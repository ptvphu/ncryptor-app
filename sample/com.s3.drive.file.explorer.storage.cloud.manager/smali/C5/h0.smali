.class public final LC5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final y:LC5/h0;


# instance fields
.field public transient s:LC5/e0;

.field public transient t:LC5/f0;

.field public transient u:LC5/g0;

.field public final transient v:Ljava/lang/Object;

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC5/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, LC5/h0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC5/h0;->y:LC5/h0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/h0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LC5/h0;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LC5/h0;->x:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()LB5/j;
    .locals 2

    .line 1
    new-instance v0, LB5/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LB5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/Map;)LC5/h0;
    .locals 4

    .line 1
    instance-of v0, p0, LC5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LC5/h0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_0
    new-instance v2, LB5/j;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LB5/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iget-object v1, v2, LB5/j;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/Object;

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    invoke-static {v3, v0}, LC5/C;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LB5/j;->u:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, LB5/j;->d()LC5/h0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static c(I[Ljava/lang/Object;LB5/j;)LC5/h0;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LC5/h0;->y:LC5/h0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, LC5/h0;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, LC5/h0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v3

    .line 35
    invoke-static {v0, v6}, Ld2/w;->g(II)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, LC5/M;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v6, v1, v3

    .line 50
    .line 51
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x2

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, -0x1

    .line 63
    if-gt v6, v9, :cond_8

    .line 64
    .line 65
    new-array v6, v6, [B

    .line 66
    .line 67
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v9, v0, :cond_6

    .line 73
    .line 74
    mul-int/lit8 v12, v9, 0x2

    .line 75
    .line 76
    mul-int/lit8 v13, v11, 0x2

    .line 77
    .line 78
    aget-object v14, v1, v12

    .line 79
    .line 80
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    xor-int/2addr v12, v3

    .line 84
    aget-object v12, v1, v12

    .line 85
    .line 86
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v15}, LC5/r;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    :goto_2
    and-int/2addr v15, v8

    .line 98
    aget-byte v7, v6, v15

    .line 99
    .line 100
    const/16 v3, 0xff

    .line 101
    .line 102
    and-int/2addr v7, v3

    .line 103
    if-ne v7, v3, :cond_4

    .line 104
    .line 105
    int-to-byte v3, v13

    .line 106
    aput-byte v3, v6, v15

    .line 107
    .line 108
    if-ge v11, v9, :cond_3

    .line 109
    .line 110
    aput-object v14, v1, v13

    .line 111
    .line 112
    xor-int/lit8 v3, v13, 0x1

    .line 113
    .line 114
    aput-object v12, v1, v3

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    aget-object v3, v1, v7

    .line 120
    .line 121
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-instance v3, LC5/K;

    .line 128
    .line 129
    xor-int/lit8 v4, v7, 0x1

    .line 130
    .line 131
    aget-object v7, v1, v4

    .line 132
    .line 133
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v14, v12, v7}, LC5/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v12, v1, v4

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-ne v11, v0, :cond_7

    .line 151
    .line 152
    :goto_4
    move-object v4, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v3, v5

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x1

    .line 163
    aput-object v6, v3, v7

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    aput-object v4, v3, v6

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_8
    const v3, 0x8000

    .line 171
    .line 172
    .line 173
    if-gt v6, v3, :cond_e

    .line 174
    .line 175
    new-array v3, v6, [S

    .line 176
    .line 177
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_5
    if-ge v6, v0, :cond_c

    .line 183
    .line 184
    mul-int/lit8 v9, v6, 0x2

    .line 185
    .line 186
    mul-int/lit8 v11, v7, 0x2

    .line 187
    .line 188
    aget-object v12, v1, v9

    .line 189
    .line 190
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    xor-int/2addr v9, v13

    .line 195
    aget-object v9, v1, v9

    .line 196
    .line 197
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v13}, LC5/r;->r(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_6
    and-int/2addr v13, v8

    .line 209
    aget-short v14, v3, v13

    .line 210
    .line 211
    const v15, 0xffff

    .line 212
    .line 213
    .line 214
    and-int/2addr v14, v15

    .line 215
    if-ne v14, v15, :cond_a

    .line 216
    .line 217
    int-to-short v14, v11

    .line 218
    aput-short v14, v3, v13

    .line 219
    .line 220
    if-ge v7, v6, :cond_9

    .line 221
    .line 222
    aput-object v12, v1, v11

    .line 223
    .line 224
    xor-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    aput-object v9, v1, v11

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    aget-object v15, v1, v14

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    new-instance v4, LC5/K;

    .line 240
    .line 241
    xor-int/lit8 v11, v14, 0x1

    .line 242
    .line 243
    aget-object v13, v1, v11

    .line 244
    .line 245
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v12, v9, v13}, LC5/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aput-object v9, v1, v11

    .line 252
    .line 253
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    if-ne v7, v0, :cond_d

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v6, v5

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v7, 0x1

    .line 271
    aput-object v3, v6, v7

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    aput-object v4, v6, v3

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    new-array v3, v6, [I

    .line 278
    .line 279
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_8
    if-ge v6, v0, :cond_12

    .line 285
    .line 286
    mul-int/lit8 v9, v6, 0x2

    .line 287
    .line 288
    mul-int/lit8 v12, v7, 0x2

    .line 289
    .line 290
    aget-object v13, v1, v9

    .line 291
    .line 292
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    xor-int/2addr v9, v14

    .line 297
    aget-object v9, v1, v9

    .line 298
    .line 299
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-static {v14}, LC5/r;->r(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    :goto_9
    and-int/2addr v14, v8

    .line 311
    aget v15, v3, v14

    .line 312
    .line 313
    if-ne v15, v11, :cond_10

    .line 314
    .line 315
    aput v12, v3, v14

    .line 316
    .line 317
    if-ge v7, v6, :cond_f

    .line 318
    .line 319
    aput-object v13, v1, v12

    .line 320
    .line 321
    xor-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    aput-object v9, v1, v12

    .line 324
    .line 325
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    aget-object v11, v1, v15

    .line 329
    .line 330
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_11

    .line 335
    .line 336
    new-instance v4, LC5/K;

    .line 337
    .line 338
    xor-int/lit8 v11, v15, 0x1

    .line 339
    .line 340
    aget-object v12, v1, v11

    .line 341
    .line 342
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v13, v9, v12}, LC5/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    aput-object v9, v1, v11

    .line 349
    .line 350
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    const/4 v11, -0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_12
    if-ne v7, v0, :cond_13

    .line 359
    .line 360
    :goto_b
    move-object v4, v3

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v3, v6, v5

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v7, 0x1

    .line 372
    aput-object v3, v6, v7

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    aput-object v4, v6, v3

    .line 376
    .line 377
    move-object v4, v6

    .line 378
    :goto_c
    nop

    .line 379
    instance-of v6, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    check-cast v4, [Ljava/lang/Object;

    .line 384
    .line 385
    aget-object v0, v4, v3

    .line 386
    .line 387
    check-cast v0, LC5/K;

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    iput-object v0, v2, LB5/j;->v:Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v0, v4, v5

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    aget-object v2, v4, v2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    mul-int/lit8 v3, v2, 0x2

    .line 405
    .line 406
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v4, v0

    .line 411
    move v0, v2

    .line 412
    goto :goto_d

    .line 413
    :cond_14
    invoke-virtual {v0}, LC5/K;->a()Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_15
    :goto_d
    new-instance v2, LC5/h0;

    .line 419
    .line 420
    invoke-direct {v2, v4, v1, v0}, LC5/h0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h0;->f()LC5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC5/D;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()LC5/M;
    .locals 3

    .line 1
    iget-object v0, p0, LC5/h0;->s:LC5/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC5/e0;

    .line 6
    .line 7
    iget v1, p0, LC5/h0;->x:I

    .line 8
    .line 9
    iget-object v2, p0, LC5/h0;->w:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, LC5/e0;-><init>(LC5/h0;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC5/h0;->s:LC5/e0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()LC5/M;
    .locals 4

    .line 1
    iget-object v0, p0, LC5/h0;->t:LC5/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC5/g0;

    .line 6
    .line 7
    iget-object v1, p0, LC5/h0;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, LC5/h0;->x:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LC5/g0;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LC5/f0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LC5/f0;-><init>(LC5/h0;LC5/g0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LC5/h0;->t:LC5/f0;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h0;->d()LC5/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC5/r;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()LC5/D;
    .locals 4

    .line 1
    iget-object v0, p0, LC5/h0;->u:LC5/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC5/g0;

    .line 6
    .line 7
    iget-object v1, p0, LC5/h0;->w:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, LC5/h0;->x:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LC5/g0;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LC5/h0;->u:LC5/g0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LC5/h0;->w:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, LC5/h0;->x:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v1

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, LC5/h0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    add-int/lit8 v5, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, LC5/r;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    aget-byte v6, v4, v3

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v7, v2, v6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 74
    .line 75
    aget-object p1, v2, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v3, [S

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [S

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    add-int/lit8 v5, v3, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, LC5/r;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    and-int/2addr v3, v5

    .line 100
    aget-short v6, v4, v3

    .line 101
    .line 102
    const v7, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v7, v2, v6

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 118
    .line 119
    aget-object p1, v2, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v3, [I

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    sub-int/2addr v4, v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, LC5/r;->r(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v4

    .line 138
    aget v6, v3, v5

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h0;->d()LC5/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC5/r;->m(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h0;->e()LC5/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LC5/h0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    iget v1, p0, LC5/h0;->x:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LC5/r;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x8

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    const-wide/32 v3, 0x40000000

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v2, v1

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LC5/h0;->d()LC5/M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC5/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, LC5/e0;->u()LC5/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    check-cast v3, LC5/G;

    .line 44
    .line 45
    invoke-virtual {v3}, LC5/G;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v2, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x3d

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v1, 0x7d

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/h0;->f()LC5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

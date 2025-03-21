.class public final Lcom/google/crypto/tink/shaded/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/U;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/H;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/f0;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n0;->m()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILcom/google/crypto/tink/shaded/protobuf/U;Lcom/google/crypto/tink/shaded/protobuf/H;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->k:Lcom/google/crypto/tink/shaded/protobuf/U;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 33
    .line 34
    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/U;Lcom/google/crypto/tink/shaded/protobuf/H;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/M;)Lcom/google/crypto/tink/shaded/protobuf/S;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/S;->D(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/U;Lcom/google/crypto/tink/shaded/protobuf/H;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/M;)Lcom/google/crypto/tink/shaded/protobuf/S;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/a0;Lcom/google/crypto/tink/shaded/protobuf/U;Lcom/google/crypto/tink/shaded/protobuf/H;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/M;)Lcom/google/crypto/tink/shaded/protobuf/S;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/S;->o:[I

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_6

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v5, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v5, v7

    .line 115
    move v7, v11

    .line 116
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v11

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v12

    .line 147
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_b

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v6, :cond_a

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v11, v12

    .line 170
    or-int/2addr v9, v11

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v9, v11

    .line 177
    move v11, v13

    .line 178
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v11, v6, :cond_d

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0x1fff

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v6, :cond_e

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v13, v14

    .line 232
    or-int/2addr v12, v13

    .line 233
    add-int/lit8 v14, v14, 0xd

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    move v13, v15

    .line 240
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v6, :cond_11

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lt v14, v6, :cond_10

    .line 259
    .line 260
    and-int/lit16 v14, v14, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    add-int/lit8 v15, v15, 0xd

    .line 265
    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-lt v14, v6, :cond_13

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0x1fff

    .line 282
    .line 283
    const/16 v16, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_12

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    shl-int v15, v15, v16

    .line 296
    .line 297
    or-int/2addr v14, v15

    .line 298
    add-int/lit8 v16, v16, 0xd

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int v15, v15, v16

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v15, v6, :cond_15

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x1fff

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    :cond_15
    add-int v2, v15, v13

    .line 346
    .line 347
    add-int/2addr v2, v14

    .line 348
    new-array v2, v2, [I

    .line 349
    .line 350
    mul-int/lit8 v14, v5, 0x2

    .line 351
    .line 352
    add-int/2addr v14, v7

    .line 353
    move v7, v9

    .line 354
    move v9, v12

    .line 355
    move-object v12, v2

    .line 356
    move v2, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a()Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    mul-int/lit8 v6, v9, 0x3

    .line 374
    .line 375
    new-array v6, v6, [I

    .line 376
    .line 377
    mul-int/lit8 v9, v9, 0x2

    .line 378
    .line 379
    new-array v9, v9, [Ljava/lang/Object;

    .line 380
    .line 381
    add-int/2addr v13, v15

    .line 382
    move/from16 v24, v13

    .line 383
    .line 384
    move/from16 v23, v15

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    :goto_c
    if-ge v5, v4, :cond_33

    .line 391
    .line 392
    add-int/lit8 v25, v5, 0x1

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const v1, 0xd800

    .line 399
    .line 400
    .line 401
    if-lt v5, v1, :cond_17

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1fff

    .line 404
    .line 405
    move/from16 v1, v25

    .line 406
    .line 407
    const/16 v25, 0xd

    .line 408
    .line 409
    :goto_d
    add-int/lit8 v27, v1, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move/from16 v28, v4

    .line 416
    .line 417
    const v4, 0xd800

    .line 418
    .line 419
    .line 420
    if-lt v1, v4, :cond_16

    .line 421
    .line 422
    and-int/lit16 v1, v1, 0x1fff

    .line 423
    .line 424
    shl-int v1, v1, v25

    .line 425
    .line 426
    or-int/2addr v5, v1

    .line 427
    add-int/lit8 v25, v25, 0xd

    .line 428
    .line 429
    move/from16 v1, v27

    .line 430
    .line 431
    move/from16 v4, v28

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    shl-int v1, v1, v25

    .line 435
    .line 436
    or-int/2addr v5, v1

    .line 437
    move/from16 v1, v27

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_17
    move/from16 v28, v4

    .line 441
    .line 442
    move/from16 v1, v25

    .line 443
    .line 444
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move/from16 v25, v4

    .line 451
    .line 452
    const v4, 0xd800

    .line 453
    .line 454
    .line 455
    if-lt v1, v4, :cond_19

    .line 456
    .line 457
    and-int/lit16 v1, v1, 0x1fff

    .line 458
    .line 459
    move/from16 v4, v25

    .line 460
    .line 461
    const/16 v25, 0xd

    .line 462
    .line 463
    :goto_f
    add-int/lit8 v27, v4, 0x1

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move/from16 v29, v13

    .line 470
    .line 471
    const v13, 0xd800

    .line 472
    .line 473
    .line 474
    if-lt v4, v13, :cond_18

    .line 475
    .line 476
    and-int/lit16 v4, v4, 0x1fff

    .line 477
    .line 478
    shl-int v4, v4, v25

    .line 479
    .line 480
    or-int/2addr v1, v4

    .line 481
    add-int/lit8 v25, v25, 0xd

    .line 482
    .line 483
    move/from16 v4, v27

    .line 484
    .line 485
    move/from16 v13, v29

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    shl-int v4, v4, v25

    .line 489
    .line 490
    or-int/2addr v1, v4

    .line 491
    move/from16 v4, v27

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_19
    move/from16 v29, v13

    .line 495
    .line 496
    move/from16 v4, v25

    .line 497
    .line 498
    :goto_10
    and-int/lit16 v13, v1, 0xff

    .line 499
    .line 500
    move/from16 v25, v15

    .line 501
    .line 502
    and-int/lit16 v15, v1, 0x400

    .line 503
    .line 504
    if-eqz v15, :cond_1a

    .line 505
    .line 506
    add-int/lit8 v15, v21, 0x1

    .line 507
    .line 508
    aput v22, v12, v21

    .line 509
    .line 510
    move/from16 v21, v15

    .line 511
    .line 512
    :cond_1a
    const/16 v15, 0x33

    .line 513
    .line 514
    if-lt v13, v15, :cond_22

    .line 515
    .line 516
    add-int/lit8 v15, v4, 0x1

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    move/from16 v27, v15

    .line 523
    .line 524
    const v15, 0xd800

    .line 525
    .line 526
    .line 527
    if-lt v4, v15, :cond_1c

    .line 528
    .line 529
    and-int/lit16 v4, v4, 0x1fff

    .line 530
    .line 531
    move/from16 v15, v27

    .line 532
    .line 533
    const/16 v27, 0xd

    .line 534
    .line 535
    :goto_11
    add-int/lit8 v31, v15, 0x1

    .line 536
    .line 537
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    move/from16 v32, v11

    .line 542
    .line 543
    const v11, 0xd800

    .line 544
    .line 545
    .line 546
    if-lt v15, v11, :cond_1b

    .line 547
    .line 548
    and-int/lit16 v11, v15, 0x1fff

    .line 549
    .line 550
    shl-int v11, v11, v27

    .line 551
    .line 552
    or-int/2addr v4, v11

    .line 553
    add-int/lit8 v27, v27, 0xd

    .line 554
    .line 555
    move/from16 v15, v31

    .line 556
    .line 557
    move/from16 v11, v32

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1b
    shl-int v11, v15, v27

    .line 561
    .line 562
    or-int/2addr v4, v11

    .line 563
    move/from16 v15, v31

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1c
    move/from16 v32, v11

    .line 567
    .line 568
    move/from16 v15, v27

    .line 569
    .line 570
    :goto_12
    add-int/lit8 v11, v13, -0x33

    .line 571
    .line 572
    move/from16 v27, v15

    .line 573
    .line 574
    const/16 v15, 0x9

    .line 575
    .line 576
    if-eq v11, v15, :cond_1f

    .line 577
    .line 578
    const/16 v15, 0x11

    .line 579
    .line 580
    if-ne v11, v15, :cond_1d

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1d
    const/16 v15, 0xc

    .line 584
    .line 585
    if-ne v11, v15, :cond_1e

    .line 586
    .line 587
    if-nez v10, :cond_1e

    .line 588
    .line 589
    div-int/lit8 v11, v22, 0x3

    .line 590
    .line 591
    const/4 v15, 0x2

    .line 592
    mul-int/lit8 v11, v11, 0x2

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    add-int/2addr v11, v15

    .line 596
    add-int/lit8 v15, v14, 0x1

    .line 597
    .line 598
    aget-object v14, v18, v14

    .line 599
    .line 600
    aput-object v14, v9, v11

    .line 601
    .line 602
    move v14, v15

    .line 603
    :cond_1e
    const/4 v15, 0x2

    .line 604
    goto :goto_14

    .line 605
    :cond_1f
    :goto_13
    div-int/lit8 v11, v22, 0x3

    .line 606
    .line 607
    const/4 v15, 0x2

    .line 608
    mul-int/lit8 v11, v11, 0x2

    .line 609
    .line 610
    const/16 v20, 0x1

    .line 611
    .line 612
    add-int/lit8 v11, v11, 0x1

    .line 613
    .line 614
    add-int/lit8 v26, v14, 0x1

    .line 615
    .line 616
    aget-object v14, v18, v14

    .line 617
    .line 618
    aput-object v14, v9, v11

    .line 619
    .line 620
    move/from16 v14, v26

    .line 621
    .line 622
    :goto_14
    mul-int/lit8 v4, v4, 0x2

    .line 623
    .line 624
    aget-object v11, v18, v4

    .line 625
    .line 626
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v15, :cond_20

    .line 629
    .line 630
    check-cast v11, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    :goto_15
    move/from16 v30, v14

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/S;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    aput-object v11, v18, v4

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    long-to-int v11, v14

    .line 649
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    aget-object v14, v18, v4

    .line 652
    .line 653
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v15, :cond_21

    .line 656
    .line 657
    check-cast v14, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_21
    check-cast v14, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/S;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    aput-object v14, v18, v4

    .line 667
    .line 668
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v14

    .line 672
    long-to-int v4, v14

    .line 673
    move v14, v4

    .line 674
    const/4 v4, 0x0

    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    move/from16 v33, v27

    .line 678
    .line 679
    move/from16 v27, v7

    .line 680
    .line 681
    move/from16 v7, v30

    .line 682
    .line 683
    move/from16 v30, v33

    .line 684
    .line 685
    goto/16 :goto_23

    .line 686
    .line 687
    :cond_22
    move/from16 v32, v11

    .line 688
    .line 689
    add-int/lit8 v11, v14, 0x1

    .line 690
    .line 691
    aget-object v15, v18, v14

    .line 692
    .line 693
    check-cast v15, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/S;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    move/from16 v27, v7

    .line 700
    .line 701
    const/16 v7, 0x9

    .line 702
    .line 703
    if-eq v13, v7, :cond_23

    .line 704
    .line 705
    const/16 v7, 0x11

    .line 706
    .line 707
    if-ne v13, v7, :cond_24

    .line 708
    .line 709
    :cond_23
    const/16 v20, 0x1

    .line 710
    .line 711
    const/16 v26, 0x2

    .line 712
    .line 713
    goto/16 :goto_1c

    .line 714
    .line 715
    :cond_24
    const/16 v7, 0x1b

    .line 716
    .line 717
    if-eq v13, v7, :cond_25

    .line 718
    .line 719
    const/16 v7, 0x31

    .line 720
    .line 721
    if-ne v13, v7, :cond_26

    .line 722
    .line 723
    :cond_25
    const/16 v20, 0x1

    .line 724
    .line 725
    const/16 v26, 0x2

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_26
    const/16 v7, 0xc

    .line 729
    .line 730
    if-eq v13, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x1e

    .line 733
    .line 734
    if-eq v13, v7, :cond_2a

    .line 735
    .line 736
    const/16 v7, 0x2c

    .line 737
    .line 738
    if-ne v13, v7, :cond_27

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_27
    const/16 v7, 0x32

    .line 742
    .line 743
    if-ne v13, v7, :cond_28

    .line 744
    .line 745
    add-int/lit8 v7, v23, 0x1

    .line 746
    .line 747
    aput v22, v12, v23

    .line 748
    .line 749
    div-int/lit8 v23, v22, 0x3

    .line 750
    .line 751
    const/16 v26, 0x2

    .line 752
    .line 753
    mul-int/lit8 v23, v23, 0x2

    .line 754
    .line 755
    add-int/lit8 v30, v14, 0x2

    .line 756
    .line 757
    aget-object v11, v18, v11

    .line 758
    .line 759
    aput-object v11, v9, v23

    .line 760
    .line 761
    and-int/lit16 v11, v1, 0x800

    .line 762
    .line 763
    if-eqz v11, :cond_29

    .line 764
    .line 765
    add-int/lit8 v23, v23, 0x1

    .line 766
    .line 767
    add-int/lit8 v11, v14, 0x3

    .line 768
    .line 769
    aget-object v14, v18, v30

    .line 770
    .line 771
    aput-object v14, v9, v23

    .line 772
    .line 773
    move/from16 v23, v7

    .line 774
    .line 775
    :cond_28
    :goto_18
    const/16 v20, 0x1

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_29
    move/from16 v23, v7

    .line 779
    .line 780
    move/from16 v11, v30

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_2a
    :goto_19
    if-nez v10, :cond_2b

    .line 784
    .line 785
    div-int/lit8 v7, v22, 0x3

    .line 786
    .line 787
    const/16 v26, 0x2

    .line 788
    .line 789
    mul-int/lit8 v7, v7, 0x2

    .line 790
    .line 791
    const/16 v20, 0x1

    .line 792
    .line 793
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    add-int/lit8 v14, v14, 0x2

    .line 796
    .line 797
    aget-object v11, v18, v11

    .line 798
    .line 799
    aput-object v11, v9, v7

    .line 800
    .line 801
    :goto_1a
    move v11, v14

    .line 802
    goto :goto_1d

    .line 803
    :cond_2b
    const/16 v20, 0x1

    .line 804
    .line 805
    const/16 v26, 0x2

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :goto_1b
    div-int/lit8 v7, v22, 0x3

    .line 809
    .line 810
    mul-int/lit8 v7, v7, 0x2

    .line 811
    .line 812
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    add-int/lit8 v14, v14, 0x2

    .line 815
    .line 816
    aget-object v11, v18, v11

    .line 817
    .line 818
    aput-object v11, v9, v7

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 822
    .line 823
    mul-int/lit8 v7, v7, 0x2

    .line 824
    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    aput-object v14, v9, v7

    .line 832
    .line 833
    :goto_1d
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v14

    .line 837
    long-to-int v7, v14

    .line 838
    and-int/lit16 v14, v1, 0x1000

    .line 839
    .line 840
    const/16 v15, 0x1000

    .line 841
    .line 842
    if-ne v14, v15, :cond_2f

    .line 843
    .line 844
    const/16 v14, 0x11

    .line 845
    .line 846
    if-gt v13, v14, :cond_2f

    .line 847
    .line 848
    add-int/lit8 v14, v4, 0x1

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const v15, 0xd800

    .line 855
    .line 856
    .line 857
    if-lt v4, v15, :cond_2d

    .line 858
    .line 859
    and-int/lit16 v4, v4, 0x1fff

    .line 860
    .line 861
    const/16 v19, 0xd

    .line 862
    .line 863
    :goto_1e
    add-int/lit8 v30, v14, 0x1

    .line 864
    .line 865
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-lt v14, v15, :cond_2c

    .line 870
    .line 871
    and-int/lit16 v14, v14, 0x1fff

    .line 872
    .line 873
    shl-int v14, v14, v19

    .line 874
    .line 875
    or-int/2addr v4, v14

    .line 876
    add-int/lit8 v19, v19, 0xd

    .line 877
    .line 878
    move/from16 v14, v30

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_2c
    shl-int v14, v14, v19

    .line 882
    .line 883
    or-int/2addr v4, v14

    .line 884
    :goto_1f
    const/4 v14, 0x2

    .line 885
    goto :goto_20

    .line 886
    :cond_2d
    move/from16 v30, v14

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :goto_20
    mul-int/lit8 v19, v2, 0x2

    .line 890
    .line 891
    div-int/lit8 v26, v4, 0x20

    .line 892
    .line 893
    add-int v26, v26, v19

    .line 894
    .line 895
    aget-object v14, v18, v26

    .line 896
    .line 897
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    if-eqz v15, :cond_2e

    .line 900
    .line 901
    check-cast v14, Ljava/lang/reflect/Field;

    .line 902
    .line 903
    goto :goto_21

    .line 904
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/S;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    aput-object v14, v18, v26

    .line 911
    .line 912
    :goto_21
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v14

    .line 916
    long-to-int v15, v14

    .line 917
    rem-int/lit8 v4, v4, 0x20

    .line 918
    .line 919
    move v14, v15

    .line 920
    goto :goto_22

    .line 921
    :cond_2f
    const v14, 0xfffff

    .line 922
    .line 923
    .line 924
    move/from16 v30, v4

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    :goto_22
    const/16 v15, 0x12

    .line 928
    .line 929
    if-lt v13, v15, :cond_30

    .line 930
    .line 931
    const/16 v15, 0x31

    .line 932
    .line 933
    if-gt v13, v15, :cond_30

    .line 934
    .line 935
    add-int/lit8 v15, v24, 0x1

    .line 936
    .line 937
    aput v7, v12, v24

    .line 938
    .line 939
    move/from16 v24, v15

    .line 940
    .line 941
    :cond_30
    move/from16 v33, v11

    .line 942
    .line 943
    move v11, v7

    .line 944
    move/from16 v7, v33

    .line 945
    .line 946
    :goto_23
    add-int/lit8 v15, v22, 0x1

    .line 947
    .line 948
    aput v5, v6, v22

    .line 949
    .line 950
    add-int/lit8 v5, v22, 0x2

    .line 951
    .line 952
    move-object/from16 v26, v0

    .line 953
    .line 954
    and-int/lit16 v0, v1, 0x200

    .line 955
    .line 956
    if-eqz v0, :cond_31

    .line 957
    .line 958
    const/high16 v0, 0x20000000

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_31
    const/4 v0, 0x0

    .line 962
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 963
    .line 964
    if-eqz v1, :cond_32

    .line 965
    .line 966
    const/high16 v1, 0x10000000

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_32
    const/4 v1, 0x0

    .line 970
    :goto_25
    or-int/2addr v0, v1

    .line 971
    shl-int/lit8 v1, v13, 0x14

    .line 972
    .line 973
    or-int/2addr v0, v1

    .line 974
    or-int/2addr v0, v11

    .line 975
    aput v0, v6, v15

    .line 976
    .line 977
    add-int/lit8 v22, v22, 0x3

    .line 978
    .line 979
    shl-int/lit8 v0, v4, 0x14

    .line 980
    .line 981
    or-int/2addr v0, v14

    .line 982
    aput v0, v6, v5

    .line 983
    .line 984
    move v14, v7

    .line 985
    move/from16 v15, v25

    .line 986
    .line 987
    move-object/from16 v0, v26

    .line 988
    .line 989
    move/from16 v7, v27

    .line 990
    .line 991
    move/from16 v4, v28

    .line 992
    .line 993
    move/from16 v13, v29

    .line 994
    .line 995
    move/from16 v5, v30

    .line 996
    .line 997
    move/from16 v11, v32

    .line 998
    .line 999
    const/4 v1, 0x2

    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_33
    move/from16 v27, v7

    .line 1003
    .line 1004
    move/from16 v32, v11

    .line 1005
    .line 1006
    move/from16 v29, v13

    .line 1007
    .line 1008
    move/from16 v25, v15

    .line 1009
    .line 1010
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/S;

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a()Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object v4, v0

    .line 1017
    move-object v5, v6

    .line 1018
    move-object v6, v9

    .line 1019
    move/from16 v8, v32

    .line 1020
    .line 1021
    move-object v9, v1

    .line 1022
    move-object v11, v12

    .line 1023
    move/from16 v12, v25

    .line 1024
    .line 1025
    move-object/from16 v14, p1

    .line 1026
    .line 1027
    move-object/from16 v15, p2

    .line 1028
    .line 1029
    move-object/from16 v16, p3

    .line 1030
    .line 1031
    move-object/from16 v17, p4

    .line 1032
    .line 1033
    move-object/from16 v18, p5

    .line 1034
    .line 1035
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/S;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILcom/google/crypto/tink/shaded/protobuf/U;Lcom/google/crypto/tink/shaded/protobuf/H;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/M;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0
.end method

.method public static E(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static W(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/K;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->f:[B

    .line 36
    .line 37
    iget v3, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->g:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int v0, p0, v1

    .line 42
    .line 43
    :try_start_1
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/bumptech/glide/d;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/bumptech/glide/d;->m(Ljava/lang/String;[BII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 53
    .line 54
    sub-int v2, v0, p0

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->j0(I)V

    .line 58
    .line 59
    .line 60
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->j0(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 75
    .line 76
    sub-int/2addr v3, v0

    .line 77
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/bumptech/glide/d;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/bumptech/glide/d;->m(Ljava/lang/String;[BII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_0
    new-instance p1, LB0/y;

    .line 87
    .line 88
    invoke-direct {p1, p0}, LB0/y;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_1
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->h:I

    .line 93
    .line 94
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 97
    .line 98
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k;->i:Ljava/util/logging/Logger;

    .line 99
    .line 100
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_2
    array-length p1, p0

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->j0(I)V

    .line 111
    .line 112
    .line 113
    array-length p1, p0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception p0

    .line 120
    new-instance p1, LB0/y;

    .line 121
    .line 122
    invoke-direct {p1, p0}, LB0/y;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 127
    .line 128
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(JLjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/M;->e()Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/M;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p1, p2, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/M;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/x;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-wide/from16 v6, p10

    .line 14
    .line 15
    move/from16 v10, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 20
    .line 21
    add-int/lit8 v11, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 24
    .line 25
    aget v11, v12, v11

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v14, 0x5

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v2, p5, -0x8

    .line 48
    .line 49
    or-int/lit8 v7, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v2, v11

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move/from16 v5, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v8, p13

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, LW4/a;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/crypto/tink/shaded/protobuf/S;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5, v8}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 80
    .line 81
    invoke-static {v4, v5}, LK5/e;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {v4, v5, v8}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, v8, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 104
    .line 105
    invoke-static {v4}, LK5/e;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_3
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v5, v8}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, v8, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_4
    if-ne v2, v13, :cond_4

    .line 145
    .line 146
    invoke-static {v4, v5, v8}, LW4/a;->i([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_5
    if-ne v2, v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v11

    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move/from16 v5, p3

    .line 174
    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v7, p13

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, LW4/a;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/crypto/tink/shaded/protobuf/S;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_6
    if-ne v2, v13, :cond_4

    .line 189
    .line 190
    invoke-static {v4, v5, v8}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v5, v8, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 195
    .line 196
    if-nez v5, :cond_0

    .line 197
    .line 198
    const-string v4, ""

    .line 199
    .line 200
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    const/high16 v8, 0x20000000

    .line 205
    .line 206
    and-int v8, p8, v8

    .line 207
    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    add-int v8, v2, v5

    .line 211
    .line 212
    invoke-static {v4, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e([BII)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v2, v5

    .line 235
    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_7
    if-nez v2, :cond_4

    .line 241
    .line 242
    invoke-static {v4, v5, v8}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 247
    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    cmp-long v8, v4, v13

    .line 251
    .line 252
    if-eqz v8, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v15, 0x0

    .line 256
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_8
    if-ne v2, v14, :cond_4

    .line 269
    .line 270
    invoke-static {v5, v4}, LW4/a;->n(I[B)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v5, 0x4

    .line 282
    .line 283
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_9
    if-ne v2, v15, :cond_4

    .line 288
    .line 289
    invoke-static {v5, v4}, LW4/a;->q(I[B)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v5, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_a
    if-nez v2, :cond_4

    .line 307
    .line 308
    invoke-static {v4, v5, v8}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget v4, v8, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_b
    if-nez v2, :cond_4

    .line 326
    .line 327
    invoke-static {v4, v5, v8}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_c
    if-ne v2, v14, :cond_4

    .line 345
    .line 346
    invoke-static {v5, v4}, LW4/a;->u(I[B)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v5, 0x4

    .line 358
    .line 359
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_d
    if-ne v2, v15, :cond_4

    .line 364
    .line 365
    invoke-static {v5, v4}, LW4/a;->k(I[B)D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v5, 0x8

    .line 377
    .line 378
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    :goto_3
    move v2, v5

    .line 383
    :goto_4
    return v2

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x;)I
    .locals 31

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v11, :cond_18

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v13, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v13, v3, v10}, LW4/a;->O(I[BILcom/google/android/gms/internal/play_billing/x;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v10, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v29, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    move/from16 v0, v29

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    .line 48
    .line 49
    and-int/lit8 v9, v3, 0x7

    .line 50
    .line 51
    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/S;->d:I

    .line 52
    .line 53
    move/from16 v19, v0

    .line 54
    .line 55
    iget v0, v14, Lcom/google/crypto/tink/shaded/protobuf/S;->c:I

    .line 56
    .line 57
    move/from16 v20, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-le v6, v1, :cond_2

    .line 61
    .line 62
    div-int/2addr v2, v3

    .line 63
    if-lt v6, v0, :cond_1

    .line 64
    .line 65
    if-gt v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->T(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v2, v0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v6, v0, :cond_3

    .line 78
    .line 79
    if-gt v6, v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v14, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->T(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v2, v0

    .line 90
    const/4 v1, -0x1

    .line 91
    :goto_4
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    move/from16 v24, v5

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    move-object/from16 v27, v8

    .line 98
    .line 99
    move v6, v12

    .line 100
    move/from16 v2, v19

    .line 101
    .line 102
    move/from16 v7, v20

    .line 103
    .line 104
    const/16 v20, -0x1

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    move/from16 v19, v4

    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int v7, v0, v16

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    if-gt v3, v7, :cond_c

    .line 135
    .line 136
    add-int/lit8 v7, v2, 0x2

    .line 137
    .line 138
    aget v1, v1, v7

    .line 139
    .line 140
    ushr-int/lit8 v7, v1, 0x14

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    shl-int v7, v0, v7

    .line 144
    .line 145
    move-wide/from16 v24, v11

    .line 146
    .line 147
    const v11, 0xfffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v11

    .line 151
    if-eq v1, v5, :cond_6

    .line 152
    .line 153
    if-eq v5, v11, :cond_5

    .line 154
    .line 155
    int-to-long v11, v5

    .line 156
    invoke-virtual {v8, v15, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    :cond_5
    int-to-long v4, v1

    .line 160
    invoke-virtual {v8, v15, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v12, v1

    .line 165
    move v11, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move v11, v4

    .line 168
    move v12, v5

    .line 169
    :goto_5
    const/4 v1, 0x5

    .line 170
    packed-switch v3, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    move/from16 v17, v6

    .line 174
    .line 175
    move/from16 v6, v19

    .line 176
    .line 177
    move/from16 v18, v20

    .line 178
    .line 179
    const/16 v20, -0x1

    .line 180
    .line 181
    move/from16 v19, v12

    .line 182
    .line 183
    move v12, v2

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :pswitch_0
    const/4 v0, 0x3

    .line 187
    if-ne v9, v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v14, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/S;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    shl-int/lit8 v0, v6, 0x3

    .line 194
    .line 195
    or-int/lit8 v5, v0, 0x4

    .line 196
    .line 197
    invoke-virtual {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move/from16 v4, v19

    .line 202
    .line 203
    move-object v0, v9

    .line 204
    const/16 v17, -0x1

    .line 205
    .line 206
    move v3, v2

    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move/from16 v19, v12

    .line 210
    .line 211
    move/from16 v18, v20

    .line 212
    .line 213
    move v12, v3

    .line 214
    move v3, v4

    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    const/16 v20, -0x1

    .line 220
    .line 221
    move-object/from16 v6, p6

    .line 222
    .line 223
    invoke-static/range {v0 .. v6}, LW4/a;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v14, v15, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/S;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    or-int v4, v11, v7

    .line 231
    .line 232
    move/from16 v11, p4

    .line 233
    .line 234
    :goto_7
    move v2, v12

    .line 235
    move/from16 v1, v17

    .line 236
    .line 237
    move/from16 v3, v18

    .line 238
    .line 239
    move/from16 v5, v19

    .line 240
    .line 241
    :goto_8
    move/from16 v12, p5

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    move/from16 v17, v6

    .line 246
    .line 247
    move/from16 v4, v19

    .line 248
    .line 249
    move/from16 v18, v20

    .line 250
    .line 251
    const/16 v20, -0x1

    .line 252
    .line 253
    move/from16 v19, v12

    .line 254
    .line 255
    move v12, v2

    .line 256
    :cond_8
    move v6, v4

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :pswitch_1
    move/from16 v17, v6

    .line 260
    .line 261
    move/from16 v4, v19

    .line 262
    .line 263
    move/from16 v18, v20

    .line 264
    .line 265
    const/16 v20, -0x1

    .line 266
    .line 267
    move/from16 v19, v12

    .line 268
    .line 269
    move v12, v2

    .line 270
    if-nez v9, :cond_8

    .line 271
    .line 272
    invoke-static {v13, v4, v10}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-wide v0, v10, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 277
    .line 278
    invoke-static {v0, v1}, LK5/e;->e(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    move-object v0, v8

    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-wide/from16 v2, v24

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 288
    .line 289
    .line 290
    :goto_9
    or-int v4, v11, v7

    .line 291
    .line 292
    move/from16 v11, p4

    .line 293
    .line 294
    move v0, v6

    .line 295
    goto :goto_7

    .line 296
    :pswitch_2
    move/from16 v17, v6

    .line 297
    .line 298
    move/from16 v4, v19

    .line 299
    .line 300
    move/from16 v18, v20

    .line 301
    .line 302
    const/16 v20, -0x1

    .line 303
    .line 304
    move/from16 v19, v12

    .line 305
    .line 306
    move v12, v2

    .line 307
    if-nez v9, :cond_8

    .line 308
    .line 309
    invoke-static {v13, v4, v10}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget v1, v10, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 314
    .line 315
    invoke-static {v1}, LK5/e;->d(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move-wide/from16 v2, v24

    .line 320
    .line 321
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_3
    move/from16 v17, v6

    .line 326
    .line 327
    move/from16 v4, v19

    .line 328
    .line 329
    move/from16 v18, v20

    .line 330
    .line 331
    const/16 v20, -0x1

    .line 332
    .line 333
    move/from16 v19, v12

    .line 334
    .line 335
    move v12, v2

    .line 336
    move-wide/from16 v2, v24

    .line 337
    .line 338
    if-nez v9, :cond_8

    .line 339
    .line 340
    invoke-static {v13, v4, v10}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget v1, v10, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 345
    .line 346
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_4
    move/from16 v17, v6

    .line 354
    .line 355
    move/from16 v4, v19

    .line 356
    .line 357
    move/from16 v18, v20

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    const/16 v20, -0x1

    .line 361
    .line 362
    move/from16 v19, v12

    .line 363
    .line 364
    move v12, v2

    .line 365
    move-wide/from16 v2, v24

    .line 366
    .line 367
    if-ne v9, v0, :cond_8

    .line 368
    .line 369
    invoke-static {v13, v4, v10}, LW4/a;->i([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :pswitch_5
    move/from16 v17, v6

    .line 381
    .line 382
    move/from16 v4, v19

    .line 383
    .line 384
    move/from16 v18, v20

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    const/16 v20, -0x1

    .line 388
    .line 389
    move/from16 v19, v12

    .line 390
    .line 391
    move v12, v2

    .line 392
    if-ne v9, v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v14, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/S;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v0, v6

    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    move v3, v4

    .line 406
    move/from16 v4, p4

    .line 407
    .line 408
    move-object/from16 v5, p6

    .line 409
    .line 410
    invoke-static/range {v0 .. v5}, LW4/a;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v14, v15, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/S;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :pswitch_6
    move/from16 v17, v6

    .line 420
    .line 421
    move/from16 v4, v19

    .line 422
    .line 423
    move/from16 v18, v20

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    const/16 v20, -0x1

    .line 427
    .line 428
    move/from16 v19, v12

    .line 429
    .line 430
    move v12, v2

    .line 431
    move-wide/from16 v2, v24

    .line 432
    .line 433
    if-ne v9, v0, :cond_8

    .line 434
    .line 435
    const/high16 v0, 0x20000000

    .line 436
    .line 437
    and-int v0, v22, v0

    .line 438
    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    invoke-static {v13, v4, v10}, LW4/a;->J([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_a

    .line 446
    :cond_9
    invoke-static {v13, v4, v10}, LW4/a;->M([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_a
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :pswitch_7
    move/from16 v17, v6

    .line 458
    .line 459
    move/from16 v4, v19

    .line 460
    .line 461
    move/from16 v18, v20

    .line 462
    .line 463
    const/16 v20, -0x1

    .line 464
    .line 465
    move/from16 v19, v12

    .line 466
    .line 467
    move v12, v2

    .line 468
    move-wide/from16 v2, v24

    .line 469
    .line 470
    if-nez v9, :cond_8

    .line 471
    .line 472
    invoke-static {v13, v4, v10}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 477
    .line 478
    const-wide/16 v22, 0x0

    .line 479
    .line 480
    cmp-long v6, v4, v22

    .line 481
    .line 482
    if-eqz v6, :cond_a

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_a
    const/4 v0, 0x0

    .line 486
    :goto_b
    invoke-static {v15, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(Ljava/lang/Object;JZ)V

    .line 487
    .line 488
    .line 489
    or-int v4, v11, v7

    .line 490
    .line 491
    move/from16 v11, p4

    .line 492
    .line 493
    move v0, v1

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :pswitch_8
    move/from16 v17, v6

    .line 497
    .line 498
    move/from16 v4, v19

    .line 499
    .line 500
    move/from16 v18, v20

    .line 501
    .line 502
    const/16 v20, -0x1

    .line 503
    .line 504
    move/from16 v19, v12

    .line 505
    .line 506
    move v12, v2

    .line 507
    move-wide/from16 v2, v24

    .line 508
    .line 509
    if-ne v9, v1, :cond_8

    .line 510
    .line 511
    invoke-static {v4, v13}, LW4/a;->n(I[B)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v8, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v0, v4, 0x4

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :pswitch_9
    move/from16 v17, v6

    .line 523
    .line 524
    move/from16 v4, v19

    .line 525
    .line 526
    move/from16 v18, v20

    .line 527
    .line 528
    const/16 v20, -0x1

    .line 529
    .line 530
    move/from16 v19, v12

    .line 531
    .line 532
    move v12, v2

    .line 533
    move-wide/from16 v2, v24

    .line 534
    .line 535
    if-ne v9, v0, :cond_8

    .line 536
    .line 537
    invoke-static {v4, v13}, LW4/a;->q(I[B)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    move-object v0, v8

    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    move v9, v4

    .line 545
    move-wide v4, v5

    .line 546
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v0, v9, 0x8

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :pswitch_a
    move/from16 v17, v6

    .line 554
    .line 555
    move/from16 v6, v19

    .line 556
    .line 557
    move/from16 v18, v20

    .line 558
    .line 559
    const/16 v20, -0x1

    .line 560
    .line 561
    move/from16 v19, v12

    .line 562
    .line 563
    move v12, v2

    .line 564
    move-wide/from16 v2, v24

    .line 565
    .line 566
    if-nez v9, :cond_b

    .line 567
    .line 568
    invoke-static {v13, v6, v10}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget v1, v10, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 573
    .line 574
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :pswitch_b
    move/from16 v17, v6

    .line 580
    .line 581
    move/from16 v6, v19

    .line 582
    .line 583
    move/from16 v18, v20

    .line 584
    .line 585
    const/16 v20, -0x1

    .line 586
    .line 587
    move/from16 v19, v12

    .line 588
    .line 589
    move v12, v2

    .line 590
    move-wide/from16 v2, v24

    .line 591
    .line 592
    if-nez v9, :cond_b

    .line 593
    .line 594
    invoke-static {v13, v6, v10}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 599
    .line 600
    move-object v0, v8

    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :pswitch_c
    move/from16 v17, v6

    .line 609
    .line 610
    move/from16 v6, v19

    .line 611
    .line 612
    move/from16 v18, v20

    .line 613
    .line 614
    const/16 v20, -0x1

    .line 615
    .line 616
    move/from16 v19, v12

    .line 617
    .line 618
    move v12, v2

    .line 619
    move-wide/from16 v2, v24

    .line 620
    .line 621
    if-ne v9, v1, :cond_b

    .line 622
    .line 623
    invoke-static {v6, v13}, LW4/a;->u(I[B)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v15, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->s(Ljava/lang/Object;JF)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v0, v6, 0x4

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :pswitch_d
    move/from16 v17, v6

    .line 635
    .line 636
    move/from16 v6, v19

    .line 637
    .line 638
    move/from16 v18, v20

    .line 639
    .line 640
    const/16 v20, -0x1

    .line 641
    .line 642
    move/from16 v19, v12

    .line 643
    .line 644
    move v12, v2

    .line 645
    move-wide/from16 v2, v24

    .line 646
    .line 647
    if-ne v9, v0, :cond_b

    .line 648
    .line 649
    invoke-static {v6, v13}, LW4/a;->k(I[B)D

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v15, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->r(Ljava/lang/Object;JD)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v0, v6, 0x8

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_b
    :goto_c
    move v2, v6

    .line 661
    move-object/from16 v27, v8

    .line 662
    .line 663
    move/from16 v28, v12

    .line 664
    .line 665
    move/from16 v7, v18

    .line 666
    .line 667
    move/from16 v24, v19

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    move/from16 v6, p5

    .line 672
    .line 673
    move/from16 v19, v11

    .line 674
    .line 675
    goto/16 :goto_11

    .line 676
    .line 677
    :cond_c
    move/from16 v17, v6

    .line 678
    .line 679
    move/from16 v6, v19

    .line 680
    .line 681
    move/from16 v18, v20

    .line 682
    .line 683
    const/16 v20, -0x1

    .line 684
    .line 685
    move-wide/from16 v29, v11

    .line 686
    .line 687
    move v12, v2

    .line 688
    move-wide/from16 v1, v29

    .line 689
    .line 690
    const/16 v0, 0x1b

    .line 691
    .line 692
    if-ne v3, v0, :cond_10

    .line 693
    .line 694
    const/4 v0, 0x2

    .line 695
    if-ne v9, v0, :cond_f

    .line 696
    .line 697
    invoke-virtual {v8, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 702
    .line 703
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->p()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_e

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_d

    .line 716
    .line 717
    const/16 v3, 0xa

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_d
    mul-int/lit8 v3, v3, 0x2

    .line 721
    .line 722
    :goto_d
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v8, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_e
    move-object v7, v0

    .line 730
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move/from16 v1, v18

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    move v3, v6

    .line 739
    move/from16 v19, v4

    .line 740
    .line 741
    move/from16 v4, p4

    .line 742
    .line 743
    move/from16 v24, v5

    .line 744
    .line 745
    move-object v5, v7

    .line 746
    move-object/from16 v6, p6

    .line 747
    .line 748
    invoke-static/range {v0 .. v6}, LW4/a;->x(Lcom/google/crypto/tink/shaded/protobuf/b0;I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move/from16 v11, p4

    .line 753
    .line 754
    move v2, v12

    .line 755
    move/from16 v1, v17

    .line 756
    .line 757
    move/from16 v3, v18

    .line 758
    .line 759
    move/from16 v4, v19

    .line 760
    .line 761
    move/from16 v5, v24

    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_f
    move/from16 v19, v4

    .line 766
    .line 767
    move/from16 v24, v5

    .line 768
    .line 769
    move v14, v6

    .line 770
    move-object/from16 v27, v8

    .line 771
    .line 772
    move/from16 v28, v12

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_10
    move/from16 v19, v4

    .line 779
    .line 780
    move/from16 v24, v5

    .line 781
    .line 782
    const/16 v0, 0x31

    .line 783
    .line 784
    if-gt v3, v0, :cond_12

    .line 785
    .line 786
    move/from16 v0, v22

    .line 787
    .line 788
    int-to-long v4, v0

    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    move-wide/from16 v25, v1

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    move v11, v3

    .line 798
    move v3, v6

    .line 799
    move-wide/from16 v22, v4

    .line 800
    .line 801
    move/from16 v4, p4

    .line 802
    .line 803
    move/from16 v5, v18

    .line 804
    .line 805
    move v7, v6

    .line 806
    move v6, v9

    .line 807
    move v9, v7

    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    move v7, v12

    .line 811
    move-object/from16 v27, v8

    .line 812
    .line 813
    move v14, v9

    .line 814
    move-wide/from16 v8, v22

    .line 815
    .line 816
    move v10, v11

    .line 817
    move/from16 v28, v12

    .line 818
    .line 819
    move-wide/from16 v11, v25

    .line 820
    .line 821
    move-object/from16 v13, p6

    .line 822
    .line 823
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/S;->L(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/play_billing/x;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eq v0, v14, :cond_11

    .line 828
    .line 829
    move-object/from16 v14, p0

    .line 830
    .line 831
    move-object/from16 v13, p2

    .line 832
    .line 833
    move/from16 v11, p4

    .line 834
    .line 835
    move/from16 v12, p5

    .line 836
    .line 837
    move-object/from16 v10, p6

    .line 838
    .line 839
    move/from16 v1, v17

    .line 840
    .line 841
    move/from16 v3, v18

    .line 842
    .line 843
    :goto_e
    move/from16 v4, v19

    .line 844
    .line 845
    move/from16 v5, v24

    .line 846
    .line 847
    move-object/from16 v8, v27

    .line 848
    .line 849
    move/from16 v2, v28

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_11
    move/from16 v6, p5

    .line 854
    .line 855
    move v2, v0

    .line 856
    :goto_f
    move/from16 v7, v18

    .line 857
    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    :cond_12
    move-wide/from16 v25, v1

    .line 861
    .line 862
    move v11, v3

    .line 863
    move v14, v6

    .line 864
    move-object/from16 v27, v8

    .line 865
    .line 866
    move/from16 v28, v12

    .line 867
    .line 868
    move/from16 v0, v22

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v1, 0x32

    .line 873
    .line 874
    if-ne v11, v1, :cond_14

    .line 875
    .line 876
    const/4 v1, 0x2

    .line 877
    if-eq v9, v1, :cond_13

    .line 878
    .line 879
    :goto_10
    move/from16 v6, p5

    .line 880
    .line 881
    move v2, v14

    .line 882
    goto :goto_f

    .line 883
    :cond_13
    move-object/from16 v14, p0

    .line 884
    .line 885
    move-wide/from16 v7, v25

    .line 886
    .line 887
    move/from16 v13, v28

    .line 888
    .line 889
    invoke-virtual {v14, v7, v8, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/S;->H(JLjava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    throw v12

    .line 894
    :cond_14
    const/4 v12, 0x0

    .line 895
    move/from16 v16, v0

    .line 896
    .line 897
    move v10, v14

    .line 898
    move-wide/from16 v7, v25

    .line 899
    .line 900
    move/from16 v13, v28

    .line 901
    .line 902
    move-object/from16 v14, p0

    .line 903
    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    move v3, v10

    .line 911
    move/from16 v4, p4

    .line 912
    .line 913
    move/from16 v5, v18

    .line 914
    .line 915
    move/from16 v6, v17

    .line 916
    .line 917
    move-wide/from16 v22, v7

    .line 918
    .line 919
    move v7, v9

    .line 920
    move/from16 v8, v16

    .line 921
    .line 922
    move v9, v11

    .line 923
    move v14, v10

    .line 924
    move-wide/from16 v10, v22

    .line 925
    .line 926
    move v12, v13

    .line 927
    move/from16 v16, v13

    .line 928
    .line 929
    move-object/from16 v13, p6

    .line 930
    .line 931
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/S;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/x;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eq v0, v14, :cond_15

    .line 936
    .line 937
    move-object/from16 v14, p0

    .line 938
    .line 939
    move-object/from16 v13, p2

    .line 940
    .line 941
    move/from16 v11, p4

    .line 942
    .line 943
    move/from16 v12, p5

    .line 944
    .line 945
    move-object/from16 v10, p6

    .line 946
    .line 947
    move/from16 v2, v16

    .line 948
    .line 949
    move/from16 v1, v17

    .line 950
    .line 951
    move/from16 v3, v18

    .line 952
    .line 953
    move/from16 v4, v19

    .line 954
    .line 955
    move/from16 v5, v24

    .line 956
    .line 957
    move-object/from16 v8, v27

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_15
    move/from16 v6, p5

    .line 962
    .line 963
    move v2, v0

    .line 964
    move/from16 v28, v16

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :goto_11
    if-ne v7, v6, :cond_16

    .line 968
    .line 969
    if-eqz v6, :cond_16

    .line 970
    .line 971
    move v0, v2

    .line 972
    move v3, v7

    .line 973
    move/from16 v4, v19

    .line 974
    .line 975
    move/from16 v5, v24

    .line 976
    .line 977
    :goto_12
    const v1, 0xfffff

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_16
    move-object v0, v15

    .line 982
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 983
    .line 984
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 985
    .line 986
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 987
    .line 988
    if-ne v1, v3, :cond_17

    .line 989
    .line 990
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 995
    .line 996
    :cond_17
    move-object v4, v1

    .line 997
    move v0, v7

    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    move/from16 v3, p4

    .line 1001
    .line 1002
    move-object/from16 v5, p6

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v5}, LW4/a;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move-object/from16 v14, p0

    .line 1009
    .line 1010
    move-object/from16 v13, p2

    .line 1011
    .line 1012
    move/from16 v11, p4

    .line 1013
    .line 1014
    move-object/from16 v10, p6

    .line 1015
    .line 1016
    move v12, v6

    .line 1017
    move v3, v7

    .line 1018
    move/from16 v1, v17

    .line 1019
    .line 1020
    goto/16 :goto_e

    .line 1021
    .line 1022
    :cond_18
    move/from16 v19, v4

    .line 1023
    .line 1024
    move/from16 v24, v5

    .line 1025
    .line 1026
    move-object/from16 v27, v8

    .line 1027
    .line 1028
    move v6, v12

    .line 1029
    goto :goto_12

    .line 1030
    :goto_13
    if-eq v5, v1, :cond_19

    .line 1031
    .line 1032
    int-to-long v1, v5

    .line 1033
    move-object/from16 v5, v27

    .line 1034
    .line 1035
    invoke-virtual {v5, v15, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    move-object/from16 v1, p0

    .line 1039
    .line 1040
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/S;->i:I

    .line 1041
    .line 1042
    :goto_14
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/S;->j:I

    .line 1043
    .line 1044
    if-ge v2, v4, :cond_1a

    .line 1045
    .line 1046
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/S;->h:[I

    .line 1047
    .line 1048
    aget v4, v4, v2

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-virtual {v1, v15, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v2, v2, 0x1

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_1a
    if-nez v6, :cond_1c

    .line 1058
    .line 1059
    move/from16 v2, p4

    .line 1060
    .line 1061
    if-ne v0, v2, :cond_1b

    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_1c
    move/from16 v2, p4

    .line 1070
    .line 1071
    if-gt v0, v2, :cond_1d

    .line 1072
    .line 1073
    if-ne v3, v6, :cond_1d

    .line 1074
    .line 1075
    :goto_15
    return v0

    .line 1076
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V
    .locals 30

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const v6, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v0, v11, :cond_17

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v13, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v13, v3, v12}, LW4/a;->O(I[BILcom/google/android/gms/internal/play_billing/x;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 38
    .line 39
    move v4, v0

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v16, 0x7

    .line 49
    .line 50
    iget v8, v14, Lcom/google/crypto/tink/shaded/protobuf/S;->d:I

    .line 51
    .line 52
    iget v7, v14, Lcom/google/crypto/tink/shaded/protobuf/S;->c:I

    .line 53
    .line 54
    if-le v3, v1, :cond_2

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    if-lt v3, v7, :cond_1

    .line 59
    .line 60
    if-gt v3, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v14, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->T(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, -0x1

    .line 68
    :goto_2
    move v8, v1

    .line 69
    const/4 v7, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v3, v7, :cond_1

    .line 72
    .line 73
    if-gt v3, v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v14, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/S;->T(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v8, v7, :cond_3

    .line 81
    .line 82
    move/from16 v19, v3

    .line 83
    .line 84
    move v2, v4

    .line 85
    move/from16 v26, v5

    .line 86
    .line 87
    move-object/from16 v28, v10

    .line 88
    .line 89
    const/16 v17, -0x1

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 98
    .line 99
    iget-object v2, v14, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 100
    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const v17, 0xfffff

    .line 108
    .line 109
    .line 110
    and-int v7, v1, v17

    .line 111
    .line 112
    move/from16 v19, v3

    .line 113
    .line 114
    move/from16 p3, v4

    .line 115
    .line 116
    int-to-long v3, v7

    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    if-gt v11, v7, :cond_c

    .line 120
    .line 121
    add-int/lit8 v7, v8, 0x2

    .line 122
    .line 123
    aget v2, v2, v7

    .line 124
    .line 125
    ushr-int/lit8 v7, v2, 0x14

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    shl-int v7, v9, v7

    .line 129
    .line 130
    const v9, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v9

    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    if-eq v2, v6, :cond_6

    .line 137
    .line 138
    if-eq v6, v9, :cond_4

    .line 139
    .line 140
    int-to-long v6, v6

    .line 141
    invoke-virtual {v10, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    int-to-long v5, v2

    .line 147
    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_5
    move v7, v2

    .line 152
    :goto_4
    move v6, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v7, v6

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    const/4 v2, 0x5

    .line 157
    packed-switch v11, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    :cond_7
    move/from16 v11, p3

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :pswitch_0
    if-nez v0, :cond_7

    .line 165
    .line 166
    move/from16 v5, p3

    .line 167
    .line 168
    invoke-static {v13, v5, v12}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-wide v0, v12, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 173
    .line 174
    invoke-static {v0, v1}, LK5/e;->e(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    move-object v0, v10

    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-wide v2, v3

    .line 182
    move-wide/from16 v4, v21

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    :goto_6
    or-int v5, v6, v17

    .line 188
    .line 189
    move v6, v7

    .line 190
    move v2, v8

    .line 191
    move v0, v11

    .line 192
    :goto_7
    move/from16 v1, v19

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move/from16 v11, p4

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    move/from16 v5, p3

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-static {v13, v5, v12}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 208
    .line 209
    invoke-static {v1}, LK5/e;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 214
    .line 215
    .line 216
    :goto_8
    or-int v5, v6, v17

    .line 217
    .line 218
    move/from16 v11, p4

    .line 219
    .line 220
    move v6, v7

    .line 221
    move v2, v8

    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    :goto_9
    const/4 v9, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    move v11, v5

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :pswitch_2
    move/from16 v5, p3

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {v13, v5, v12}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :pswitch_3
    move/from16 v5, p3

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    if-ne v0, v1, :cond_8

    .line 248
    .line 249
    invoke-static {v13, v5, v12}, LW4/a;->i([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_4
    move/from16 v5, p3

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne v0, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v14, v8, v15}, Lcom/google/crypto/tink/shaded/protobuf/S;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v0, v11

    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    move v3, v5

    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    move-object/from16 v5, p5

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, LW4/a;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v14, v15, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/S;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_5
    move/from16 v5, p3

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    if-ne v0, v2, :cond_8

    .line 292
    .line 293
    const/high16 v0, 0x20000000

    .line 294
    .line 295
    and-int/2addr v0, v1

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    invoke-static {v13, v5, v12}, LW4/a;->J([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_a

    .line 303
    :cond_9
    invoke-static {v13, v5, v12}, LW4/a;->M([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_a
    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :pswitch_6
    move/from16 v5, p3

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-static {v13, v5, v12}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    cmp-long v5, v1, v23

    .line 326
    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_a
    const/4 v1, 0x0

    .line 332
    :goto_b
    invoke-static {v15, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(Ljava/lang/Object;JZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :pswitch_7
    move/from16 v5, p3

    .line 337
    .line 338
    if-ne v0, v2, :cond_8

    .line 339
    .line 340
    invoke-static {v5, v13}, LW4/a;->n(I[B)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v0, v5, 0x4

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_8
    move/from16 v5, p3

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    if-ne v0, v1, :cond_8

    .line 355
    .line 356
    invoke-static {v5, v13}, LW4/a;->q(I[B)J

    .line 357
    .line 358
    .line 359
    move-result-wide v21

    .line 360
    move-object v0, v10

    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    move-wide v2, v3

    .line 364
    move v11, v5

    .line 365
    move-wide/from16 v4, v21

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    :goto_c
    add-int/lit8 v0, v11, 0x8

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :pswitch_9
    move/from16 v11, p3

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    invoke-static {v13, v11, v12}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget v1, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 383
    .line 384
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :pswitch_a
    move/from16 v11, p3

    .line 390
    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    invoke-static {v13, v11, v12}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 398
    .line 399
    move-object v0, v10

    .line 400
    move-wide/from16 v21, v1

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-wide v2, v3

    .line 405
    move-wide/from16 v4, v21

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_b
    move/from16 v11, p3

    .line 413
    .line 414
    if-ne v0, v2, :cond_b

    .line 415
    .line 416
    invoke-static {v11, v13}, LW4/a;->u(I[B)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v15, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->s(Ljava/lang/Object;JF)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v0, v11, 0x4

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_c
    move/from16 v11, p3

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    if-ne v0, v1, :cond_b

    .line 431
    .line 432
    invoke-static {v11, v13}, LW4/a;->k(I[B)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v15, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->r(Ljava/lang/Object;JD)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_b
    :goto_d
    move/from16 v26, v6

    .line 441
    .line 442
    move v6, v7

    .line 443
    move/from16 v27, v8

    .line 444
    .line 445
    move-object/from16 v28, v10

    .line 446
    .line 447
    move v2, v11

    .line 448
    const/16 v17, -0x1

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_c
    move/from16 v7, p3

    .line 455
    .line 456
    const v9, 0xfffff

    .line 457
    .line 458
    .line 459
    const/16 v2, 0x1b

    .line 460
    .line 461
    if-ne v11, v2, :cond_10

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    if-ne v0, v2, :cond_f

    .line 465
    .line 466
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 471
    .line 472
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->p()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_d

    .line 485
    .line 486
    const/16 v1, 0xa

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 490
    .line 491
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    move-object v11, v0

    .line 499
    invoke-virtual {v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move/from16 v1, v16

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    move v3, v7

    .line 508
    move/from16 v4, p4

    .line 509
    .line 510
    move v7, v5

    .line 511
    move-object v5, v11

    .line 512
    move v11, v6

    .line 513
    move-object/from16 v6, p5

    .line 514
    .line 515
    invoke-static/range {v0 .. v6}, LW4/a;->x(Lcom/google/crypto/tink/shaded/protobuf/b0;I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move v5, v7

    .line 520
    move v2, v8

    .line 521
    move v6, v11

    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_f
    move v11, v6

    .line 525
    move/from16 v26, v5

    .line 526
    .line 527
    move v14, v7

    .line 528
    move/from16 v27, v8

    .line 529
    .line 530
    move-object/from16 v28, v10

    .line 531
    .line 532
    move/from16 v25, v11

    .line 533
    .line 534
    const/16 v17, -0x1

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :cond_10
    move/from16 v29, v6

    .line 541
    .line 542
    move v6, v5

    .line 543
    move/from16 v5, v29

    .line 544
    .line 545
    const/16 v2, 0x31

    .line 546
    .line 547
    if-gt v11, v2, :cond_12

    .line 548
    .line 549
    int-to-long v1, v1

    .line 550
    move/from16 p3, v0

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move-wide/from16 v21, v1

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move-wide/from16 v23, v3

    .line 561
    .line 562
    move v3, v7

    .line 563
    move/from16 v4, p4

    .line 564
    .line 565
    move/from16 v25, v5

    .line 566
    .line 567
    move/from16 v5, v16

    .line 568
    .line 569
    move/from16 v26, v6

    .line 570
    .line 571
    move/from16 v6, p3

    .line 572
    .line 573
    move v14, v7

    .line 574
    const/16 v17, -0x1

    .line 575
    .line 576
    move v7, v8

    .line 577
    move/from16 v27, v8

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-wide/from16 v8, v21

    .line 582
    .line 583
    move-object/from16 v28, v10

    .line 584
    .line 585
    move v10, v11

    .line 586
    move-wide/from16 v11, v23

    .line 587
    .line 588
    move-object/from16 v13, p5

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/S;->L(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/play_billing/x;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eq v0, v14, :cond_11

    .line 595
    .line 596
    move-object/from16 v14, p0

    .line 597
    .line 598
    move-object/from16 v13, p2

    .line 599
    .line 600
    move/from16 v11, p4

    .line 601
    .line 602
    move-object/from16 v12, p5

    .line 603
    .line 604
    move/from16 v1, v19

    .line 605
    .line 606
    move/from16 v6, v25

    .line 607
    .line 608
    :goto_f
    move/from16 v5, v26

    .line 609
    .line 610
    move/from16 v2, v27

    .line 611
    .line 612
    :goto_10
    move-object/from16 v10, v28

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_11
    move v2, v0

    .line 617
    :goto_11
    move/from16 v6, v25

    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :cond_12
    move/from16 p3, v0

    .line 622
    .line 623
    move-wide/from16 v23, v3

    .line 624
    .line 625
    move/from16 v25, v5

    .line 626
    .line 627
    move/from16 v26, v6

    .line 628
    .line 629
    move v14, v7

    .line 630
    move/from16 v27, v8

    .line 631
    .line 632
    move-object/from16 v28, v10

    .line 633
    .line 634
    const/16 v17, -0x1

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v0, 0x32

    .line 639
    .line 640
    if-ne v11, v0, :cond_14

    .line 641
    .line 642
    move/from16 v7, p3

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    if-eq v7, v0, :cond_13

    .line 646
    .line 647
    :goto_12
    move v2, v14

    .line 648
    goto :goto_11

    .line 649
    :cond_13
    move-object/from16 v14, p0

    .line 650
    .line 651
    move-wide/from16 v9, v23

    .line 652
    .line 653
    move/from16 v13, v27

    .line 654
    .line 655
    invoke-virtual {v14, v9, v10, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/S;->H(JLjava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_14
    move/from16 v7, p3

    .line 661
    .line 662
    move v12, v14

    .line 663
    move-wide/from16 v9, v23

    .line 664
    .line 665
    move/from16 v13, v27

    .line 666
    .line 667
    move-object/from16 v14, p0

    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    move v8, v1

    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    move v3, v12

    .line 677
    move/from16 v4, p4

    .line 678
    .line 679
    move/from16 v5, v16

    .line 680
    .line 681
    move/from16 v6, v19

    .line 682
    .line 683
    move-wide/from16 v20, v9

    .line 684
    .line 685
    move v9, v11

    .line 686
    move-wide/from16 v10, v20

    .line 687
    .line 688
    move v14, v12

    .line 689
    move v12, v13

    .line 690
    move/from16 v20, v13

    .line 691
    .line 692
    move-object/from16 v13, p5

    .line 693
    .line 694
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/S;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/x;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eq v0, v14, :cond_15

    .line 699
    .line 700
    move-object/from16 v14, p0

    .line 701
    .line 702
    move-object/from16 v13, p2

    .line 703
    .line 704
    move/from16 v11, p4

    .line 705
    .line 706
    move-object/from16 v12, p5

    .line 707
    .line 708
    move/from16 v1, v19

    .line 709
    .line 710
    move/from16 v2, v20

    .line 711
    .line 712
    move/from16 v6, v25

    .line 713
    .line 714
    move/from16 v5, v26

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_15
    move v2, v0

    .line 718
    move/from16 v27, v20

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :goto_13
    move-object v0, v15

    .line 722
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 725
    .line 726
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 727
    .line 728
    if-ne v1, v3, :cond_16

    .line 729
    .line 730
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 735
    .line 736
    :cond_16
    move-object v4, v1

    .line 737
    move/from16 v0, v16

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    move/from16 v3, p4

    .line 742
    .line 743
    move-object/from16 v5, p5

    .line 744
    .line 745
    invoke-static/range {v0 .. v5}, LW4/a;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    move-object/from16 v14, p0

    .line 750
    .line 751
    move-object/from16 v13, p2

    .line 752
    .line 753
    move/from16 v11, p4

    .line 754
    .line 755
    move-object/from16 v12, p5

    .line 756
    .line 757
    move/from16 v1, v19

    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :cond_17
    move/from16 v26, v5

    .line 762
    .line 763
    move v7, v6

    .line 764
    move-object/from16 v28, v10

    .line 765
    .line 766
    const v1, 0xfffff

    .line 767
    .line 768
    .line 769
    if-eq v7, v1, :cond_18

    .line 770
    .line 771
    int-to-long v1, v7

    .line 772
    move/from16 v5, v26

    .line 773
    .line 774
    move-object/from16 v3, v28

    .line 775
    .line 776
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    .line 778
    .line 779
    :cond_18
    move/from16 v1, p4

    .line 780
    .line 781
    if-ne v0, v1, :cond_19

    .line 782
    .line 783
    return-void

    .line 784
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/play_billing/x;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p6

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v8, p13

    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 21
    .line 22
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 41
    .line 42
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    const/4 v5, 0x5

    .line 51
    packed-switch p10, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    const/4 v1, 0x3

    .line 57
    if-ne v4, v1, :cond_d

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p6, v1

    .line 64
    .line 65
    move/from16 p7, p5

    .line 66
    .line 67
    move-object/from16 p8, p2

    .line 68
    .line 69
    move/from16 p9, p3

    .line 70
    .line 71
    move/from16 p10, p4

    .line 72
    .line 73
    move-object/from16 p11, v10

    .line 74
    .line 75
    move-object/from16 p12, p13

    .line 76
    .line 77
    invoke-static/range {p6 .. p12}, LW4/a;->w(Lcom/google/crypto/tink/shaded/protobuf/b0;I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    if-ne v4, v12, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v3, v10, v8}, LW4/a;->E([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    if-nez v4, :cond_d

    .line 92
    .line 93
    move-object/from16 p6, p2

    .line 94
    .line 95
    move/from16 p7, p3

    .line 96
    .line 97
    move/from16 p8, p4

    .line 98
    .line 99
    move-object/from16 p9, v10

    .line 100
    .line 101
    move-object/from16 p10, p13

    .line 102
    .line 103
    invoke-static/range {p5 .. p10}, LW4/a;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_2
    if-ne v4, v12, :cond_3

    .line 110
    .line 111
    invoke-static {p2, v3, v10, v8}, LW4/a;->D([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    if-nez v4, :cond_d

    .line 118
    .line 119
    move-object/from16 p6, p2

    .line 120
    .line 121
    move/from16 p7, p3

    .line 122
    .line 123
    move/from16 p8, p4

    .line 124
    .line 125
    move-object/from16 p9, v10

    .line 126
    .line 127
    move-object/from16 p10, p13

    .line 128
    .line 129
    invoke-static/range {p5 .. p10}, LW4/a;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_3
    if-ne v4, v12, :cond_4

    .line 136
    .line 137
    invoke-static {p2, v3, v10, v8}, LW4/a;->F([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v4, :cond_d

    .line 143
    .line 144
    move/from16 v1, p5

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    move/from16 v3, p3

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move-object v5, v10

    .line 152
    move-object/from16 v6, p13

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, LW4/a;->Q(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:Ljava/lang/Class;

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_4
    if-ne v4, v12, :cond_d

    .line 166
    .line 167
    move-object/from16 p6, p2

    .line 168
    .line 169
    move/from16 p7, p3

    .line 170
    .line 171
    move/from16 p8, p4

    .line 172
    .line 173
    move-object/from16 p9, v10

    .line 174
    .line 175
    move-object/from16 p10, p13

    .line 176
    .line 177
    invoke-static/range {p5 .. p10}, LW4/a;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_5
    if-ne v4, v12, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 p6, v1

    .line 190
    .line 191
    move/from16 p7, p5

    .line 192
    .line 193
    move-object/from16 p8, p2

    .line 194
    .line 195
    move/from16 p9, p3

    .line 196
    .line 197
    move/from16 p10, p4

    .line 198
    .line 199
    move-object/from16 p11, v10

    .line 200
    .line 201
    move-object/from16 p12, p13

    .line 202
    .line 203
    invoke-static/range {p6 .. p12}, LW4/a;->x(Lcom/google/crypto/tink/shaded/protobuf/b0;I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_6
    if-ne v4, v12, :cond_d

    .line 210
    .line 211
    const-wide/32 v4, 0x20000000

    .line 212
    .line 213
    .line 214
    and-long v4, p8, v4

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    cmp-long v1, v4, v6

    .line 219
    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    move-object/from16 p6, p2

    .line 223
    .line 224
    move/from16 p7, p3

    .line 225
    .line 226
    move/from16 p8, p4

    .line 227
    .line 228
    move-object/from16 p9, v10

    .line 229
    .line 230
    move-object/from16 p10, p13

    .line 231
    .line 232
    invoke-static/range {p5 .. p10}, LW4/a;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_5
    move-object/from16 p6, p2

    .line 239
    .line 240
    move/from16 p7, p3

    .line 241
    .line 242
    move/from16 p8, p4

    .line 243
    .line 244
    move-object/from16 p9, v10

    .line 245
    .line 246
    move-object/from16 p10, p13

    .line 247
    .line 248
    invoke-static/range {p5 .. p10}, LW4/a;->L(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_7
    if-ne v4, v12, :cond_6

    .line 255
    .line 256
    invoke-static {p2, v3, v10, v8}, LW4/a;->y([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    if-nez v4, :cond_d

    .line 263
    .line 264
    move-object/from16 p6, p2

    .line 265
    .line 266
    move/from16 p7, p3

    .line 267
    .line 268
    move/from16 p8, p4

    .line 269
    .line 270
    move-object/from16 p9, v10

    .line 271
    .line 272
    move-object/from16 p10, p13

    .line 273
    .line 274
    invoke-static/range {p5 .. p10}, LW4/a;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_8
    if-ne v4, v12, :cond_7

    .line 281
    .line 282
    invoke-static {p2, v3, v10, v8}, LW4/a;->A([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_7
    if-ne v4, v5, :cond_d

    .line 289
    .line 290
    move-object/from16 p6, p2

    .line 291
    .line 292
    move/from16 p7, p3

    .line 293
    .line 294
    move/from16 p8, p4

    .line 295
    .line 296
    move-object/from16 p9, v10

    .line 297
    .line 298
    move-object/from16 p10, p13

    .line 299
    .line 300
    invoke-static/range {p5 .. p10}, LW4/a;->p(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_9
    if-ne v4, v12, :cond_8

    .line 307
    .line 308
    invoke-static {p2, v3, v10, v8}, LW4/a;->B([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_8
    if-ne v4, v1, :cond_d

    .line 315
    .line 316
    move-object/from16 p6, p2

    .line 317
    .line 318
    move/from16 p7, p3

    .line 319
    .line 320
    move/from16 p8, p4

    .line 321
    .line 322
    move-object/from16 p9, v10

    .line 323
    .line 324
    move-object/from16 p10, p13

    .line 325
    .line 326
    invoke-static/range {p5 .. p10}, LW4/a;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_a
    if-ne v4, v12, :cond_9

    .line 333
    .line 334
    invoke-static {p2, v3, v10, v8}, LW4/a;->F([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_9
    if-nez v4, :cond_d

    .line 341
    .line 342
    move-object/from16 p6, p2

    .line 343
    .line 344
    move/from16 p7, p3

    .line 345
    .line 346
    move/from16 p8, p4

    .line 347
    .line 348
    move-object/from16 p9, v10

    .line 349
    .line 350
    move-object/from16 p10, p13

    .line 351
    .line 352
    invoke-static/range {p5 .. p10}, LW4/a;->Q(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_3

    .line 357
    :pswitch_b
    if-ne v4, v12, :cond_a

    .line 358
    .line 359
    invoke-static {p2, v3, v10, v8}, LW4/a;->G([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    if-nez v4, :cond_d

    .line 365
    .line 366
    move-object/from16 p6, p2

    .line 367
    .line 368
    move/from16 p7, p3

    .line 369
    .line 370
    move/from16 p8, p4

    .line 371
    .line 372
    move-object/from16 p9, v10

    .line 373
    .line 374
    move-object/from16 p10, p13

    .line 375
    .line 376
    invoke-static/range {p5 .. p10}, LW4/a;->S(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_3

    .line 381
    :pswitch_c
    if-ne v4, v12, :cond_b

    .line 382
    .line 383
    invoke-static {p2, v3, v10, v8}, LW4/a;->C([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    if-ne v4, v5, :cond_d

    .line 389
    .line 390
    move-object/from16 p6, p2

    .line 391
    .line 392
    move/from16 p7, p3

    .line 393
    .line 394
    move/from16 p8, p4

    .line 395
    .line 396
    move-object/from16 p9, v10

    .line 397
    .line 398
    move-object/from16 p10, p13

    .line 399
    .line 400
    invoke-static/range {p5 .. p10}, LW4/a;->v(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_3

    .line 405
    :pswitch_d
    if-ne v4, v12, :cond_c

    .line 406
    .line 407
    invoke-static {p2, v3, v10, v8}, LW4/a;->z([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_3

    .line 412
    :cond_c
    if-ne v4, v1, :cond_d

    .line 413
    .line 414
    move-object/from16 p6, p2

    .line 415
    .line 416
    move/from16 p7, p3

    .line 417
    .line 418
    move/from16 p8, p4

    .line 419
    .line 420
    move-object/from16 p9, v10

    .line 421
    .line 422
    move-object/from16 p10, p13

    .line 423
    .line 424
    invoke-static/range {p5 .. p10}, LW4/a;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_3

    .line 429
    :cond_d
    :goto_2
    move v1, v3

    .line 430
    :goto_3
    return v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, LK5/e;

    .line 30
    .line 31
    invoke-virtual {p3}, LK5/e;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, LK5/e;->B()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final N(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/h;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LK5/e;

    .line 35
    .line 36
    invoke-virtual {v0}, LK5/e;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, LK5/e;->B()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final O(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LK5/e;

    .line 23
    .line 24
    invoke-virtual {p2}, LK5/e;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LK5/e;

    .line 44
    .line 45
    invoke-virtual {p2}, LK5/e;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->h()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->L(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/h;->L(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final U(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v6, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const v9, 0xfffff

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    if-ge v8, v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    aget v12, v3, v8

    .line 27
    .line 28
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/16 v14, 0x11

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    if-gt v13, v14, :cond_1

    .line 36
    .line 37
    add-int/lit8 v14, v8, 0x2

    .line 38
    .line 39
    aget v14, v3, v14

    .line 40
    .line 41
    and-int v7, v14, v6

    .line 42
    .line 43
    if-eq v7, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v7

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v7

    .line 51
    :cond_0
    ushr-int/lit8 v7, v14, 0x14

    .line 52
    .line 53
    shl-int v7, v15, v7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    and-int/2addr v11, v6

    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    int-to-long v6, v11

    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    const/4 v13, 0x0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->o(JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->n(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->m(JI)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->l(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->p(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_2

    .line 209
    .line 210
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_2

    .line 224
    .line 225
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 226
    .line 227
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(IZ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_2

    .line 247
    .line 248
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_c
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_2

    .line 262
    .line 263
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(JI)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_2

    .line 277
    .line 278
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->i(II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_2

    .line 292
    .line 293
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->q(JI)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_f
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_2

    .line 307
    .line 308
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(JI)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_10
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_2

    .line 322
    .line 323
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 324
    .line 325
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(FI)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_2

    .line 345
    .line 346
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 347
    .line 348
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(ID)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v6, :cond_3

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, LA/f;->q(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    throw v1

    .line 385
    :pswitch_13
    aget v11, v3, v8

    .line 386
    .line 387
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v11, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_14
    aget v11, v3, v8

    .line 403
    .line 404
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_15
    aget v11, v3, v8

    .line 416
    .line 417
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_16
    aget v11, v3, v8

    .line 429
    .line 430
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_17
    aget v11, v3, v8

    .line 442
    .line 443
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_18
    aget v11, v3, v8

    .line 455
    .line 456
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_19
    aget v11, v3, v8

    .line 468
    .line 469
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_1a
    aget v11, v3, v8

    .line 481
    .line 482
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_1b
    aget v11, v3, v8

    .line 494
    .line 495
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_1c
    aget v11, v3, v8

    .line 507
    .line 508
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_1d
    aget v11, v3, v8

    .line 520
    .line 521
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_1e
    aget v11, v3, v8

    .line 533
    .line 534
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_1f
    aget v11, v3, v8

    .line 546
    .line 547
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_20
    aget v11, v3, v8

    .line 559
    .line 560
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_21
    aget v11, v3, v8

    .line 572
    .line 573
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_22
    aget v11, v3, v8

    .line 585
    .line 586
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ljava/util/List;

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_23
    const/4 v12, 0x0

    .line 599
    aget v11, v3, v8

    .line 600
    .line 601
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_24
    const/4 v12, 0x0

    .line 613
    aget v11, v3, v8

    .line 614
    .line 615
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :pswitch_25
    const/4 v12, 0x0

    .line 627
    aget v11, v3, v8

    .line 628
    .line 629
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_26
    const/4 v12, 0x0

    .line 641
    aget v11, v3, v8

    .line 642
    .line 643
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_27
    const/4 v12, 0x0

    .line 655
    aget v11, v3, v8

    .line 656
    .line 657
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_28
    aget v11, v3, v8

    .line 669
    .line 670
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v11, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :pswitch_29
    aget v11, v3, v8

    .line 682
    .line 683
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v11, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_2a
    aget v11, v3, v8

    .line 699
    .line 700
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v11, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :pswitch_2b
    aget v11, v3, v8

    .line 712
    .line 713
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/util/List;

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :pswitch_2c
    const/4 v13, 0x0

    .line 726
    aget v11, v3, v8

    .line 727
    .line 728
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_2d
    const/4 v13, 0x0

    .line 740
    aget v11, v3, v8

    .line 741
    .line 742
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_2e
    const/4 v13, 0x0

    .line 754
    aget v11, v3, v8

    .line 755
    .line 756
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_2f
    const/4 v13, 0x0

    .line 768
    aget v11, v3, v8

    .line 769
    .line 770
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_30
    const/4 v13, 0x0

    .line 782
    aget v11, v3, v8

    .line 783
    .line 784
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_31
    const/4 v13, 0x0

    .line 796
    aget v11, v3, v8

    .line 797
    .line 798
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_32
    const/4 v13, 0x0

    .line 810
    aget v11, v3, v8

    .line 811
    .line 812
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_33
    const/4 v13, 0x0

    .line 824
    and-int v11, v10, v16

    .line 825
    .line 826
    if-eqz v11, :cond_4

    .line 827
    .line 828
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_34
    const/4 v13, 0x0

    .line 842
    and-int v11, v10, v16

    .line 843
    .line 844
    if-eqz v11, :cond_4

    .line 845
    .line 846
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->o(JI)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_35
    const/4 v13, 0x0

    .line 856
    and-int v11, v10, v16

    .line 857
    .line 858
    if-eqz v11, :cond_4

    .line 859
    .line 860
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->n(II)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :pswitch_36
    const/4 v13, 0x0

    .line 870
    and-int v11, v10, v16

    .line 871
    .line 872
    if-eqz v11, :cond_4

    .line 873
    .line 874
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v6

    .line 878
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->m(JI)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :pswitch_37
    const/4 v13, 0x0

    .line 884
    and-int v11, v10, v16

    .line 885
    .line 886
    if-eqz v11, :cond_4

    .line 887
    .line 888
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->l(II)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_38
    const/4 v13, 0x0

    .line 898
    and-int v11, v10, v16

    .line 899
    .line 900
    if-eqz v11, :cond_4

    .line 901
    .line 902
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(II)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_39
    const/4 v13, 0x0

    .line 912
    and-int v11, v10, v16

    .line 913
    .line 914
    if-eqz v11, :cond_4

    .line 915
    .line 916
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->p(II)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_3a
    const/4 v13, 0x0

    .line 926
    and-int v11, v10, v16

    .line 927
    .line 928
    if-eqz v11, :cond_4

    .line 929
    .line 930
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 935
    .line 936
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_3b
    const/4 v13, 0x0

    .line 942
    and-int v11, v10, v16

    .line 943
    .line 944
    if-eqz v11, :cond_4

    .line 945
    .line 946
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_3c
    const/4 v13, 0x0

    .line 960
    and-int v11, v10, v16

    .line 961
    .line 962
    if-eqz v11, :cond_4

    .line 963
    .line 964
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_3d
    const/4 v13, 0x0

    .line 974
    and-int v11, v10, v16

    .line 975
    .line 976
    if-eqz v11, :cond_4

    .line 977
    .line 978
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 979
    .line 980
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(IZ)V

    .line 985
    .line 986
    .line 987
    goto :goto_3

    .line 988
    :pswitch_3e
    const/4 v13, 0x0

    .line 989
    and-int v11, v10, v16

    .line 990
    .line 991
    if-eqz v11, :cond_4

    .line 992
    .line 993
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(II)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3

    .line 1001
    :pswitch_3f
    const/4 v13, 0x0

    .line 1002
    and-int v11, v10, v16

    .line 1003
    .line 1004
    if-eqz v11, :cond_4

    .line 1005
    .line 1006
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(JI)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3

    .line 1014
    :pswitch_40
    const/4 v13, 0x0

    .line 1015
    and-int v11, v10, v16

    .line 1016
    .line 1017
    if-eqz v11, :cond_4

    .line 1018
    .line 1019
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->i(II)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_3

    .line 1027
    :pswitch_41
    const/4 v13, 0x0

    .line 1028
    and-int v11, v10, v16

    .line 1029
    .line 1030
    if-eqz v11, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v6

    .line 1036
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->q(JI)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_3

    .line 1040
    :pswitch_42
    const/4 v13, 0x0

    .line 1041
    and-int v11, v10, v16

    .line 1042
    .line 1043
    if-eqz v11, :cond_4

    .line 1044
    .line 1045
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(JI)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :pswitch_43
    const/4 v13, 0x0

    .line 1054
    and-int v11, v10, v16

    .line 1055
    .line 1056
    if-eqz v11, :cond_4

    .line 1057
    .line 1058
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1059
    .line 1060
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    invoke-virtual {v2, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(FI)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_3

    .line 1068
    :pswitch_44
    const/4 v13, 0x0

    .line 1069
    and-int v11, v10, v16

    .line 1070
    .line 1071
    if-eqz v11, :cond_4

    .line 1072
    .line 1073
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1074
    .line 1075
    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(ID)V

    .line 1080
    .line 1081
    .line 1082
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    .line 1083
    .line 1084
    const v6, 0xfffff

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :cond_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/M;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->a(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->i:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_f

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->h:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v7, v6, v7

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v11, v10

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v9

    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    and-int v10, v4, v7

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-nez v10, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    if-eq v10, v11, :cond_b

    .line 78
    .line 79
    const/16 v11, 0x11

    .line 80
    .line 81
    if-eq v10, v11, :cond_b

    .line 82
    .line 83
    const/16 v6, 0x1b

    .line 84
    .line 85
    if-eq v10, v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x3c

    .line 88
    .line 89
    if-eq v10, v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x44

    .line 92
    .line 93
    if-eq v10, v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x31

    .line 96
    .line 97
    if-eq v10, v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x32

    .line 100
    .line 101
    if-eq v10, v6, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    and-int v6, v9, v0

    .line 106
    .line 107
    int-to-long v6, v6

    .line 108
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 109
    .line 110
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    and-int v6, v9, v0

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 152
    .line 153
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_e

    .line 162
    .line 163
    return v1

    .line 164
    :cond_8
    and-int v6, v9, v0

    .line 165
    .line 166
    int-to-long v6, v6

    .line 167
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v7, v8, :cond_e

    .line 192
    .line 193
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    return v1

    .line 204
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    if-ne v3, v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    and-int/2addr v7, v4

    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    const/4 v6, 0x0

    .line 219
    :goto_3
    if-eqz v6, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    and-int v6, v9, v0

    .line 226
    .line 227
    int-to-long v6, v6

    .line 228
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 229
    .line 230
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_e

    .line 239
    .line 240
    return v1

    .line 241
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    return v6
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->k:Lcom/google/crypto/tink/shaded/protobuf/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/v;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->r(Lcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->q(Lcom/google/crypto/tink/shaded/protobuf/v;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/M;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/H;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 248
    .line 249
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(Ljava/lang/Object;JZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->s(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->r(Ljava/lang/Object;JD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 444
    .line 445
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->B(Lcom/google/crypto/tink/shaded/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    .line 138
    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    .line 180
    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    .line 374
    .line 375
    if-nez v7, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    .line 415
    .line 416
    if-nez v7, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    .line 436
    .line 437
    if-nez v7, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    .line 492
    .line 493
    if-nez v7, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 508
    .line 509
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 510
    .line 511
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_3

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3
    return v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/S;->K(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->J(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->o(JI)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->n(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->m(JI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->l(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->p(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_1

    .line 227
    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_1

    .line 252
    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_1

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(JI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_1

    .line 286
    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->i(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_1

    .line 303
    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->q(JI)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_1

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(JI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_1

    .line 337
    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(FI)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_1

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(ID)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v4, v4

    .line 384
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 385
    .line 386
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_0

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 p1, 0x0

    .line 407
    throw p1

    .line 408
    :pswitch_13
    aget v5, v0, v3

    .line 409
    .line 410
    and-int/2addr v4, v8

    .line 411
    int-to-long v6, v4

    .line 412
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 413
    .line 414
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_14
    aget v5, v0, v3

    .line 430
    .line 431
    and-int/2addr v4, v8

    .line 432
    int-to-long v8, v4

    .line 433
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 434
    .line 435
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_15
    aget v5, v0, v3

    .line 447
    .line 448
    and-int/2addr v4, v8

    .line 449
    int-to-long v8, v4

    .line 450
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 451
    .line 452
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_16
    aget v5, v0, v3

    .line 464
    .line 465
    and-int/2addr v4, v8

    .line 466
    int-to-long v8, v4

    .line 467
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 468
    .line 469
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_17
    aget v5, v0, v3

    .line 481
    .line 482
    and-int/2addr v4, v8

    .line 483
    int-to-long v8, v4

    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 485
    .line 486
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_18
    aget v5, v0, v3

    .line 498
    .line 499
    and-int/2addr v4, v8

    .line 500
    int-to-long v8, v4

    .line 501
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 502
    .line 503
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_19
    aget v5, v0, v3

    .line 515
    .line 516
    and-int/2addr v4, v8

    .line 517
    int-to-long v8, v4

    .line 518
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 519
    .line 520
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_1a
    aget v5, v0, v3

    .line 532
    .line 533
    and-int/2addr v4, v8

    .line 534
    int-to-long v8, v4

    .line 535
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 536
    .line 537
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_1b
    aget v5, v0, v3

    .line 549
    .line 550
    and-int/2addr v4, v8

    .line 551
    int-to-long v8, v4

    .line 552
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 553
    .line 554
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_1c
    aget v5, v0, v3

    .line 566
    .line 567
    and-int/2addr v4, v8

    .line 568
    int-to-long v8, v4

    .line 569
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 570
    .line 571
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_1d
    aget v5, v0, v3

    .line 583
    .line 584
    and-int/2addr v4, v8

    .line 585
    int-to-long v8, v4

    .line 586
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 587
    .line 588
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_1e
    aget v5, v0, v3

    .line 600
    .line 601
    and-int/2addr v4, v8

    .line 602
    int-to-long v8, v4

    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 604
    .line 605
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_1f
    aget v5, v0, v3

    .line 617
    .line 618
    and-int/2addr v4, v8

    .line 619
    int-to-long v8, v4

    .line 620
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 621
    .line 622
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_20
    aget v5, v0, v3

    .line 634
    .line 635
    and-int/2addr v4, v8

    .line 636
    int-to-long v8, v4

    .line 637
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 638
    .line 639
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_21
    aget v5, v0, v3

    .line 651
    .line 652
    and-int/2addr v4, v8

    .line 653
    int-to-long v8, v4

    .line 654
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 655
    .line 656
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_22
    aget v5, v0, v3

    .line 668
    .line 669
    and-int/2addr v4, v8

    .line 670
    int-to-long v6, v4

    .line 671
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 672
    .line 673
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :pswitch_23
    aget v5, v0, v3

    .line 685
    .line 686
    and-int/2addr v4, v8

    .line 687
    int-to-long v6, v4

    .line 688
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 689
    .line 690
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_24
    aget v5, v0, v3

    .line 702
    .line 703
    and-int/2addr v4, v8

    .line 704
    int-to-long v6, v4

    .line 705
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 706
    .line 707
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_25
    aget v5, v0, v3

    .line 719
    .line 720
    and-int/2addr v4, v8

    .line 721
    int-to-long v6, v4

    .line 722
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 723
    .line 724
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_26
    aget v5, v0, v3

    .line 736
    .line 737
    and-int/2addr v4, v8

    .line 738
    int-to-long v6, v4

    .line 739
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 740
    .line 741
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_27
    aget v5, v0, v3

    .line 753
    .line 754
    and-int/2addr v4, v8

    .line 755
    int-to-long v6, v4

    .line 756
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 757
    .line 758
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_28
    aget v5, v0, v3

    .line 770
    .line 771
    and-int/2addr v4, v8

    .line 772
    int-to-long v6, v4

    .line 773
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 774
    .line 775
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :pswitch_29
    aget v5, v0, v3

    .line 787
    .line 788
    and-int/2addr v4, v8

    .line 789
    int-to-long v6, v4

    .line 790
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 791
    .line 792
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_2a
    aget v5, v0, v3

    .line 808
    .line 809
    and-int/2addr v4, v8

    .line 810
    int-to-long v6, v4

    .line 811
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 812
    .line 813
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_2b
    aget v5, v0, v3

    .line 825
    .line 826
    and-int/2addr v4, v8

    .line 827
    int-to-long v6, v4

    .line 828
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 829
    .line 830
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_2c
    aget v5, v0, v3

    .line 842
    .line 843
    and-int/2addr v4, v8

    .line 844
    int-to-long v6, v4

    .line 845
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 846
    .line 847
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_2d
    aget v5, v0, v3

    .line 859
    .line 860
    and-int/2addr v4, v8

    .line 861
    int-to-long v6, v4

    .line 862
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 863
    .line 864
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :pswitch_2e
    aget v5, v0, v3

    .line 876
    .line 877
    and-int/2addr v4, v8

    .line 878
    int-to-long v6, v4

    .line 879
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 880
    .line 881
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_2f
    aget v5, v0, v3

    .line 893
    .line 894
    and-int/2addr v4, v8

    .line 895
    int-to-long v6, v4

    .line 896
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 897
    .line 898
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :pswitch_30
    aget v5, v0, v3

    .line 910
    .line 911
    and-int/2addr v4, v8

    .line 912
    int-to-long v6, v4

    .line 913
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 914
    .line 915
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :pswitch_31
    aget v5, v0, v3

    .line 927
    .line 928
    and-int/2addr v4, v8

    .line 929
    int-to-long v6, v4

    .line 930
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 931
    .line 932
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :pswitch_32
    aget v5, v0, v3

    .line 944
    .line 945
    and-int/2addr v4, v8

    .line 946
    int-to-long v6, v4

    .line 947
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 948
    .line 949
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/K;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_1

    .line 965
    .line 966
    and-int/2addr v4, v8

    .line 967
    int-to-long v6, v4

    .line 968
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 969
    .line 970
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_1

    .line 988
    .line 989
    and-int/2addr v4, v8

    .line 990
    int-to-long v6, v4

    .line 991
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 992
    .line 993
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->o(JI)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_1

    .line 1007
    .line 1008
    and-int/2addr v4, v8

    .line 1009
    int-to-long v6, v4

    .line 1010
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1011
    .line 1012
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->n(II)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_1

    .line 1026
    .line 1027
    and-int/2addr v4, v8

    .line 1028
    int-to-long v6, v4

    .line 1029
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1030
    .line 1031
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->m(JI)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_1

    .line 1045
    .line 1046
    and-int/2addr v4, v8

    .line 1047
    int-to-long v6, v4

    .line 1048
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1049
    .line 1050
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->l(II)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_1

    .line 1064
    .line 1065
    and-int/2addr v4, v8

    .line 1066
    int-to-long v6, v4

    .line 1067
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1068
    .line 1069
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(II)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_1

    .line 1083
    .line 1084
    and-int/2addr v4, v8

    .line 1085
    int-to-long v6, v4

    .line 1086
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1087
    .line 1088
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->p(II)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_1

    .line 1102
    .line 1103
    and-int/2addr v4, v8

    .line 1104
    int-to-long v6, v4

    .line 1105
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1106
    .line 1107
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1112
    .line 1113
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_1

    .line 1123
    .line 1124
    and-int/2addr v4, v8

    .line 1125
    int-to-long v6, v4

    .line 1126
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1127
    .line 1128
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_1

    .line 1146
    .line 1147
    and-int/2addr v4, v8

    .line 1148
    int-to-long v6, v4

    .line 1149
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1150
    .line 1151
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_1

    .line 1165
    .line 1166
    and-int/2addr v4, v8

    .line 1167
    int-to-long v6, v4

    .line 1168
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1169
    .line 1170
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(IZ)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_1

    .line 1184
    .line 1185
    and-int/2addr v4, v8

    .line 1186
    int-to-long v6, v4

    .line 1187
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1188
    .line 1189
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(II)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1

    .line 1197
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_1

    .line 1202
    .line 1203
    and-int/2addr v4, v8

    .line 1204
    int-to-long v6, v4

    .line 1205
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1206
    .line 1207
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v6

    .line 1211
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(JI)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1

    .line 1215
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_1

    .line 1220
    .line 1221
    and-int/2addr v4, v8

    .line 1222
    int-to-long v6, v4

    .line 1223
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1224
    .line 1225
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->i(II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1

    .line 1233
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-eqz v6, :cond_1

    .line 1238
    .line 1239
    and-int/2addr v4, v8

    .line 1240
    int-to-long v6, v4

    .line 1241
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1242
    .line 1243
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v6

    .line 1247
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->q(JI)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1

    .line 1251
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_1

    .line 1256
    .line 1257
    and-int/2addr v4, v8

    .line 1258
    int-to-long v6, v4

    .line 1259
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1260
    .line 1261
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v6

    .line 1265
    invoke-virtual {p2, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->j(JI)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1

    .line 1269
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_1

    .line 1274
    .line 1275
    and-int/2addr v4, v8

    .line 1276
    int-to-long v6, v4

    .line 1277
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1278
    .line 1279
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-virtual {p2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(FI)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1

    .line 1287
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_1

    .line 1292
    .line 1293
    and-int/2addr v4, v8

    .line 1294
    int-to-long v6, v4

    .line 1295
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 1296
    .line 1297
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v6

    .line 1301
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(ID)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1314
    .line 1315
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1316
    .line 1317
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_2

    .line 1321
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_2
    return-void

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/v;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 466
    .line 467
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 498
    .line 499
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 591
    .line 592
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 605
    .line 606
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 619
    .line 620
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    add-int/2addr p1, v3

    .line 652
    return p1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/S;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Y;->c:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/v;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v3, v8, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    aget v9, v7, v3

    .line 23
    .line 24
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 29
    .line 30
    if-gt v10, v11, :cond_0

    .line 31
    .line 32
    add-int/lit8 v11, v3, 0x2

    .line 33
    .line 34
    aget v7, v7, v11

    .line 35
    .line 36
    and-int v11, v7, v2

    .line 37
    .line 38
    ushr-int/lit8 v7, v7, 0x14

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    shl-int v7, v12, v7

    .line 42
    .line 43
    if-eq v11, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v11

    .line 46
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v5, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :cond_1
    :goto_1
    and-int/2addr v8, v2

    .line 54
    int-to-long v11, v8

    .line 55
    packed-switch v10, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_2
    add-int/2addr v4, v7

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->T(JI)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->S(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->R(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->Q(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->X(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 176
    .line 177
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 212
    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 216
    .line 217
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    :goto_3
    add-int/2addr v7, v4

    .line 222
    move v4, v7

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->U(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_3

    .line 232
    :pswitch_a
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_c
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_4

    .line 261
    .line 262
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_d
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->Z(JI)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_4

    .line 305
    .line 306
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(JI)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_4

    .line 321
    .line 322
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_4

    .line 333
    .line 334
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/M;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->t(Ljava/util/List;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-lez v7, :cond_4

    .line 385
    .line 386
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->r(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-lez v7, :cond_4

    .line 407
    .line 408
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Ljava/util/List;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-lez v7, :cond_4

    .line 429
    .line 430
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/util/List;)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-lez v7, :cond_4

    .line 451
    .line 452
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/util/List;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-lez v7, :cond_4

    .line 473
    .line 474
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->w(Ljava/util/List;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-lez v7, :cond_4

    .line 495
    .line 496
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-lez v7, :cond_4

    .line 517
    .line 518
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-lez v7, :cond_4

    .line 539
    .line 540
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-lez v7, :cond_4

    .line 561
    .line 562
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->l(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-lez v7, :cond_4

    .line 583
    .line 584
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->y(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-lez v7, :cond_4

    .line 605
    .line 606
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->n(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_4

    .line 627
    .line 628
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-lez v7, :cond_4

    .line 649
    .line 650
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-lez v7, :cond_4

    .line 671
    .line 672
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v7, v8, v7, v4}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->s(ILjava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->q(ILjava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(ILjava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(ILjava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->v(ILjava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(ILjava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->u(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(ILjava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->k(ILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->x(ILjava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->m(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :pswitch_33
    and-int/2addr v7, v6

    .line 891
    if-eqz v7, :cond_4

    .line 892
    .line 893
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 898
    .line 899
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_34
    and-int/2addr v7, v6

    .line 910
    if-eqz v7, :cond_4

    .line 911
    .line 912
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v7

    .line 916
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->T(JI)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :pswitch_35
    and-int/2addr v7, v6

    .line 923
    if-eqz v7, :cond_4

    .line 924
    .line 925
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->S(II)I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :pswitch_36
    and-int/2addr v7, v6

    .line 936
    if-eqz v7, :cond_4

    .line 937
    .line 938
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->R(I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_37
    and-int/2addr v7, v6

    .line 945
    if-eqz v7, :cond_4

    .line 946
    .line 947
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->Q(I)I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :pswitch_38
    and-int/2addr v7, v6

    .line 954
    if-eqz v7, :cond_4

    .line 955
    .line 956
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(II)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_39
    and-int/2addr v7, v6

    .line 967
    if-eqz v7, :cond_4

    .line 968
    .line 969
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->X(II)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :pswitch_3a
    and-int/2addr v7, v6

    .line 980
    if-eqz v7, :cond_4

    .line 981
    .line 982
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 987
    .line 988
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :pswitch_3b
    and-int/2addr v7, v6

    .line 995
    if-eqz v7, :cond_4

    .line 996
    .line 997
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/c0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :pswitch_3c
    and-int/2addr v7, v6

    .line 1012
    if-eqz v7, :cond_4

    .line 1013
    .line 1014
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1019
    .line 1020
    if-eqz v8, :cond_3

    .line 1021
    .line 1022
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1023
    .line 1024
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->U(ILjava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :pswitch_3d
    and-int/2addr v7, v6

    .line 1039
    if-eqz v7, :cond_4

    .line 1040
    .line 1041
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :pswitch_3e
    and-int/2addr v7, v6

    .line 1048
    if-eqz v7, :cond_4

    .line 1049
    .line 1050
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :pswitch_3f
    and-int/2addr v7, v6

    .line 1057
    if-eqz v7, :cond_4

    .line 1058
    .line 1059
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :pswitch_40
    and-int/2addr v7, v6

    .line 1066
    if-eqz v7, :cond_4

    .line 1067
    .line 1068
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_41
    and-int/2addr v7, v6

    .line 1079
    if-eqz v7, :cond_4

    .line 1080
    .line 1081
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v7

    .line 1085
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->Z(JI)I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :pswitch_42
    and-int/2addr v7, v6

    .line 1092
    if-eqz v7, :cond_4

    .line 1093
    .line 1094
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v7

    .line 1098
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(JI)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :pswitch_43
    and-int/2addr v7, v6

    .line 1105
    if-eqz v7, :cond_4

    .line 1106
    .line 1107
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    goto/16 :goto_2

    .line 1112
    .line 1113
    :pswitch_44
    and-int/2addr v7, v6

    .line 1114
    if-eqz v7, :cond_4

    .line 1115
    .line 1116
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b()I

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    add-int/2addr p1, v4

    .line 1138
    return p1

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/v;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q;->t:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q;->u:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->T(JI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->S(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->R(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->Q(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->X(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 167
    .line 168
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 207
    .line 208
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->U(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->F(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->Z(JI)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->G(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(JI)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->t(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_3

    .line 373
    .line 374
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->r(Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-lez v3, :cond_3

    .line 395
    .line 396
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lez v3, :cond_3

    .line 417
    .line 418
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-lez v3, :cond_3

    .line 439
    .line 440
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_3

    .line 461
    .line 462
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->w(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_3

    .line 483
    .line 484
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_3

    .line 505
    .line 506
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_3

    .line 527
    .line 528
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_3

    .line 549
    .line 550
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->l(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-lez v3, :cond_3

    .line 571
    .line 572
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->y(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_3

    .line 593
    .line 594
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->n(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-lez v3, :cond_3

    .line 615
    .line 616
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-lez v3, :cond_3

    .line 637
    .line 638
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-lez v3, :cond_3

    .line 659
    .line 660
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v3, v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/f0;->k(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->s(ILjava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->q(ILjava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(ILjava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(ILjava/util/List;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->v(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(ILjava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->u(ILjava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->k(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->x(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->m(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/S;->v(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_3

    .line 849
    .line 850
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 855
    .line 856
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->M(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_3

    .line 871
    .line 872
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k(Lcom/google/crypto/tink/shaded/protobuf/v;J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->T(JI)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_3

    .line 887
    .line 888
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j(Lcom/google/crypto/tink/shaded/protobuf/v;J)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->S(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_3

    .line 903
    .line 904
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->R(I)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3

    .line 915
    .line 916
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->Q(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_3

    .line 927
    .line 928
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j(Lcom/google/crypto/tink/shaded/protobuf/v;J)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(II)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_3

    .line 943
    .line 944
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j(Lcom/google/crypto/tink/shaded/protobuf/v;J)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->X(II)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_3

    .line 959
    .line 960
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 965
    .line 966
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_3

    .line 977
    .line 978
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_3

    .line 997
    .line 998
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/v;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1003
    .line 1004
    if-eqz v4, :cond_2

    .line 1005
    .line 1006
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1007
    .line 1008
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->U(ILjava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_3

    .line 1027
    .line 1028
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->E(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_3

    .line 1039
    .line 1040
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->J(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_3

    .line 1051
    .line 1052
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->K(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_3

    .line 1063
    .line 1064
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j(Lcom/google/crypto/tink/shaded/protobuf/v;J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->N(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_3

    .line 1079
    .line 1080
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k(Lcom/google/crypto/tink/shaded/protobuf/v;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->Z(JI)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_3

    .line 1095
    .line 1096
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k(Lcom/google/crypto/tink/shaded/protobuf/v;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->P(JI)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_3

    .line 1111
    .line 1112
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->L(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_3

    .line 1123
    .line 1124
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->H(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->m:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b()I

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    add-int/2addr p1, v2

    .line 1146
    return p1

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 119
    .line 120
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v7

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    return v6

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v7

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v7

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :cond_a
    return v6

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    :cond_b
    return v6

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :cond_c
    return v6

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v2

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    :cond_d
    return v6

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_e
    return v6

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_f
    return v6

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long v0, p1, v2

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_10
    return v6

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v7, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    :cond_12
    return v6

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Lcom/google/crypto/tink/shaded/protobuf/S;->h:[I

    .line 12
    .line 13
    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/S;->j:I

    .line 14
    .line 15
    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/S;->i:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/S;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/S;->d:I

    .line 28
    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->T(II)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-gez v2, :cond_9

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    :goto_2
    if-ge v14, v13, :cond_2

    .line 48
    .line 49
    aget v0, v12, v14

    .line 50
    .line 51
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v0, v10

    .line 63
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 64
    .line 65
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_5
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_3
    if-ge v14, v13, :cond_7

    .line 85
    .line 86
    aget v0, v12, v14

    .line 87
    .line 88
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-eqz v7, :cond_8

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 98
    .line 99
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 100
    .line 101
    :cond_8
    return-void

    .line 102
    :cond_9
    :try_start_2
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/4 v15, 0x3

    .line 111
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LK5/e;

    .line 114
    .line 115
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/S;->l:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 116
    .line 117
    packed-switch v5, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    const/16 v16, 0x0

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    :goto_5
    if-ge v14, v13, :cond_b

    .line 144
    .line 145
    aget v0, v12, v14

    .line 146
    .line 147
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    if-eqz v7, :cond_c

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 159
    .line 160
    :cond_c
    return-void

    .line 161
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v4, v11}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1, v2, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_6
    const/16 v16, 0x0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LK5/e;->y()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LK5/e;->x()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LK5/e;->w()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const/4 v5, 0x5

    .line 258
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LK5/e;->v()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_5
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, LK5/e;->p()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, LK5/e;->C()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->h()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :pswitch_8
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 347
    .line 348
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v5, 0x2

    .line 353
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3, v4, v11}, Landroidx/datastore/preferences/protobuf/h;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1, v2, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/S;->O(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, LK5/e;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    const/4 v5, 0x5

    .line 401
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, LK5/e;->q()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, LK5/e;->r()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, LK5/e;->t()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, LK5/e;->D()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, LK5/e;->u()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    const/4 v5, 0x5

    .line 521
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, LK5/e;->s()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, LK5/e;->o()D

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :pswitch_12
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->o(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v8, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->x(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 569
    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    :try_start_6
    throw v16
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 574
    :pswitch_13
    const/16 v16, 0x0

    .line 575
    .line 576
    :try_start_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 581
    .line 582
    .line 583
    move-result-object v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    move-object v15, v7

    .line 591
    move-object/from16 v7, p4

    .line 592
    .line 593
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->M(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 594
    .line 595
    .line 596
    :goto_7
    move-object v7, v15

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v7, v15

    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :catch_1
    move-object v7, v15

    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :catchall_2
    move-exception v0

    .line 607
    move-object v15, v7

    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :catch_2
    move-object v15, v7

    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :pswitch_14
    move-object v15, v7

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->J(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :pswitch_15
    move-object v15, v7

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->H(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :pswitch_16
    move-object v15, v7

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :pswitch_17
    move-object v15, v7

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->D(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :pswitch_18
    move-object v15, v7

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    invoke-virtual {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/h;->m(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v10, v1, v3, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/c0;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :pswitch_19
    move-object v15, v7

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->O(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :pswitch_1a
    move-object v15, v7

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->f(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :pswitch_1b
    move-object v15, v7

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :pswitch_1c
    move-object v15, v7

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->r(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_1d
    move-object v15, v7

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :pswitch_1e
    move-object v15, v7

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->Q(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :pswitch_1f
    move-object v15, v7

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :pswitch_20
    move-object v15, v7

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_21
    move-object v15, v7

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :pswitch_22
    move-object v15, v7

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->J(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :pswitch_23
    move-object v15, v7

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->H(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :pswitch_24
    move-object v15, v7

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :pswitch_25
    move-object v15, v7

    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->D(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_7

    .line 899
    .line 900
    :pswitch_26
    move-object v15, v7

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    invoke-virtual {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/h;->m(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v10, v1, v3, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/c0;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :pswitch_27
    move-object v15, v7

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->O(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :pswitch_28
    move-object v15, v7

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v1

    .line 945
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :pswitch_29
    move-object v15, v7

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    move v3, v4

    .line 966
    move-object/from16 v4, p3

    .line 967
    .line 968
    move-object/from16 v6, p4

    .line 969
    .line 970
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/S;->N(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_2a
    move-object v15, v7

    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/S;->P(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_7

    .line 982
    .line 983
    :pswitch_2b
    move-object v15, v7

    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->f(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :pswitch_2c
    move-object v15, v7

    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v1

    .line 1006
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :pswitch_2d
    move-object v15, v7

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->r(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :pswitch_2e
    move-object v15, v7

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v1

    .line 1038
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_7

    .line 1046
    .line 1047
    :pswitch_2f
    move-object v15, v7

    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->Q(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :pswitch_30
    move-object v15, v7

    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :pswitch_31
    move-object v15, v7

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v1

    .line 1086
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :pswitch_32
    move-object v15, v7

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v1

    .line 1102
    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/H;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_7

    .line 1110
    .line 1111
    :pswitch_33
    const/16 v16, 0x0

    .line 1112
    .line 1113
    :try_start_9
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1118
    .line 1119
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v3, v11}, Landroidx/datastore/preferences/protobuf/h;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_34
    const/16 v16, 0x0

    .line 1135
    .line 1136
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6}, LK5/e;->y()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_35
    const/16 v16, 0x0

    .line 1157
    .line 1158
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    const/4 v1, 0x0

    .line 1163
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6}, LK5/e;->x()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :pswitch_36
    const/16 v16, 0x0

    .line 1179
    .line 1180
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    const/4 v1, 0x1

    .line 1185
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, LK5/e;->w()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v5

    .line 1192
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :pswitch_37
    const/16 v16, 0x0

    .line 1201
    .line 1202
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    const/4 v1, 0x5

    .line 1207
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, LK5/e;->v()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :pswitch_38
    const/4 v1, 0x0

    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, LK5/e;->p()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->n(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :pswitch_39
    const/16 v16, 0x0

    .line 1248
    .line 1249
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    const/4 v1, 0x0

    .line 1254
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, LK5/e;->C()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :pswitch_3a
    const/16 v16, 0x0

    .line 1270
    .line 1271
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->h()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_3b
    const/16 v16, 0x0

    .line 1288
    .line 1289
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1294
    .line 1295
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const/4 v4, 0x2

    .line 1300
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v1, v3, v11}, Landroidx/datastore/preferences/protobuf/h;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v10, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/S;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :pswitch_3c
    const/16 v16, 0x0

    .line 1312
    .line 1313
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/S;->O(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_3d
    const/16 v16, 0x0

    .line 1322
    .line 1323
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    const/4 v1, 0x0

    .line 1328
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, LK5/e;->m()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-static {v10, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->n(Ljava/lang/Object;JZ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :pswitch_3e
    const/16 v16, 0x0

    .line 1344
    .line 1345
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    const/4 v1, 0x5

    .line 1350
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6}, LK5/e;->q()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :pswitch_3f
    const/16 v16, 0x0

    .line 1366
    .line 1367
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v3

    .line 1371
    const/4 v1, 0x1

    .line 1372
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6}, LK5/e;->r()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v5

    .line 1379
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :pswitch_40
    const/16 v16, 0x0

    .line 1388
    .line 1389
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    const/4 v1, 0x0

    .line 1394
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6}, LK5/e;->t()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-static {v3, v4, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->t(JLjava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :pswitch_41
    const/16 v16, 0x0

    .line 1410
    .line 1411
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, LK5/e;->D()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v5

    .line 1423
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :pswitch_42
    const/16 v16, 0x0

    .line 1432
    .line 1433
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v3

    .line 1437
    const/4 v1, 0x0

    .line 1438
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6}, LK5/e;->u()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v5

    .line 1445
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n0;->u(Ljava/lang/Object;JJ)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :pswitch_43
    const/16 v16, 0x0

    .line 1454
    .line 1455
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    const/4 v1, 0x5

    .line 1460
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6}, LK5/e;->s()F

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-static {v10, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->s(Ljava/lang/Object;JF)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :pswitch_44
    const/16 v16, 0x0

    .line 1476
    .line 1477
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/S;->E(I)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    const/4 v1, 0x1

    .line 1482
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6}, LK5/e;->o()D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v5

    .line 1489
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/n0;->r(Ljava/lang/Object;JD)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_0

    .line 1496
    .line 1497
    :catch_3
    :goto_8
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    if-nez v7, :cond_e

    .line 1501
    .line 1502
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    move-object v7, v1

    .line 1507
    :cond_e
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1511
    if-nez v1, :cond_0

    .line 1512
    .line 1513
    :goto_9
    if-ge v14, v13, :cond_f

    .line 1514
    .line 1515
    aget v0, v12, v14

    .line 1516
    .line 1517
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v14, v14, 0x1

    .line 1521
    .line 1522
    goto :goto_9

    .line 1523
    :cond_f
    if-eqz v7, :cond_10

    .line 1524
    .line 1525
    move-object v0, v10

    .line 1526
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1527
    .line 1528
    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1529
    .line 1530
    :cond_10
    return-void

    .line 1531
    :goto_a
    if-ge v14, v13, :cond_11

    .line 1532
    .line 1533
    aget v1, v12, v14

    .line 1534
    .line 1535
    invoke-virtual {v8, v10, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    add-int/lit8 v14, v14, 0x1

    .line 1539
    .line 1540
    goto :goto_a

    .line 1541
    :cond_11
    if-eqz v7, :cond_12

    .line 1542
    .line 1543
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    move-object v1, v10

    .line 1547
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1548
    .line 1549
    iput-object v7, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 1550
    .line 1551
    :cond_12
    throw v0

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->n:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/L;->t:Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->c()Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/M;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/L;->t:Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->c()Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 59
    .line 60
    invoke-static {p3}, LA/f;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->R(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final z(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/S;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->S(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/S;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.class public final Lcom/google/android/gms/internal/play_billing/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/o0;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/u;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/X;

.field public final j:Lcom/google/android/gms/internal/play_billing/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g0;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/u;[IIILcom/google/android/gms/internal/play_billing/X;Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/g0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/g0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/g0;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/g0;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/g0;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/g0;->i:Lcom/google/android/gms/internal/play_billing/X;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/g0;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 23
    .line 24
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/I;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/I;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/I;->l()Z

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

.method public static u(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/X;Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/C;)Lcom/google/android/gms/internal/play_billing/g0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/n0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v6, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v6, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g0;->k:[I

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v6, :cond_6

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v6, :cond_5

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v6, :cond_8

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v6, :cond_7

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v6, :cond_a

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v6, :cond_9

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v6, :cond_c

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v6, :cond_b

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v6, :cond_e

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v6, :cond_d

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v6, :cond_10

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    const/16 v14, 0xd

    .line 249
    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v6, :cond_f

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 263
    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-lt v13, v6, :cond_12

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v6, :cond_11

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lt v14, v6, :cond_14

    .line 309
    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    .line 312
    const/16 v16, 0xd

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v6, :cond_13

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    .line 324
    shl-int v15, v15, v16

    .line 325
    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_14
    add-int v16, v14, v12

    .line 338
    .line 339
    add-int v13, v16, v13

    .line 340
    .line 341
    add-int v16, v4, v4

    .line 342
    .line 343
    add-int v16, v16, v7

    .line 344
    .line 345
    new-array v7, v13, [I

    .line 346
    .line 347
    move v13, v9

    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    move/from16 v16, v14

    .line 351
    .line 352
    move v14, v10

    .line 353
    move-object/from16 v32, v7

    .line 354
    .line 355
    move v7, v4

    .line 356
    move v4, v15

    .line 357
    move-object/from16 v15, v32

    .line 358
    .line 359
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/n0;->d()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/n0;->a()Lcom/google/android/gms/internal/play_billing/u;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    add-int v18, v16, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v22, v16

    .line 384
    .line 385
    move/from16 v23, v18

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 392
    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v6, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v8, v24

    .line 404
    .line 405
    const/16 v24, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v25, v8, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-lt v8, v6, :cond_15

    .line 414
    .line 415
    and-int/lit16 v8, v8, 0x1fff

    .line 416
    .line 417
    shl-int v8, v8, v24

    .line 418
    .line 419
    or-int/2addr v4, v8

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v8, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v8, v8, v24

    .line 426
    .line 427
    or-int/2addr v4, v8

    .line 428
    move/from16 v8, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v8, v24

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v24, v8, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-lt v8, v6, :cond_18

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x1fff

    .line 442
    .line 443
    move/from16 v5, v24

    .line 444
    .line 445
    const/16 v24, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-lt v5, v6, :cond_17

    .line 454
    .line 455
    and-int/lit16 v5, v5, 0x1fff

    .line 456
    .line 457
    shl-int v5, v5, v24

    .line 458
    .line 459
    or-int/2addr v8, v5

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v5, v26

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v5, v5, v24

    .line 466
    .line 467
    or-int/2addr v8, v5

    .line 468
    move/from16 v5, v26

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v5, v24

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    add-int/lit8 v6, v20, 0x1

    .line 478
    .line 479
    aput v21, v15, v20

    .line 480
    .line 481
    move/from16 v20, v6

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 484
    .line 485
    and-int/lit16 v0, v8, 0x800

    .line 486
    .line 487
    move/from16 v26, v2

    .line 488
    .line 489
    const/16 v2, 0x33

    .line 490
    .line 491
    if-lt v6, v2, :cond_23

    .line 492
    .line 493
    add-int/lit8 v2, v5, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    const v2, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v5, v2, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v5, v5, 0x1fff

    .line 507
    .line 508
    const/16 v30, 0xd

    .line 509
    .line 510
    move/from16 v32, v27

    .line 511
    .line 512
    move/from16 v27, v5

    .line 513
    .line 514
    move/from16 v5, v32

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v31, v5, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-lt v5, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v5, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v30

    .line 527
    .line 528
    or-int v27, v27, v2

    .line 529
    .line 530
    add-int/lit8 v30, v30, 0xd

    .line 531
    .line 532
    move/from16 v5, v31

    .line 533
    .line 534
    const v2, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v2, v5, v30

    .line 539
    .line 540
    or-int v5, v27, v2

    .line 541
    .line 542
    move/from16 v2, v31

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v2, v27

    .line 546
    .line 547
    :goto_11
    move/from16 v27, v2

    .line 548
    .line 549
    add-int/lit8 v2, v6, -0x33

    .line 550
    .line 551
    move/from16 v30, v14

    .line 552
    .line 553
    const/16 v14, 0x9

    .line 554
    .line 555
    if-eq v2, v14, :cond_1c

    .line 556
    .line 557
    const/16 v14, 0x11

    .line 558
    .line 559
    if-ne v2, v14, :cond_1d

    .line 560
    .line 561
    :cond_1c
    const/4 v14, 0x1

    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    const/16 v14, 0xc

    .line 564
    .line 565
    if-ne v2, v14, :cond_20

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/n0;->b()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v14, 0x1

    .line 572
    if-eq v2, v14, :cond_1f

    .line 573
    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    const/4 v0, 0x0

    .line 578
    goto :goto_15

    .line 579
    :cond_1f
    :goto_12
    add-int/lit8 v2, v9, 0x1

    .line 580
    .line 581
    div-int/lit8 v25, v21, 0x3

    .line 582
    .line 583
    add-int v25, v25, v25

    .line 584
    .line 585
    add-int/lit8 v25, v25, 0x1

    .line 586
    .line 587
    aget-object v9, v17, v9

    .line 588
    .line 589
    aput-object v9, v12, v25

    .line 590
    .line 591
    :goto_13
    move v9, v2

    .line 592
    goto :goto_15

    .line 593
    :goto_14
    add-int/lit8 v2, v9, 0x1

    .line 594
    .line 595
    div-int/lit8 v25, v21, 0x3

    .line 596
    .line 597
    add-int v25, v25, v25

    .line 598
    .line 599
    add-int/lit8 v28, v25, 0x1

    .line 600
    .line 601
    aget-object v9, v17, v9

    .line 602
    .line 603
    aput-object v9, v12, v28

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_20
    :goto_15
    add-int/2addr v5, v5

    .line 607
    aget-object v2, v17, v5

    .line 608
    .line 609
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v14, :cond_21

    .line 612
    .line 613
    check-cast v2, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    :goto_16
    move/from16 v31, v13

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/g0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aput-object v2, v17, v5

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    long-to-int v2, v13

    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    aget-object v13, v17, v5

    .line 635
    .line 636
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 637
    .line 638
    if-eqz v14, :cond_22

    .line 639
    .line 640
    check-cast v13, Ljava/lang/reflect/Field;

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/g0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    aput-object v13, v17, v5

    .line 650
    .line 651
    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    long-to-int v5, v13

    .line 656
    move/from16 v29, v0

    .line 657
    .line 658
    move-object/from16 v25, v1

    .line 659
    .line 660
    move/from16 v28, v4

    .line 661
    .line 662
    move v14, v5

    .line 663
    move/from16 v4, v27

    .line 664
    .line 665
    const v0, 0xd800

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    goto/16 :goto_24

    .line 670
    .line 671
    :cond_23
    move/from16 v31, v13

    .line 672
    .line 673
    move/from16 v30, v14

    .line 674
    .line 675
    add-int/lit8 v2, v9, 0x1

    .line 676
    .line 677
    aget-object v13, v17, v9

    .line 678
    .line 679
    check-cast v13, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/g0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    const/16 v14, 0x9

    .line 686
    .line 687
    if-eq v6, v14, :cond_24

    .line 688
    .line 689
    const/16 v14, 0x11

    .line 690
    .line 691
    if-ne v6, v14, :cond_25

    .line 692
    .line 693
    :cond_24
    move/from16 v28, v4

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    goto/16 :goto_1e

    .line 697
    .line 698
    :cond_25
    const/16 v14, 0x1b

    .line 699
    .line 700
    if-eq v6, v14, :cond_2d

    .line 701
    .line 702
    const/16 v14, 0x31

    .line 703
    .line 704
    if-ne v6, v14, :cond_26

    .line 705
    .line 706
    add-int/lit8 v9, v9, 0x2

    .line 707
    .line 708
    move/from16 v28, v4

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    goto :goto_1d

    .line 712
    :cond_26
    const/16 v14, 0xc

    .line 713
    .line 714
    if-eq v6, v14, :cond_2a

    .line 715
    .line 716
    const/16 v14, 0x1e

    .line 717
    .line 718
    if-eq v6, v14, :cond_2a

    .line 719
    .line 720
    const/16 v14, 0x2c

    .line 721
    .line 722
    if-ne v6, v14, :cond_27

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_27
    const/16 v14, 0x32

    .line 726
    .line 727
    if-ne v6, v14, :cond_28

    .line 728
    .line 729
    add-int/lit8 v14, v9, 0x2

    .line 730
    .line 731
    add-int/lit8 v28, v22, 0x1

    .line 732
    .line 733
    aput v21, v15, v22

    .line 734
    .line 735
    div-int/lit8 v22, v21, 0x3

    .line 736
    .line 737
    aget-object v2, v17, v2

    .line 738
    .line 739
    add-int v22, v22, v22

    .line 740
    .line 741
    aput-object v2, v12, v22

    .line 742
    .line 743
    if-eqz v0, :cond_29

    .line 744
    .line 745
    add-int/lit8 v22, v22, 0x1

    .line 746
    .line 747
    add-int/lit8 v2, v9, 0x3

    .line 748
    .line 749
    aget-object v9, v17, v14

    .line 750
    .line 751
    aput-object v9, v12, v22

    .line 752
    .line 753
    move/from16 v22, v28

    .line 754
    .line 755
    :cond_28
    :goto_19
    move/from16 v28, v4

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    goto :goto_1f

    .line 759
    :cond_29
    move v2, v14

    .line 760
    move/from16 v22, v28

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    goto :goto_19

    .line 764
    :cond_2a
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/n0;->b()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    move/from16 v28, v4

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    if-eq v14, v4, :cond_2c

    .line 772
    .line 773
    if-eqz v0, :cond_2b

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_2b
    const/4 v0, 0x0

    .line 777
    goto :goto_1f

    .line 778
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 779
    .line 780
    div-int/lit8 v14, v21, 0x3

    .line 781
    .line 782
    add-int/2addr v14, v14

    .line 783
    add-int/2addr v14, v4

    .line 784
    aget-object v2, v17, v2

    .line 785
    .line 786
    aput-object v2, v12, v14

    .line 787
    .line 788
    :goto_1c
    move v2, v9

    .line 789
    goto :goto_1f

    .line 790
    :cond_2d
    move/from16 v28, v4

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    add-int/lit8 v9, v9, 0x2

    .line 794
    .line 795
    :goto_1d
    div-int/lit8 v14, v21, 0x3

    .line 796
    .line 797
    add-int/2addr v14, v14

    .line 798
    add-int/2addr v14, v4

    .line 799
    aget-object v2, v17, v2

    .line 800
    .line 801
    aput-object v2, v12, v14

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :goto_1e
    div-int/lit8 v9, v21, 0x3

    .line 805
    .line 806
    add-int/2addr v9, v9

    .line 807
    add-int/2addr v9, v4

    .line 808
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    aput-object v14, v12, v9

    .line 813
    .line 814
    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    long-to-int v9, v13

    .line 819
    and-int/lit16 v13, v8, 0x1000

    .line 820
    .line 821
    const v14, 0xfffff

    .line 822
    .line 823
    .line 824
    if-eqz v13, :cond_31

    .line 825
    .line 826
    const/16 v13, 0x11

    .line 827
    .line 828
    if-gt v6, v13, :cond_31

    .line 829
    .line 830
    add-int/lit8 v13, v5, 0x1

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    const v14, 0xd800

    .line 837
    .line 838
    .line 839
    if-lt v5, v14, :cond_2f

    .line 840
    .line 841
    and-int/lit16 v5, v5, 0x1fff

    .line 842
    .line 843
    const/16 v24, 0xd

    .line 844
    .line 845
    :goto_20
    add-int/lit8 v25, v13, 0x1

    .line 846
    .line 847
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-lt v13, v14, :cond_2e

    .line 852
    .line 853
    and-int/lit16 v13, v13, 0x1fff

    .line 854
    .line 855
    shl-int v13, v13, v24

    .line 856
    .line 857
    or-int/2addr v5, v13

    .line 858
    add-int/lit8 v24, v24, 0xd

    .line 859
    .line 860
    move/from16 v13, v25

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_2e
    shl-int v13, v13, v24

    .line 864
    .line 865
    or-int/2addr v5, v13

    .line 866
    move/from16 v13, v25

    .line 867
    .line 868
    :cond_2f
    add-int v24, v7, v7

    .line 869
    .line 870
    div-int/lit8 v25, v5, 0x20

    .line 871
    .line 872
    add-int v25, v25, v24

    .line 873
    .line 874
    aget-object v4, v17, v25

    .line 875
    .line 876
    instance-of v14, v4, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    if-eqz v14, :cond_30

    .line 879
    .line 880
    check-cast v4, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    :goto_21
    move/from16 v29, v0

    .line 883
    .line 884
    move-object/from16 v25, v1

    .line 885
    .line 886
    goto :goto_22

    .line 887
    :cond_30
    check-cast v4, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/g0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    aput-object v4, v17, v25

    .line 894
    .line 895
    goto :goto_21

    .line 896
    :goto_22
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    long-to-int v1, v0

    .line 901
    rem-int/lit8 v5, v5, 0x20

    .line 902
    .line 903
    move v14, v1

    .line 904
    const v0, 0xd800

    .line 905
    .line 906
    .line 907
    goto :goto_23

    .line 908
    :cond_31
    move/from16 v29, v0

    .line 909
    .line 910
    move-object/from16 v25, v1

    .line 911
    .line 912
    const v0, 0xd800

    .line 913
    .line 914
    .line 915
    move v13, v5

    .line 916
    const/4 v5, 0x0

    .line 917
    :goto_23
    const/16 v1, 0x12

    .line 918
    .line 919
    if-lt v6, v1, :cond_32

    .line 920
    .line 921
    const/16 v1, 0x31

    .line 922
    .line 923
    if-gt v6, v1, :cond_32

    .line 924
    .line 925
    add-int/lit8 v1, v23, 0x1

    .line 926
    .line 927
    aput v9, v15, v23

    .line 928
    .line 929
    move/from16 v23, v1

    .line 930
    .line 931
    :cond_32
    move v4, v13

    .line 932
    move/from16 v32, v9

    .line 933
    .line 934
    move v9, v2

    .line 935
    move/from16 v2, v32

    .line 936
    .line 937
    :goto_24
    add-int/lit8 v1, v21, 0x1

    .line 938
    .line 939
    aput v28, v11, v21

    .line 940
    .line 941
    add-int/lit8 v13, v21, 0x2

    .line 942
    .line 943
    and-int/lit16 v0, v8, 0x200

    .line 944
    .line 945
    if-eqz v0, :cond_33

    .line 946
    .line 947
    const/high16 v0, 0x20000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_33
    const/4 v0, 0x0

    .line 951
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 952
    .line 953
    if-eqz v8, :cond_34

    .line 954
    .line 955
    const/high16 v8, 0x10000000

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_34
    const/4 v8, 0x0

    .line 959
    :goto_26
    if-eqz v29, :cond_35

    .line 960
    .line 961
    const/high16 v27, -0x80000000

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_35
    const/16 v27, 0x0

    .line 965
    .line 966
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 967
    .line 968
    or-int/2addr v0, v8

    .line 969
    or-int v0, v0, v27

    .line 970
    .line 971
    or-int/2addr v0, v6

    .line 972
    or-int/2addr v0, v2

    .line 973
    aput v0, v11, v1

    .line 974
    .line 975
    add-int/lit8 v21, v21, 0x3

    .line 976
    .line 977
    shl-int/lit8 v0, v5, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v14

    .line 980
    aput v0, v11, v13

    .line 981
    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    move-object/from16 v1, v25

    .line 985
    .line 986
    move/from16 v2, v26

    .line 987
    .line 988
    move/from16 v14, v30

    .line 989
    .line 990
    move/from16 v13, v31

    .line 991
    .line 992
    const v6, 0xd800

    .line 993
    .line 994
    .line 995
    goto/16 :goto_b

    .line 996
    .line 997
    :cond_36
    move/from16 v31, v13

    .line 998
    .line 999
    move/from16 v30, v14

    .line 1000
    .line 1001
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/n0;->a()Lcom/google/android/gms/internal/play_billing/u;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    move-object v9, v0

    .line 1008
    move-object v10, v11

    .line 1009
    move-object v11, v12

    .line 1010
    move/from16 v12, v31

    .line 1011
    .line 1012
    move/from16 v13, v30

    .line 1013
    .line 1014
    move/from16 v17, v18

    .line 1015
    .line 1016
    move-object/from16 v18, p1

    .line 1017
    .line 1018
    move-object/from16 v19, p2

    .line 1019
    .line 1020
    move-object/from16 v20, p3

    .line 1021
    .line 1022
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/play_billing/g0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/u;[IIILcom/google/android/gms/internal/play_billing/X;Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/C;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :cond_37
    invoke-static/range {p0 .. p0}, LA/f;->p(Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/K;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/K;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/o0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/o0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l0;->c:Lcom/google/android/gms/internal/play_billing/l0;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a()Lcom/google/android/gms/internal/play_billing/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/I;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I;->j()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/u;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a0;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/a0;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->i:Lcom/google/android/gms/internal/play_billing/X;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/X;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/o0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/o0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t0;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    nop

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

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/Z;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const v11, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const v0, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v13, v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v14, v2, v13

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    if-gt v4, v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v13, 0x2

    .line 39
    .line 40
    aget v5, v2, v5

    .line 41
    .line 42
    and-int v15, v5, v11

    .line 43
    .line 44
    if-eq v15, v0, :cond_1

    .line 45
    .line 46
    if-ne v15, v11, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v0, v15

    .line 51
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    move v0, v15

    .line 57
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 58
    .line 59
    shl-int v5, v9, v5

    .line 60
    .line 61
    move v15, v0

    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v15, v0

    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    and-int v0, v3, v11

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/Z;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->b(JI)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->a(II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->s(JI)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->r(II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->j(II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->d(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z;

    .line 197
    .line 198
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->g(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/Z;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v1, v0, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/google/android/gms/internal/play_billing/A;

    .line 241
    .line 242
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/A;->Q(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z;

    .line 248
    .line 249
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->g(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->f(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->k(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->l(JI)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->o(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->e(JI)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->p(JI)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/play_billing/Z;->m(FI)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Double;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/Z;->i(ID)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_12
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_4

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_4
    div-int/lit8 v13, v13, 0x3

    .line 401
    .line 402
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    .line 403
    .line 404
    add-int/2addr v13, v13

    .line 405
    aget-object v0, v0, v13

    .line 406
    .line 407
    invoke-static {v0}, LA/f;->q(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :pswitch_13
    aget v2, v2, v13

    .line 413
    .line 414
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_6

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ge v3, v4, :cond_6

    .line 440
    .line 441
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/Z;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 446
    .line 447
    .line 448
    add-int/2addr v3, v9

    .line 449
    goto :goto_3

    .line 450
    :pswitch_14
    aget v2, v2, v13

    .line 451
    .line 452
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_15
    aget v2, v2, v13

    .line 464
    .line 465
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :pswitch_16
    aget v2, v2, v13

    .line 477
    .line 478
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_17
    aget v2, v2, v13

    .line 490
    .line 491
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :pswitch_18
    aget v2, v2, v13

    .line 503
    .line 504
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_19
    aget v2, v2, v13

    .line 516
    .line 517
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_1a
    aget v2, v2, v13

    .line 529
    .line 530
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :pswitch_1b
    aget v2, v2, v13

    .line 542
    .line 543
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :pswitch_1c
    aget v2, v2, v13

    .line 555
    .line 556
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_1d
    aget v2, v2, v13

    .line 568
    .line 569
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_1e
    aget v2, v2, v13

    .line 581
    .line 582
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :pswitch_1f
    aget v2, v2, v13

    .line 594
    .line 595
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_20
    aget v2, v2, v13

    .line 607
    .line 608
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_21
    aget v2, v2, v13

    .line 620
    .line 621
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_22
    aget v2, v2, v13

    .line 633
    .line 634
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_23
    aget v2, v2, v13

    .line 646
    .line 647
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_24
    aget v2, v2, v13

    .line 659
    .line 660
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_25
    aget v2, v2, v13

    .line 672
    .line 673
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :pswitch_26
    aget v2, v2, v13

    .line 685
    .line 686
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :pswitch_27
    aget v2, v2, v13

    .line 698
    .line 699
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_28
    aget v2, v2, v13

    .line 711
    .line 712
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 719
    .line 720
    if-eqz v0, :cond_6

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_6

    .line 727
    .line 728
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/Z;->h(ILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_29
    aget v2, v2, v13

    .line 734
    .line 735
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 746
    .line 747
    if-eqz v0, :cond_6

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_6

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ge v3, v4, :cond_6

    .line 761
    .line 762
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v8, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/Z;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 767
    .line 768
    .line 769
    add-int/2addr v3, v9

    .line 770
    goto :goto_4

    .line 771
    :pswitch_2a
    aget v2, v2, v13

    .line 772
    .line 773
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/List;

    .line 778
    .line 779
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 780
    .line 781
    if-eqz v0, :cond_6

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_6

    .line 788
    .line 789
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/Z;->c(ILjava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_2b
    aget v2, v2, v13

    .line 795
    .line 796
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_2c
    aget v2, v2, v13

    .line 808
    .line 809
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :pswitch_2d
    aget v2, v2, v13

    .line 821
    .line 822
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_5

    .line 832
    .line 833
    :pswitch_2e
    aget v2, v2, v13

    .line 834
    .line 835
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_2f
    aget v2, v2, v13

    .line 847
    .line 848
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :pswitch_30
    aget v2, v2, v13

    .line 860
    .line 861
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :pswitch_31
    aget v2, v2, v13

    .line 873
    .line 874
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :pswitch_32
    aget v2, v2, v13

    .line 886
    .line 887
    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v2, v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/p0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/Z;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :pswitch_33
    move-wide v3, v0

    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    move v2, v13

    .line 904
    move-wide v11, v3

    .line 905
    move v3, v15

    .line 906
    move/from16 v4, v16

    .line 907
    .line 908
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_6

    .line 913
    .line 914
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/Z;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :pswitch_34
    move-wide v11, v0

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    move v2, v13

    .line 933
    move v3, v15

    .line 934
    move/from16 v4, v16

    .line 935
    .line 936
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_6

    .line 941
    .line 942
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->b(JI)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :pswitch_35
    move-wide v11, v0

    .line 952
    move-object/from16 v0, p0

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    move v2, v13

    .line 957
    move v3, v15

    .line 958
    move/from16 v4, v16

    .line 959
    .line 960
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_6

    .line 965
    .line 966
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->a(II)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :pswitch_36
    move-wide v11, v0

    .line 976
    move-object/from16 v0, p0

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    move v2, v13

    .line 981
    move v3, v15

    .line 982
    move/from16 v4, v16

    .line 983
    .line 984
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_6

    .line 989
    .line 990
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->s(JI)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :pswitch_37
    move-wide v11, v0

    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    move v2, v13

    .line 1005
    move v3, v15

    .line 1006
    move/from16 v4, v16

    .line 1007
    .line 1008
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_6

    .line 1013
    .line 1014
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->r(II)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :pswitch_38
    move-wide v11, v0

    .line 1024
    move-object/from16 v0, p0

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    move v2, v13

    .line 1029
    move v3, v15

    .line 1030
    move/from16 v4, v16

    .line 1031
    .line 1032
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->j(II)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_5

    .line 1046
    .line 1047
    :pswitch_39
    move-wide v11, v0

    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    move v2, v13

    .line 1053
    move v3, v15

    .line 1054
    move/from16 v4, v16

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_6

    .line 1061
    .line 1062
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->d(II)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :pswitch_3a
    move-wide v11, v0

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    move v2, v13

    .line 1077
    move v3, v15

    .line 1078
    move/from16 v4, v16

    .line 1079
    .line 1080
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_6

    .line 1085
    .line 1086
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z;

    .line 1091
    .line 1092
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->g(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_5

    .line 1096
    .line 1097
    :pswitch_3b
    move-wide v11, v0

    .line 1098
    move-object/from16 v0, p0

    .line 1099
    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    move v2, v13

    .line 1103
    move v3, v15

    .line 1104
    move/from16 v4, v16

    .line 1105
    .line 1106
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_6

    .line 1111
    .line 1112
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/Z;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_5

    .line 1124
    .line 1125
    :pswitch_3c
    move-wide v11, v0

    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    move v2, v13

    .line 1131
    move v3, v15

    .line 1132
    move/from16 v4, v16

    .line 1133
    .line 1134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_6

    .line 1139
    .line 1140
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    instance-of v1, v0, Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v1, :cond_5

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lcom/google/android/gms/internal/play_billing/A;

    .line 1153
    .line 1154
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/A;->Q(ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z;

    .line 1160
    .line 1161
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->g(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_5

    .line 1165
    .line 1166
    :pswitch_3d
    move-wide v11, v0

    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    move v2, v13

    .line 1172
    move v3, v15

    .line 1173
    move/from16 v4, v16

    .line 1174
    .line 1175
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_6

    .line 1180
    .line 1181
    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/play_billing/B0;->t(JLjava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->f(IZ)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_5

    .line 1189
    .line 1190
    :pswitch_3e
    move-wide v11, v0

    .line 1191
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    move v2, v13

    .line 1196
    move v3, v15

    .line 1197
    move/from16 v4, v16

    .line 1198
    .line 1199
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_6

    .line 1204
    .line 1205
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->k(II)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :pswitch_3f
    move-wide v11, v0

    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    move v2, v13

    .line 1220
    move v3, v15

    .line 1221
    move/from16 v4, v16

    .line 1222
    .line 1223
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_6

    .line 1228
    .line 1229
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->l(JI)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_5

    .line 1237
    .line 1238
    :pswitch_40
    move-wide v11, v0

    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    move v2, v13

    .line 1244
    move v3, v15

    .line 1245
    move/from16 v4, v16

    .line 1246
    .line 1247
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_6

    .line 1252
    .line 1253
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/Z;->o(II)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_5

    .line 1261
    .line 1262
    :pswitch_41
    move-wide v11, v0

    .line 1263
    move-object/from16 v0, p0

    .line 1264
    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    move v2, v13

    .line 1268
    move v3, v15

    .line 1269
    move/from16 v4, v16

    .line 1270
    .line 1271
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_6

    .line 1276
    .line 1277
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->e(JI)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_5

    .line 1285
    :pswitch_42
    move-wide v11, v0

    .line 1286
    move-object/from16 v0, p0

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    move v2, v13

    .line 1291
    move v3, v15

    .line 1292
    move/from16 v4, v16

    .line 1293
    .line 1294
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_6

    .line 1299
    .line 1300
    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/Z;->p(JI)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_5

    .line 1308
    :pswitch_43
    move-wide v11, v0

    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    move v2, v13

    .line 1314
    move v3, v15

    .line 1315
    move/from16 v4, v16

    .line 1316
    .line 1317
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_6

    .line 1322
    .line 1323
    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/play_billing/B0;->e(JLjava/lang/Object;)F

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/play_billing/Z;->m(FI)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_5

    .line 1331
    :pswitch_44
    move-wide v11, v0

    .line 1332
    move-object/from16 v0, p0

    .line 1333
    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    move v2, v13

    .line 1337
    move v3, v15

    .line 1338
    move/from16 v4, v16

    .line 1339
    .line 1340
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_6

    .line 1345
    .line 1346
    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/play_billing/B0;->d(JLjava/lang/Object;)D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/Z;->i(ID)V

    .line 1351
    .line 1352
    .line 1353
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x3

    .line 1354
    .line 1355
    move v0, v15

    .line 1356
    move/from16 v1, v16

    .line 1357
    .line 1358
    const v11, 0xfffff

    .line 1359
    .line 1360
    .line 1361
    const/4 v12, 0x0

    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/t0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/t0;->d(Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/Z;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g0;->i:Lcom/google/android/gms/internal/play_billing/X;

    .line 115
    .line 116
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/android/gms/internal/play_billing/X;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->o(Ljava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->o(Ljava/lang/Object;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/A0;->g(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/B0;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->o(Ljava/lang/Object;JJ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->o(Ljava/lang/Object;JJ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/A0;->b(JLjava/lang/Object;)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/B0;->m(Ljava/lang/Object;JF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/A0;->a(JLjava/lang/Object;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/B0;->l(Ljava/lang/Object;JD)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 422
    .line 423
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p0;->t(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "Mutating immutable message: "

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p2

    .line 443
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

.method public final e(Lcom/google/android/gms/internal/play_billing/I;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v11, 0xfffff

    .line 9
    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v12, v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v5, v12, 0x2

    .line 31
    .line 32
    aget v14, v2, v12

    .line 33
    .line 34
    aget v2, v2, v5

    .line 35
    .line 36
    and-int v5, v2, v11

    .line 37
    .line 38
    const/16 v15, 0x11

    .line 39
    .line 40
    if-gt v4, v15, :cond_2

    .line 41
    .line 42
    if-eq v5, v0, :cond_1

    .line 43
    .line 44
    if-ne v5, v11, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v0, v5

    .line 49
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_1
    move v0, v5

    .line 55
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 56
    .line 57
    shl-int v2, v8, v2

    .line 58
    .line 59
    move v15, v0

    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v15, v0

    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    and-int v0, v3, v11

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/play_billing/E;->t:Lcom/google/android/gms/internal/play_billing/E;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v4, v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/play_billing/E;->u:Lcom/google/android/gms/internal/play_billing/E;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_3
    int-to-long v2, v0

    .line 84
    const/16 v17, 0x3f

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    packed-switch v4, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_19

    .line 99
    .line 100
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    .line 105
    .line 106
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->V(ILcom/google/android/gms/internal/play_billing/u;Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v13, v0

    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_19

    .line 122
    .line 123
    shl-int/lit8 v0, v14, 0x3

    .line 124
    .line 125
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    add-long v3, v1, v1

    .line 130
    .line 131
    shr-long v1, v1, v17

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_4
    add-int/2addr v1, v0

    .line 143
    add-int/2addr v13, v1

    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_19

    .line 151
    .line 152
    shl-int/lit8 v0, v14, 0x3

    .line 153
    .line 154
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int v2, v1, v1

    .line 159
    .line 160
    shr-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v1, v2

    .line 167
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_19

    .line 178
    .line 179
    shl-int/lit8 v1, v14, 0x3

    .line 180
    .line 181
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    shl-int/lit8 v0, v14, 0x3

    .line 194
    .line 195
    invoke-static {v0, v1, v13}, LA/f;->i(III)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_19

    .line 206
    .line 207
    shl-int/lit8 v0, v14, 0x3

    .line 208
    .line 209
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_4

    .line 223
    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    shl-int/lit8 v0, v14, 0x3

    .line 230
    .line 231
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    shl-int/lit8 v0, v14, 0x3

    .line 252
    .line 253
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_5
    add-int/2addr v2, v1

    .line 272
    add-int/2addr v2, v0

    .line 273
    add-int/2addr v13, v2

    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/p0;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    shl-int/lit8 v0, v14, 0x3

    .line 303
    .line 304
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->X(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    shl-int/lit8 v0, v14, 0x3

    .line 346
    .line 347
    invoke-static {v0, v8, v13}, LA/f;->i(III)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    goto/16 :goto_14

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    shl-int/lit8 v0, v14, 0x3

    .line 360
    .line 361
    invoke-static {v0, v1, v13}, LA/f;->i(III)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    shl-int/lit8 v1, v14, 0x3

    .line 374
    .line 375
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    shl-int/lit8 v0, v14, 0x3

    .line 388
    .line 389
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-long v1, v1

    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    shl-int/lit8 v0, v14, 0x3

    .line 411
    .line 412
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    shl-int/lit8 v0, v14, 0x3

    .line 433
    .line 434
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    shl-int/lit8 v0, v14, 0x3

    .line 455
    .line 456
    invoke-static {v0, v1, v13}, LA/f;->i(III)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_19

    .line 467
    .line 468
    shl-int/lit8 v1, v14, 0x3

    .line 469
    .line 470
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    div-int/lit8 v1, v12, 0x3

    .line 481
    .line 482
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    add-int/2addr v1, v1

    .line 485
    aget-object v1, v2, v1

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 488
    .line 489
    invoke-static {v1}, LA/f;->q(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/a0;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_5

    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_6

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    goto :goto_7

    .line 548
    :cond_6
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_6
    if-ge v3, v2, :cond_7

    .line 551
    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    .line 557
    .line 558
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/A;->V(ILcom/google/android/gms/internal/play_billing/u;Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v4, v5

    .line 563
    add-int/2addr v3, v8

    .line 564
    goto :goto_6

    .line 565
    :cond_7
    :goto_7
    add-int/2addr v13, v4

    .line 566
    goto/16 :goto_14

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->p(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_19

    .line 579
    .line 580
    shl-int/lit8 v1, v14, 0x3

    .line 581
    .line 582
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->o(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_19

    .line 603
    .line 604
    shl-int/lit8 v1, v14, 0x3

    .line 605
    .line 606
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->k(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_19

    .line 627
    .line 628
    shl-int/lit8 v1, v14, 0x3

    .line 629
    .line 630
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->i(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_19

    .line 651
    .line 652
    shl-int/lit8 v1, v14, 0x3

    .line 653
    .line 654
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->g(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lez v0, :cond_19

    .line 675
    .line 676
    shl-int/lit8 v1, v14, 0x3

    .line 677
    .line 678
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->q(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_19

    .line 699
    .line 700
    shl-int/lit8 v1, v14, 0x3

    .line 701
    .line 702
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-lez v0, :cond_19

    .line 725
    .line 726
    shl-int/lit8 v1, v14, 0x3

    .line 727
    .line 728
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->i(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-lez v0, :cond_19

    .line 749
    .line 750
    shl-int/lit8 v1, v14, 0x3

    .line 751
    .line 752
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->k(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_19

    .line 773
    .line 774
    shl-int/lit8 v1, v14, 0x3

    .line 775
    .line 776
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->l(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-lez v0, :cond_19

    .line 797
    .line 798
    shl-int/lit8 v1, v14, 0x3

    .line 799
    .line 800
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->r(Ljava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_19

    .line 821
    .line 822
    shl-int/lit8 v1, v14, 0x3

    .line 823
    .line 824
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->m(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-lez v0, :cond_19

    .line 845
    .line 846
    shl-int/lit8 v1, v14, 0x3

    .line 847
    .line 848
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->i(Ljava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-lez v0, :cond_19

    .line 869
    .line 870
    shl-int/lit8 v1, v14, 0x3

    .line 871
    .line 872
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->k(Ljava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-lez v0, :cond_19

    .line 893
    .line 894
    shl-int/lit8 v1, v14, 0x3

    .line 895
    .line 896
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/util/List;

    .line 911
    .line 912
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_8

    .line 919
    .line 920
    :goto_8
    const/4 v2, 0x0

    .line 921
    goto :goto_a

    .line 922
    :cond_8
    shl-int/lit8 v2, v14, 0x3

    .line 923
    .line 924
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->p(Ljava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    :goto_9
    mul-int v2, v2, v1

    .line 933
    .line 934
    add-int/2addr v2, v0

    .line 935
    :cond_9
    :goto_a
    add-int/2addr v13, v2

    .line 936
    goto/16 :goto_14

    .line 937
    .line 938
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/util/List;

    .line 943
    .line 944
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_a

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 954
    .line 955
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->o(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    goto :goto_9

    .line 964
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p0;->j(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p0;->h(ILjava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    goto/16 :goto_3

    .line 987
    .line 988
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/util/List;

    .line 993
    .line 994
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_b

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->g(Ljava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto :goto_9

    .line 1014
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_c

    .line 1027
    .line 1028
    goto :goto_8

    .line 1029
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1030
    .line 1031
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->q(Ljava/util/List;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    goto :goto_9

    .line 1040
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/util/List;

    .line 1045
    .line 1046
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_d

    .line 1053
    .line 1054
    goto/16 :goto_8

    .line 1055
    .line 1056
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1057
    .line 1058
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    mul-int v2, v2, v1

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ge v1, v3, :cond_9

    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-static {v3, v3, v2}, LA/f;->i(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    add-int/2addr v1, v8

    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_e

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    goto :goto_d

    .line 1107
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1108
    .line 1109
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    mul-int v3, v3, v2

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    :goto_c
    if-ge v4, v2, :cond_f

    .line 1117
    .line 1118
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    .line 1123
    .line 1124
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/A;->W(Lcom/google/android/gms/internal/play_billing/u;Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    add-int/2addr v3, v5

    .line 1129
    add-int/2addr v4, v8

    .line 1130
    goto :goto_c

    .line 1131
    :cond_f
    :goto_d
    add-int/2addr v13, v3

    .line 1132
    goto/16 :goto_14

    .line 1133
    .line 1134
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_10

    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :cond_10
    shl-int/lit8 v2, v14, 0x3

    .line 1151
    .line 1152
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    mul-int v2, v2, v1

    .line 1157
    .line 1158
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/U;

    .line 1159
    .line 1160
    if-eqz v3, :cond_12

    .line 1161
    .line 1162
    check-cast v0, Lcom/google/android/gms/internal/play_billing/U;

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_e
    if-ge v3, v1, :cond_9

    .line 1166
    .line 1167
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/U;->k(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/z;

    .line 1172
    .line 1173
    if-eqz v5, :cond_11

    .line 1174
    .line 1175
    check-cast v4, Lcom/google/android/gms/internal/play_billing/z;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-static {v4, v4, v2}, LA/f;->i(III)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    goto :goto_f

    .line 1186
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->X(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    add-int/2addr v4, v2

    .line 1193
    move v2, v4

    .line 1194
    :goto_f
    add-int/2addr v3, v8

    .line 1195
    goto :goto_e

    .line 1196
    :cond_12
    const/4 v3, 0x0

    .line 1197
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1198
    .line 1199
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/z;

    .line 1204
    .line 1205
    if-eqz v5, :cond_13

    .line 1206
    .line 1207
    check-cast v4, Lcom/google/android/gms/internal/play_billing/z;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-static {v4, v4, v2}, LA/f;->i(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    goto :goto_11

    .line 1218
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->X(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    add-int/2addr v4, v2

    .line 1225
    move v2, v4

    .line 1226
    :goto_11
    add-int/2addr v3, v8

    .line 1227
    goto :goto_10

    .line 1228
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_14

    .line 1241
    .line 1242
    :goto_12
    const/4 v1, 0x0

    .line 1243
    goto :goto_13

    .line 1244
    :cond_14
    shl-int/lit8 v1, v14, 0x3

    .line 1245
    .line 1246
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    add-int/2addr v1, v8

    .line 1251
    mul-int v1, v1, v0

    .line 1252
    .line 1253
    :goto_13
    add-int/2addr v13, v1

    .line 1254
    goto/16 :goto_14

    .line 1255
    .line 1256
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p0;->h(ILjava/util/List;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p0;->j(ILjava/util/List;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/util/List;

    .line 1285
    .line 1286
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_15

    .line 1293
    .line 1294
    goto/16 :goto_8

    .line 1295
    .line 1296
    :cond_15
    shl-int/lit8 v2, v14, 0x3

    .line 1297
    .line 1298
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->l(Ljava/util/List;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    goto/16 :goto_9

    .line 1307
    .line 1308
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/util/List;

    .line 1313
    .line 1314
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_16

    .line 1321
    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 1325
    .line 1326
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->r(Ljava/util/List;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    goto/16 :goto_9

    .line 1335
    .line 1336
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/util/List;

    .line 1341
    .line 1342
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_17

    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :cond_17
    shl-int/lit8 v1, v14, 0x3

    .line 1352
    .line 1353
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p0;->m(Ljava/util/List;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    mul-int v1, v1, v0

    .line 1366
    .line 1367
    add-int/2addr v1, v2

    .line 1368
    goto :goto_13

    .line 1369
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p0;->h(ILjava/util/List;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ljava/util/List;

    .line 1386
    .line 1387
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/p0;->j(ILjava/util/List;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :pswitch_33
    move-object/from16 v0, p0

    .line 1394
    .line 1395
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    move-wide v3, v2

    .line 1398
    move v2, v12

    .line 1399
    move-wide v10, v3

    .line 1400
    move v3, v15

    .line 1401
    move/from16 v4, v16

    .line 1402
    .line 1403
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_19

    .line 1408
    .line 1409
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    .line 1414
    .line 1415
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->V(ILcom/google/android/gms/internal/play_billing/u;Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    goto/16 :goto_3

    .line 1424
    .line 1425
    :pswitch_34
    move-wide v10, v2

    .line 1426
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    move v2, v12

    .line 1431
    move v3, v15

    .line 1432
    move/from16 v4, v16

    .line 1433
    .line 1434
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_19

    .line 1439
    .line 1440
    shl-int/lit8 v0, v14, 0x3

    .line 1441
    .line 1442
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v1

    .line 1446
    add-long v3, v1, v1

    .line 1447
    .line 1448
    shr-long v1, v1, v17

    .line 1449
    .line 1450
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    xor-long/2addr v1, v3

    .line 1455
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    goto/16 :goto_4

    .line 1460
    .line 1461
    :pswitch_35
    move-wide v10, v2

    .line 1462
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    move v2, v12

    .line 1467
    move v3, v15

    .line 1468
    move/from16 v4, v16

    .line 1469
    .line 1470
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_19

    .line 1475
    .line 1476
    shl-int/lit8 v0, v14, 0x3

    .line 1477
    .line 1478
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    add-int v2, v1, v1

    .line 1483
    .line 1484
    shr-int/lit8 v1, v1, 0x1f

    .line 1485
    .line 1486
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    xor-int/2addr v1, v2

    .line 1491
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 1492
    .line 1493
    .line 1494
    move-result v13

    .line 1495
    goto/16 :goto_14

    .line 1496
    .line 1497
    :pswitch_36
    const/16 v10, 0x8

    .line 1498
    .line 1499
    move-object/from16 v0, p0

    .line 1500
    .line 1501
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    move v2, v12

    .line 1504
    move v3, v15

    .line 1505
    move/from16 v4, v16

    .line 1506
    .line 1507
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_19

    .line 1512
    .line 1513
    shl-int/lit8 v0, v14, 0x3

    .line 1514
    .line 1515
    invoke-static {v0, v10, v13}, LA/f;->i(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v13

    .line 1519
    goto/16 :goto_14

    .line 1520
    .line 1521
    :pswitch_37
    move-object/from16 v0, p0

    .line 1522
    .line 1523
    const/4 v10, 0x4

    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    move v2, v12

    .line 1527
    move v3, v15

    .line 1528
    move/from16 v4, v16

    .line 1529
    .line 1530
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_19

    .line 1535
    .line 1536
    shl-int/lit8 v0, v14, 0x3

    .line 1537
    .line 1538
    invoke-static {v0, v10, v13}, LA/f;->i(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    goto/16 :goto_14

    .line 1543
    .line 1544
    :pswitch_38
    move-wide v10, v2

    .line 1545
    move-object/from16 v0, p0

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    move v2, v12

    .line 1550
    move v3, v15

    .line 1551
    move/from16 v4, v16

    .line 1552
    .line 1553
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_19

    .line 1558
    .line 1559
    shl-int/lit8 v0, v14, 0x3

    .line 1560
    .line 1561
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    int-to-long v1, v1

    .line 1566
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    goto/16 :goto_4

    .line 1575
    .line 1576
    :pswitch_39
    move-wide v10, v2

    .line 1577
    move-object/from16 v0, p0

    .line 1578
    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    move v2, v12

    .line 1582
    move v3, v15

    .line 1583
    move/from16 v4, v16

    .line 1584
    .line 1585
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_19

    .line 1590
    .line 1591
    shl-int/lit8 v0, v14, 0x3

    .line 1592
    .line 1593
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v1, v0, v13}, LA/f;->i(III)I

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    goto/16 :goto_14

    .line 1606
    .line 1607
    :pswitch_3a
    move-wide v10, v2

    .line 1608
    move-object/from16 v0, p0

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    move v2, v12

    .line 1613
    move v3, v15

    .line 1614
    move/from16 v4, v16

    .line 1615
    .line 1616
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_19

    .line 1621
    .line 1622
    shl-int/lit8 v0, v14, 0x3

    .line 1623
    .line 1624
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    goto/16 :goto_5

    .line 1643
    .line 1644
    :pswitch_3b
    move-wide v10, v2

    .line 1645
    move-object/from16 v0, p0

    .line 1646
    .line 1647
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    move v2, v12

    .line 1650
    move v3, v15

    .line 1651
    move/from16 v4, v16

    .line 1652
    .line 1653
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_19

    .line 1658
    .line 1659
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/p0;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    goto/16 :goto_3

    .line 1672
    .line 1673
    :pswitch_3c
    move-wide v10, v2

    .line 1674
    move-object/from16 v0, p0

    .line 1675
    .line 1676
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    move v2, v12

    .line 1679
    move v3, v15

    .line 1680
    move/from16 v4, v16

    .line 1681
    .line 1682
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_19

    .line 1687
    .line 1688
    shl-int/lit8 v0, v14, 0x3

    .line 1689
    .line 1690
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 1695
    .line 1696
    if-eqz v2, :cond_18

    .line 1697
    .line 1698
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 1699
    .line 1700
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    goto/16 :goto_5

    .line 1713
    .line 1714
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->X(Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    goto/16 :goto_4

    .line 1725
    .line 1726
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1727
    .line 1728
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    move v2, v12

    .line 1731
    move v3, v15

    .line 1732
    move/from16 v4, v16

    .line 1733
    .line 1734
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_19

    .line 1739
    .line 1740
    shl-int/lit8 v0, v14, 0x3

    .line 1741
    .line 1742
    invoke-static {v0, v8, v13}, LA/f;->i(III)I

    .line 1743
    .line 1744
    .line 1745
    move-result v13

    .line 1746
    goto/16 :goto_14

    .line 1747
    .line 1748
    :pswitch_3e
    const/4 v10, 0x4

    .line 1749
    move-object/from16 v0, p0

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    move v2, v12

    .line 1754
    move v3, v15

    .line 1755
    move/from16 v4, v16

    .line 1756
    .line 1757
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_19

    .line 1762
    .line 1763
    shl-int/lit8 v0, v14, 0x3

    .line 1764
    .line 1765
    invoke-static {v0, v10, v13}, LA/f;->i(III)I

    .line 1766
    .line 1767
    .line 1768
    move-result v13

    .line 1769
    goto/16 :goto_14

    .line 1770
    .line 1771
    :pswitch_3f
    const/16 v10, 0x8

    .line 1772
    .line 1773
    move-object/from16 v0, p0

    .line 1774
    .line 1775
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    move v2, v12

    .line 1778
    move v3, v15

    .line 1779
    move/from16 v4, v16

    .line 1780
    .line 1781
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_19

    .line 1786
    .line 1787
    shl-int/lit8 v0, v14, 0x3

    .line 1788
    .line 1789
    invoke-static {v0, v10, v13}, LA/f;->i(III)I

    .line 1790
    .line 1791
    .line 1792
    move-result v13

    .line 1793
    goto/16 :goto_14

    .line 1794
    .line 1795
    :pswitch_40
    move-wide v10, v2

    .line 1796
    move-object/from16 v0, p0

    .line 1797
    .line 1798
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    move v2, v12

    .line 1801
    move v3, v15

    .line 1802
    move/from16 v4, v16

    .line 1803
    .line 1804
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_19

    .line 1809
    .line 1810
    shl-int/lit8 v0, v14, 0x3

    .line 1811
    .line 1812
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    int-to-long v1, v1

    .line 1817
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    goto/16 :goto_4

    .line 1826
    .line 1827
    :pswitch_41
    move-wide v10, v2

    .line 1828
    move-object/from16 v0, p0

    .line 1829
    .line 1830
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    move v2, v12

    .line 1833
    move v3, v15

    .line 1834
    move/from16 v4, v16

    .line 1835
    .line 1836
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_19

    .line 1841
    .line 1842
    shl-int/lit8 v0, v14, 0x3

    .line 1843
    .line 1844
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v1

    .line 1848
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    goto/16 :goto_4

    .line 1857
    .line 1858
    :pswitch_42
    move-wide v10, v2

    .line 1859
    move-object/from16 v0, p0

    .line 1860
    .line 1861
    move-object/from16 v1, p1

    .line 1862
    .line 1863
    move v2, v12

    .line 1864
    move v3, v15

    .line 1865
    move/from16 v4, v16

    .line 1866
    .line 1867
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_19

    .line 1872
    .line 1873
    shl-int/lit8 v0, v14, 0x3

    .line 1874
    .line 1875
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v1

    .line 1879
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    goto/16 :goto_4

    .line 1888
    .line 1889
    :pswitch_43
    const/4 v10, 0x4

    .line 1890
    move-object/from16 v0, p0

    .line 1891
    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    move v2, v12

    .line 1895
    move v3, v15

    .line 1896
    move/from16 v4, v16

    .line 1897
    .line 1898
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_19

    .line 1903
    .line 1904
    shl-int/lit8 v0, v14, 0x3

    .line 1905
    .line 1906
    invoke-static {v0, v10, v13}, LA/f;->i(III)I

    .line 1907
    .line 1908
    .line 1909
    move-result v13

    .line 1910
    goto :goto_14

    .line 1911
    :pswitch_44
    const/16 v10, 0x8

    .line 1912
    .line 1913
    move-object/from16 v0, p0

    .line 1914
    .line 1915
    move-object/from16 v1, p1

    .line 1916
    .line 1917
    move v2, v12

    .line 1918
    move v3, v15

    .line 1919
    move/from16 v4, v16

    .line 1920
    .line 1921
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_19

    .line 1926
    .line 1927
    shl-int/lit8 v0, v14, 0x3

    .line 1928
    .line 1929
    invoke-static {v0, v10, v13}, LA/f;->i(III)I

    .line 1930
    .line 1931
    .line 1932
    move-result v13

    .line 1933
    :cond_19
    :goto_14
    add-int/lit8 v12, v12, 0x3

    .line 1934
    .line 1935
    move v0, v15

    .line 1936
    move/from16 v1, v16

    .line 1937
    .line 1938
    const v11, 0xfffff

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_0

    .line 1942
    .line 1943
    :cond_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/t0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a(Lcom/google/android/gms/internal/play_billing/s0;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    add-int/2addr v0, v13

    .line 1957
    return v0

    .line 1958
    nop

    .line 1959
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

.method public final f(Lcom/google/android/gms/internal/play_billing/I;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 221
    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->v(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g0;->z(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    .line 310
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    .line 437
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/A0;->g(JLjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    .line 524
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/A0;->b(JLjava/lang/Object;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/A0;->a(JLjava/lang/Object;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s0;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int/2addr p1, v1

    .line 590
    return p1

    .line 591
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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/g0;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/A0;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/A0;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/A0;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/A0;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g0;->o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/A0;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/A0;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 467
    .line 468
    check-cast p2, Lcom/google/android/gms/internal/play_billing/I;

    .line 469
    .line 470
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_3

    .line 477
    .line 478
    return v0

    .line 479
    :cond_3
    const/4 p1, 0x1

    .line 480
    return p1

    .line 481
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

.method public final i(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/g0;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g0;->f:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    div-int/lit8 v11, v11, 0x3

    .line 133
    .line 134
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int/2addr v11, v11

    .line 137
    aget-object v0, v0, v11

    .line 138
    .line 139
    invoke-static {v0}, LA/f;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int v1, v13, v9

    .line 155
    .line 156
    int-to-long v1, v1

    .line 157
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    return v8

    .line 168
    :cond_7
    and-int v0, v13, v9

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_a

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/o0;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    return v8

    .line 205
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move v2, v11

    .line 213
    move v3, v15

    .line 214
    move/from16 v4, v16

    .line 215
    .line 216
    move v5, v14

    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g0;->q(Ljava/lang/Object;IIII)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    and-int v1, v13, v9

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    return v8

    .line 241
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move v0, v15

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return v3
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    sget-object v4, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/g0;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g0;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

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
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->n(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

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
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

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
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v7

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v7

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v7

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v7

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/z;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v7

    .line 143
    :cond_9
    return v6

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/z;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/z;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/z;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v7

    .line 157
    :cond_b
    return v6

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/A0;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v7

    .line 178
    :cond_d
    return v6

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    return v7

    .line 188
    :cond_e
    return v6

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v7

    .line 196
    :cond_f
    return v6

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    return v7

    .line 206
    :cond_10
    return v6

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/B0;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v2

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    return v7

    .line 216
    :cond_11
    return v6

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/A0;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v7

    .line 230
    :cond_12
    return v6

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/A0;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long v0, p1, v2

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    return v7

    .line 246
    :cond_13
    return v6

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v7, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v7

    .line 259
    :cond_15
    return v6

    .line 260
    nop

    .line 261
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/B0;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v1, 0x3

    const/4 v13, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/g0;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    .line 2
    sget-object v12, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/g0;->b:[Ljava/lang/Object;

    const/16 v21, 0x0

    if-ge v8, v5, :cond_81

    add-int/lit8 v2, v8, 0x1

    .line 3
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 4
    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->T(I[BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    :cond_0
    ushr-int/lit8 v13, v8, 0x3

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/g0;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/play_billing/g0;->c:I

    if-le v13, v9, :cond_2

    div-int/2addr v10, v1

    if-lt v13, v5, :cond_1

    if-gt v13, v4, :cond_1

    .line 5
    invoke-virtual {v0, v13, v10}, Lcom/google/android/gms/internal/play_billing/g0;->w(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v5, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-lt v13, v5, :cond_3

    if-gt v13, v4, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->w(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 7
    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/play_billing/s0;->f:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4

    move/from16 v18, v2

    move v9, v6

    move v0, v8

    move-object/from16 p3, v10

    move-object/from16 v24, v11

    move-object/from16 v35, v12

    move/from16 v19, v17

    const/4 v10, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v3

    move v3, v13

    goto/16 :goto_4d

    :cond_4
    and-int/lit8 v4, v8, 0x7

    const/16 v18, 0x1

    add-int/lit8 v22, v5, 0x1

    .line 8
    aget v9, v14, v22

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/g0;->x(I)I

    move-result v1

    const v20, 0xfffff

    and-int v6, v9, v20

    move-object/from16 v24, v10

    move-object/from16 p3, v11

    int-to-long v10, v6

    const/16 v6, 0x11

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    move/from16 v28, v8

    const-string v8, ""

    if-gt v1, v6, :cond_21

    const/4 v6, 0x2

    add-int/lit8 v19, v5, 0x2

    .line 9
    aget v19, v14, v19

    ushr-int/lit8 v30, v19, 0x14

    const/16 v23, 0x1

    shl-int v30, v23, v30

    move-object/from16 v20, v14

    const v6, 0xfffff

    and-int v14, v19, v6

    move-object/from16 v19, v8

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v14, v8, :cond_7

    if-eq v8, v6, :cond_5

    int-to-long v8, v8

    move/from16 v6, v17

    .line 10
    invoke-virtual {v12, v7, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    const v9, 0xfffff

    if-ne v14, v9, :cond_6

    move-wide/from16 v31, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v31, v10

    int-to-long v9, v14

    .line 11
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_3
    move/from16 v17, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v31, v10

    move/from16 v6, v17

    move/from16 v17, v8

    :goto_4
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v4, v1, :cond_8

    or-int v4, v6, v30

    .line 12
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/play_billing/g0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    shl-int/lit8 v8, v13, 0x3

    or-int/lit8 v14, v8, 0x4

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v9

    move/from16 v10, v28

    move-object v8, v6

    const v11, 0xfffff

    const/16 v16, -0x1

    move/from16 v33, v10

    move-object/from16 v10, p2

    move v11, v2

    move-object v2, v12

    move/from16 v12, p4

    move/from16 v34, v13

    move v13, v14

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/F;->W(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    move-result v8

    .line 15
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/g0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v12, v2

    move v10, v5

    move/from16 v16, v17

    move/from16 v18, v33

    move/from16 v9, v34

    :goto_5
    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_8
    move-object v14, v12

    move/from16 v34, v13

    move-object v12, v3

    move v13, v5

    move-object/from16 v11, v24

    move/from16 v5, v28

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move v3, v2

    goto/16 :goto_18

    :pswitch_0
    move-object v14, v12

    move/from16 v34, v13

    move/from16 v33, v28

    const/4 v1, 0x3

    const/16 v16, -0x1

    if-nez v4, :cond_9

    or-int v8, v6, v30

    .line 16
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v9

    iget-wide v10, v3, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 17
    invoke-static {v10, v11}, Lh8/a;->L(J)J

    move-result-wide v10

    const/4 v13, 0x3

    move-object v1, v14

    const/16 v22, -0x1

    move-object/from16 v2, p1

    move-object v6, v3

    const/4 v12, 0x0

    move-wide/from16 v3, v31

    move v13, v5

    move-object v12, v6

    move-wide v5, v10

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v18, v33

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v17, v8

    move v8, v9

    :goto_6
    move/from16 v9, v34

    goto/16 :goto_0

    :cond_9
    move-object v12, v3

    move v13, v5

    const/16 v22, -0x1

    :cond_a
    move v3, v2

    move-object/from16 v11, v24

    :goto_7
    move/from16 v5, v33

    :cond_b
    :goto_8
    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    goto/16 :goto_18

    :pswitch_1
    move-object v14, v12

    move/from16 v34, v13

    move/from16 v33, v28

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    if-nez v4, :cond_a

    or-int v1, v6, v30

    .line 19
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v8

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 20
    invoke-static {v2}, Lh8/a;->J(I)I

    move-result v2

    move-wide/from16 v9, v31

    .line 21
    invoke-virtual {v14, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v18, v33

    move/from16 v9, v34

    const/4 v13, 0x1

    :goto_9
    move/from16 v17, v1

    :goto_a
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_2
    move-object v14, v12

    move/from16 v34, v13

    move/from16 v33, v28

    move-wide/from16 v9, v31

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    if-nez v4, :cond_f

    .line 22
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v8

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 23
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/g0;->A(I)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v16, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/K;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move/from16 v5, v33

    goto :goto_c

    .line 25
    :cond_d
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/I;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    move-object/from16 v11, v24

    if-ne v3, v11, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/s0;

    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    :cond_e
    int-to-long v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v5, v33

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/play_billing/s0;->c(ILjava/lang/Object;)V

    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    :goto_b
    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v6

    move/from16 v6, p5

    goto/16 :goto_0

    :goto_c
    or-int v2, v6, v30

    .line 28
    invoke-virtual {v14, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v6, p5

    :goto_d
    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_f
    move-object/from16 v11, v24

    move v3, v2

    goto/16 :goto_7

    :pswitch_3
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x2

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    if-ne v4, v8, :cond_10

    or-int v1, v6, v30

    .line 29
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/play_billing/F;->L([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v6, p5

    move v8, v2

    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v13, 0x1

    move/from16 v5, p4

    goto/16 :goto_9

    :cond_10
    move v3, v2

    goto/16 :goto_8

    :pswitch_4
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    const/4 v8, 0x2

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    if-ne v4, v8, :cond_10

    or-int v9, v6, v30

    .line 31
    invoke-virtual {v0, v13, v7}, Lcom/google/android/gms/internal/play_billing/g0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v3

    move-object v1, v10

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v11, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->X(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    .line 34
    invoke-virtual {v0, v7, v13, v10}, Lcom/google/android/gms/internal/play_billing/g0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v11

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v17, v9

    goto/16 :goto_6

    :pswitch_5
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x2

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v8, :cond_b

    and-int v1, v16, v25

    if-eqz v1, :cond_1c

    .line 35
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v2, :cond_1b

    or-int v3, v6, v30

    if-nez v2, :cond_11

    move-object/from16 v4, v19

    .line 36
    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    move/from16 p3, v3

    const/4 v8, 0x0

    goto/16 :goto_14

    .line 37
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/play_billing/E0;->a:Lcom/google/android/gms/internal/play_billing/C0;

    .line 38
    array-length v4, v15

    sub-int v6, v4, v1

    or-int v11, v1, v2

    sub-int/2addr v6, v2

    or-int/2addr v6, v11

    if-ltz v6, :cond_1a

    add-int v4, v1, v2

    .line 39
    new-array v2, v2, [C

    const/4 v6, 0x0

    :goto_f
    if-ge v1, v4, :cond_12

    .line 40
    aget-byte v11, v15, v1

    invoke-static {v11}, Lm2/f;->I(B)Z

    move-result v16

    if-eqz v16, :cond_12

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int/lit8 v16, v6, 0x1

    int-to-char v11, v11

    .line 41
    aput-char v11, v2, v6

    move/from16 v6, v16

    const/4 v8, 0x2

    goto :goto_f

    :goto_10
    if-ge v1, v4, :cond_19

    add-int/lit8 v11, v1, 0x1

    .line 42
    aget-byte v8, v15, v1

    invoke-static {v8}, Lm2/f;->I(B)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    add-int/lit8 v1, v6, 0x1

    int-to-char v8, v8

    .line 43
    aput-char v8, v2, v6

    move v6, v1

    move v1, v11

    :goto_11
    if-ge v1, v4, :cond_12

    .line 44
    aget-byte v8, v15, v1

    invoke-static {v8}, Lm2/f;->I(B)Z

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v11, v6, 0x1

    int-to-char v8, v8

    .line 45
    aput-char v8, v2, v6

    move v6, v11

    goto :goto_11

    :cond_12
    :goto_12
    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    move/from16 p3, v3

    const/16 v16, 0x1

    const/16 v3, -0x20

    if-ge v8, v3, :cond_15

    if-ge v11, v4, :cond_14

    add-int/lit8 v3, v6, 0x1

    const/16 v19, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 46
    aget-byte v11, v15, v11

    invoke-static {v8, v11, v2, v6}, Lm2/f;->H(BB[CI)V

    move v6, v3

    :goto_13
    const/4 v8, 0x1

    move/from16 v3, p3

    goto :goto_10

    .line 47
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_15
    const/16 v19, 0x2

    const/16 v3, -0x10

    if-ge v8, v3, :cond_17

    add-int/lit8 v3, v4, -0x1

    if-ge v11, v3, :cond_16

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v16, v1, 0x2

    .line 48
    aget-byte v11, v15, v11

    const/16 v18, 0x3

    add-int/lit8 v1, v1, 0x3

    move/from16 v20, v1

    aget-byte v1, v15, v16

    invoke-static {v8, v11, v1, v2, v6}, Lm2/f;->G(BBB[CI)V

    move v6, v3

    move/from16 v1, v20

    goto :goto_13

    .line 49
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_17
    const/16 v18, 0x3

    add-int/lit8 v3, v4, -0x2

    if-ge v11, v3, :cond_18

    add-int/lit8 v3, v1, 0x2

    .line 50
    aget-byte v25, v15, v11

    add-int/lit8 v11, v1, 0x3

    aget-byte v26, v15, v3

    add-int/lit8 v1, v1, 0x4

    aget-byte v27, v15, v11

    move/from16 v24, v8

    move-object/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lm2/f;->F(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v6, v3

    move/from16 v3, p3

    goto :goto_12

    .line 51
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 p3, v3

    .line 52
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    move v1, v4

    :goto_14
    move/from16 v3, p3

    const/4 v11, 0x3

    const/16 v16, 0x2

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    .line 53
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/16 v16, 0x2

    aput-object v2, v5, v16

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_1c
    move-object/from16 v4, v19

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x2

    .line 56
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v2, :cond_1e

    or-int v3, v6, v30

    if-nez v2, :cond_1d

    .line 57
    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    new-instance v4, Ljava/lang/String;

    .line 58
    sget-object v6, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 59
    :goto_15
    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v14, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v5

    move v10, v13

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v5, p4

    move/from16 v17, v3

    move-object v3, v12

    move-object v12, v14

    goto/16 :goto_0

    .line 61
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-nez v4, :cond_20

    or-int v1, v6, v30

    .line 62
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/x;->b:J

    cmp-long v6, v3, v26

    if-eqz v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    .line 63
    :goto_16
    invoke-static {v7, v9, v10, v4}, Lcom/google/android/gms/internal/play_billing/B0;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_e

    :pswitch_7
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v1, :cond_20

    add-int/lit8 v1, v3, 0x4

    or-int v2, v6, v30

    .line 64
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v3

    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_d

    :pswitch_8
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v1, :cond_20

    add-int/lit8 v11, v3, 0x8

    or-int v19, v6, v30

    .line 65
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    move-result-wide v20

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide v3, v9

    move v9, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v9

    move v8, v11

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    goto/16 :goto_0

    :pswitch_9
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-nez v4, :cond_20

    or-int v1, v6, v30

    .line 66
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 67
    invoke-virtual {v14, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_a
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-nez v4, :cond_20

    or-int v11, v6, v30

    .line 68
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v19

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/x;->b:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-wide v3, v9

    move v9, v5

    move-wide/from16 v5, v20

    .line 69
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v9

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v8, v19

    move/from16 v9, v34

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v17, v11

    goto/16 :goto_0

    :pswitch_b
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    if-ne v4, v1, :cond_20

    add-int/lit8 v1, v3, 0x4

    or-int v2, v6, v30

    .line 70
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 71
    invoke-static {v7, v9, v10, v3}, Lcom/google/android/gms/internal/play_billing/B0;->m(Ljava/lang/Object;JF)V

    goto/16 :goto_17

    :pswitch_c
    move-object v14, v12

    move/from16 v34, v13

    move-object/from16 v11, v24

    move-wide/from16 v9, v31

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move-object v12, v3

    move v13, v5

    move/from16 v5, v28

    move v3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_20

    add-int/lit8 v1, v3, 0x8

    or-int v4, v6, v30

    .line 72
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 73
    invoke-static {v7, v9, v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/B0;->l(Ljava/lang/Object;JD)V

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v5

    move-object v3, v12

    move v10, v13

    move-object v12, v14

    move/from16 v16, v17

    move/from16 v9, v34

    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_20
    :goto_18
    move-object/from16 v24, p3

    move/from16 v9, p5

    move/from16 v18, v3

    move v0, v5

    move/from16 v19, v6

    move-object/from16 p3, v11

    move v10, v13

    move-object/from16 v35, v14

    move-object/from16 v16, v20

    move/from16 v3, v34

    const/16 v23, 0x0

    :goto_19
    move-object v14, v12

    goto/16 :goto_4d

    :cond_21
    move/from16 v34, v13

    move-object/from16 v20, v14

    move/from16 v6, v17

    const/4 v15, 0x2

    const/16 v18, 0x3

    const/16 v22, -0x1

    move v13, v5

    move-object v14, v12

    move/from16 v17, v16

    move/from16 v5, v28

    move-object v12, v3

    move/from16 v16, v9

    move-wide v9, v10

    move-object/from16 v11, v24

    move v3, v2

    move-object v2, v8

    const/16 v8, 0x1b

    const/16 v19, 0xa

    if-ne v1, v8, :cond_25

    if-ne v4, v15, :cond_24

    .line 74
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/N;

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v;->p()Z

    move-result v2

    if-nez v2, :cond_23

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    goto :goto_1a

    :cond_22
    add-int v19, v2, v2

    move/from16 v2, v19

    .line 77
    :goto_1a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/N;->f(I)Lcom/google/android/gms/internal/play_billing/N;

    move-result-object v1

    .line 78
    invoke-virtual {v14, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    :cond_23
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v9, v5

    move-object/from16 v10, p2

    move v11, v3

    move-object v4, v12

    const/16 v23, 0x0

    move/from16 v12, p4

    move v3, v13

    const/4 v15, 0x3

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 80
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/F;->P(Lcom/google/android/gms/internal/play_billing/o0;I[BIILcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v8

    move-object/from16 v15, p2

    move-object v12, v1

    move v10, v3

    move-object v3, v4

    move/from16 v18, v5

    goto/16 :goto_b

    :cond_24
    move-object v1, v14

    const/16 v23, 0x0

    move-object/from16 v24, p3

    move/from16 v15, p4

    move-object/from16 v35, v1

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v6

    move-object/from16 p3, v11

    move v14, v13

    move-object/from16 v16, v20

    move/from16 v2, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    goto/16 :goto_3d

    :cond_25
    const/4 v15, 0x3

    const/16 v23, 0x0

    move/from16 v37, v13

    move-object v13, v12

    move-object v12, v14

    move/from16 v14, v37

    const/16 v8, 0x31

    if-gt v1, v8, :cond_6c

    move-object/from16 v24, v11

    move/from16 v8, v16

    move-object/from16 v16, v12

    int-to-long v11, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 81
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/play_billing/N;

    .line 82
    move-object/from16 v15, v18

    check-cast v15, Lcom/google/android/gms/internal/play_billing/v;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/v;->p()Z

    move-result v18

    if-nez v18, :cond_27

    .line 83
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_26

    move/from16 v18, v3

    const/16 v3, 0xa

    goto :goto_1b

    :cond_26
    add-int v19, v18, v18

    move/from16 v18, v3

    move/from16 v3, v19

    .line 84
    :goto_1b
    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/play_billing/N;->f(I)Lcom/google/android/gms/internal/play_billing/N;

    move-result-object v3

    .line 85
    invoke-virtual {v8, v7, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v15, v3

    goto :goto_1c

    :cond_27
    move/from16 v18, v3

    :goto_1c
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_29

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 86
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v12, v18

    move v3, v12

    move/from16 v4, p4

    move v11, v5

    move v5, v8

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->O(Lcom/google/android/gms/internal/play_billing/o0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 88
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, p4

    :goto_1d
    if-ge v1, v10, :cond_28

    move-object/from16 v6, p2

    const/4 v5, 0x2

    .line 89
    invoke-static {v6, v1, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ne v11, v2, :cond_28

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v18, v9

    const/4 v9, 0x2

    move v5, v8

    move-object/from16 v6, p6

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->O(Lcom/google/android/gms/internal/play_billing/o0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 91
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    goto :goto_1d

    :cond_28
    const/4 v9, 0x2

    move-object/from16 v6, p2

    :goto_1e
    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v5, 0x1

    const/4 v13, 0x2

    :goto_1f
    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    goto/16 :goto_3b

    :cond_29
    move/from16 v19, v6

    move-object/from16 v6, p2

    move/from16 v9, p4

    move v8, v5

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    :goto_20
    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v5, 0x1

    const/4 v13, 0x2

    :goto_21
    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    goto/16 :goto_3a

    :pswitch_d
    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2d

    .line 92
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    move-object/from16 v8, p2

    .line 93
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2c

    if-ne v1, v2, :cond_2b

    :cond_2a
    :goto_22
    move-object v6, v8

    goto :goto_1e

    .line 94
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 95
    :cond_2c
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 96
    throw v21

    :cond_2d
    move-object/from16 v8, p2

    if-eqz v4, :cond_2f

    :cond_2e
    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    goto :goto_20

    .line 97
    :cond_2f
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 98
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 99
    throw v21

    :pswitch_e
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    const/4 v9, 0x2

    if-ne v4, v9, :cond_32

    .line 100
    check-cast v15, Lcom/google/android/gms/internal/play_billing/J;

    .line 101
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_30

    .line 102
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 103
    invoke-static {v3}, Lh8/a;->J(I)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    goto :goto_23

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_22

    .line 104
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v4, :cond_2e

    .line 105
    check-cast v15, Lcom/google/android/gms/internal/play_billing/J;

    .line 106
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 107
    invoke-static {v2}, Lh8/a;->J(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    :goto_24
    if-ge v1, v10, :cond_2a

    .line 108
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ne v11, v3, :cond_2a

    .line 109
    invoke-static {v8, v2, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    invoke-static {v2}, Lh8/a;->J(I)I

    move-result v2

    .line 110
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    const/4 v9, 0x2

    if-ne v4, v9, :cond_33

    .line 111
    invoke-static {v8, v12, v15, v13}, Lcom/google/android/gms/internal/play_billing/F;->Q([BILcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    goto :goto_25

    :cond_33
    if-nez v4, :cond_2e

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, p6

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->U(I[BIILcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    .line 113
    :goto_25
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/g0;->A(I)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v2

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_37

    .line 115
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v6, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v4, v3, :cond_36

    .line 116
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Integer;

    move/from16 v18, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 117
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/K;->a(I)Z

    move-result v25

    if-eqz v25, :cond_35

    if-eq v4, v5, :cond_34

    .line 118
    invoke-interface {v15, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/4 v9, 0x1

    add-int/2addr v5, v9

    move-object/from16 v25, v2

    move/from16 v2, v34

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    .line 119
    :cond_35
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/g0;->j:Lcom/google/android/gms/internal/play_billing/t0;

    move-object/from16 v25, v2

    move/from16 v2, v34

    invoke-static {v7, v2, v1, v6, v9}, Lcom/google/android/gms/internal/play_billing/p0;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t0;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27

    :goto_28
    add-int/2addr v4, v1

    move/from16 v34, v2

    move/from16 v1, v18

    move-object/from16 v2, v25

    const/4 v9, 0x2

    goto :goto_26

    :cond_36
    move/from16 v18, v1

    move/from16 v2, v34

    const/4 v1, 0x1

    if-eq v5, v3, :cond_38

    .line 120
    invoke-interface {v15, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_37
    move/from16 v18, v1

    move/from16 v2, v34

    const/4 v1, 0x1

    :cond_38
    :goto_29
    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v1, v18

    :goto_2a
    move-object/from16 v16, v20

    const/4 v5, 0x1

    const/4 v13, 0x2

    move v10, v2

    goto/16 :goto_1f

    :pswitch_10
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    move/from16 v2, v34

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_40

    .line 121
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v4, :cond_3f

    .line 122
    array-length v5, v8

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3e

    if-nez v4, :cond_39

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/z;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 124
    :cond_39
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/z;->s([BII)Lcom/google/android/gms/internal/play_billing/z;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v3, v4

    :goto_2c
    if-ge v3, v10, :cond_3d

    .line 125
    invoke-static {v8, v3, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ne v11, v5, :cond_3d

    .line 126
    invoke-static {v8, v4, v13}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v4, :cond_3c

    .line 127
    array-length v5, v8

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3b

    if-nez v4, :cond_3a

    .line 128
    sget-object v4, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/z;

    .line 129
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 130
    :cond_3a
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/z;->s([BII)Lcom/google/android/gms/internal/play_billing/z;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 131
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 132
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_3d
    move v1, v3

    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    goto :goto_2a

    .line 133
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 134
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_40
    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v35, v16

    move-object/from16 v16, v20

    const/4 v5, 0x1

    const/4 v13, 0x2

    move v10, v2

    goto/16 :goto_21

    :pswitch_11
    move-object/from16 v8, p2

    move/from16 v10, p4

    move v11, v5

    move/from16 v19, v6

    move/from16 v12, v18

    move/from16 v2, v34

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_41

    .line 135
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v4

    move-object v6, v8

    const/4 v5, 0x1

    move-object v8, v4

    move v9, v11

    move v1, v10

    move-object/from16 v4, v24

    move-object/from16 v10, p2

    move-object/from16 v24, p3

    move v5, v11

    move v11, v12

    move/from16 v36, v12

    move-object/from16 v35, v16

    move/from16 v12, p4

    move-object v13, v15

    move v15, v14

    move-object/from16 v16, v20

    move-object/from16 v14, p6

    .line 136
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/F;->P(Lcom/google/android/gms/internal/play_billing/o0;I[BIILcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v8

    move-object/from16 v12, p6

    move v9, v1

    move v10, v2

    move-object/from16 p3, v4

    move v1, v8

    move v14, v15

    move/from16 v11, v36

    const/4 v13, 0x2

    move v8, v5

    :goto_2d
    const/4 v5, 0x1

    goto/16 :goto_3b

    :cond_41
    move-object/from16 v35, v16

    move-object/from16 v16, v20

    move-object/from16 v4, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v4

    move-object v6, v8

    move v9, v10

    move v8, v11

    move v11, v12

    const/4 v5, 0x1

    const/4 v13, 0x2

    move-object/from16 v12, p6

    move v10, v2

    goto/16 :goto_3a

    :pswitch_12
    move/from16 v1, p4

    move-object v8, v2

    move/from16 v19, v6

    move-object/from16 v35, v16

    move/from16 v36, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    move/from16 v2, v34

    const/4 v3, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v3, :cond_4f

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v11

    cmp-long v4, v9, v26

    if-nez v4, :cond_47

    move-object/from16 v12, p6

    move/from16 v11, v36

    .line 137
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v4

    iget v9, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_42

    .line 138
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 139
    :cond_42
    new-instance v10, Ljava/lang/String;

    .line 140
    sget-object v3, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v4, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    :goto_2e
    if-ge v4, v1, :cond_45

    .line 142
    invoke-static {v6, v4, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v9, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ne v5, v9, :cond_45

    .line 143
    invoke-static {v6, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v4

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v3, :cond_44

    if-nez v3, :cond_43

    .line 144
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_43
    new-instance v9, Ljava/lang/String;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v4, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_2e

    .line 147
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_45
    move v9, v1

    move v10, v2

    move v1, v4

    move v8, v5

    move-object/from16 p3, v13

    :goto_2f
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3b

    .line 148
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_47
    move-object/from16 v12, p6

    move/from16 v11, v36

    .line 149
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v4, :cond_4e

    if-nez v4, :cond_48

    .line 150
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v34, v2

    goto :goto_30

    :cond_48
    add-int v9, v3, v4

    .line 151
    invoke-static {v6, v3, v9}, Lcom/google/android/gms/internal/play_billing/E0;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 152
    new-instance v10, Ljava/lang/String;

    move/from16 v34, v2

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    :goto_30
    if-ge v3, v1, :cond_4c

    .line 155
    invoke-static {v6, v3, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ne v5, v4, :cond_4c

    .line 156
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ltz v2, :cond_4b

    if-nez v2, :cond_49

    .line 157
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_49
    add-int v4, v3, v2

    .line 158
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/play_billing/E0;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 159
    new-instance v9, Ljava/lang/String;

    .line 160
    sget-object v10, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v3, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_30

    .line 162
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 163
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_4c
    move v9, v1

    move v1, v3

    :goto_31
    move v8, v5

    move-object/from16 p3, v13

    move/from16 v10, v34

    goto :goto_2f

    .line 164
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 165
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->b()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_4f
    move-object/from16 v12, p6

    move/from16 v11, v36

    move v9, v1

    move v10, v2

    move v8, v5

    move-object/from16 p3, v13

    :goto_32
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3a

    :pswitch_13
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v2, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v2, :cond_53

    .line 166
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 167
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_52

    if-ne v2, v3, :cond_51

    :cond_50
    :goto_33
    move v9, v1

    move v1, v2

    goto :goto_31

    .line 168
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 169
    :cond_52
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 170
    throw v21

    :cond_53
    if-eqz v4, :cond_55

    :cond_54
    :goto_34
    move v9, v1

    move v8, v5

    move-object/from16 p3, v13

    move/from16 v10, v34

    goto :goto_32

    .line 171
    :cond_55
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 172
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 173
    throw v21

    :pswitch_14
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v2, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v2, :cond_58

    .line 174
    check-cast v15, Lcom/google/android/gms/internal/play_billing/J;

    .line 175
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v3, v2

    :goto_35
    if-ge v2, v3, :cond_56

    .line 176
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_35

    :cond_56
    if-ne v2, v3, :cond_57

    goto :goto_33

    .line 177
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    :cond_58
    const/4 v2, 0x5

    if-ne v4, v2, :cond_54

    add-int/lit8 v2, v11, 0x4

    .line 178
    check-cast v15, Lcom/google/android/gms/internal/play_billing/J;

    .line 179
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    :goto_36
    if-ge v2, v1, :cond_50

    .line 180
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-ne v5, v4, :cond_50

    .line 181
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_36

    :pswitch_15
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v2, 0x2

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v2, :cond_5b

    .line 182
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 183
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_5a

    if-ne v2, v3, :cond_59

    goto/16 :goto_33

    .line 184
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 185
    :cond_5a
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    throw v21

    :cond_5b
    const/4 v8, 0x1

    if-eq v4, v8, :cond_5c

    goto/16 :goto_34

    .line 186
    :cond_5c
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 187
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    throw v21

    :pswitch_16
    move/from16 v1, p4

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v13, v24

    const/4 v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    if-ne v4, v3, :cond_5d

    .line 188
    invoke-static {v6, v11, v15, v12}, Lcom/google/android/gms/internal/play_billing/F;->Q([BILcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v2

    goto/16 :goto_33

    :cond_5d
    if-nez v4, :cond_5e

    move v9, v1

    move v1, v5

    move/from16 v10, v34

    move-object/from16 v2, p2

    const/4 v4, 0x2

    move v3, v11

    move-object/from16 p3, v13

    const/4 v13, 0x2

    move/from16 v4, p4

    move v8, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p6

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->U(I[BIILcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    move-object v6, v15

    goto/16 :goto_2d

    :cond_5e
    move v9, v1

    move v8, v5

    move-object/from16 p3, v13

    move/from16 v10, v34

    const/4 v13, 0x2

    :goto_37
    const/4 v5, 0x1

    goto/16 :goto_3a

    :pswitch_17
    move/from16 v9, p4

    move v8, v5

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    if-ne v4, v13, :cond_61

    .line 190
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 191
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_60

    if-ne v1, v2, :cond_5f

    :goto_38
    goto/16 :goto_2d

    .line 192
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 193
    :cond_60
    invoke-static {v6, v1, v12}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 194
    throw v21

    :cond_61
    if-eqz v4, :cond_62

    :goto_39
    goto :goto_37

    .line 195
    :cond_62
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 196
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 197
    throw v21

    :pswitch_18
    move/from16 v9, p4

    move v8, v5

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    if-ne v4, v13, :cond_65

    .line 198
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 199
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_64

    if-ne v1, v2, :cond_63

    goto :goto_38

    .line 200
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 201
    :cond_64
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    throw v21

    :cond_65
    const/4 v1, 0x5

    if-eq v4, v1, :cond_66

    goto :goto_39

    .line 203
    :cond_66
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 204
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    throw v21

    :pswitch_19
    move/from16 v9, p4

    move v8, v5

    move/from16 v19, v6

    move-object v12, v13

    move-object/from16 v35, v16

    move/from16 v11, v18

    move-object/from16 v16, v20

    move/from16 v10, v34

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object/from16 v37, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v37

    if-ne v4, v13, :cond_69

    .line 206
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 207
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/x;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_68

    if-ne v1, v2, :cond_67

    goto/16 :goto_38

    .line 208
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->d()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v1

    throw v1

    .line 209
    :cond_68
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 210
    throw v21

    :cond_69
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6b

    :goto_3a
    move v1, v11

    :goto_3b
    if-eq v1, v11, :cond_6a

    move-object v15, v6

    move/from16 v18, v8

    move v5, v9

    move v9, v10

    move-object v3, v12

    move v10, v14

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v12, v35

    const/4 v13, 0x1

    move/from16 v6, p5

    :goto_3c
    move v8, v1

    goto/16 :goto_a

    :cond_6a
    move/from16 v9, p5

    move/from16 v18, v1

    move-object v15, v6

    move v0, v8

    move v3, v10

    move v10, v14

    goto/16 :goto_19

    .line 211
    :cond_6b
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f0;->p(Lcom/google/android/gms/internal/play_billing/N;)V

    .line 212
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 213
    throw v21

    :cond_6c
    move-object/from16 v24, p3

    move/from16 v15, p4

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v6

    move-object/from16 p3, v11

    move-object/from16 v35, v12

    move-object v12, v13

    move/from16 v8, v16

    move-object/from16 v16, v20

    const/4 v13, 0x2

    move-object/from16 v6, p2

    move-object v5, v2

    move/from16 v2, v34

    const/16 v11, 0x32

    if-ne v1, v11, :cond_6f

    if-ne v4, v13, :cond_6e

    .line 214
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    .line 215
    div-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v5

    aget-object v2, v24, v5

    .line 216
    invoke-virtual {v1, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 217
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/a0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/a0;->d()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a0;->a()Lcom/google/android/gms/internal/play_billing/a0;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/a0;->b()Lcom/google/android/gms/internal/play_billing/a0;

    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a0;

    .line 220
    invoke-virtual {v1, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    :cond_6d
    invoke-static {v2}, LA/f;->q(Ljava/lang/Object;)V

    .line 222
    throw v21

    :cond_6e
    :goto_3d
    move/from16 v9, p5

    move v0, v3

    move-object v15, v6

    move v10, v14

    move v3, v2

    goto/16 :goto_19

    :cond_6f
    add-int/lit8 v11, v14, 0x2

    sget-object v13, Lcom/google/android/gms/internal/play_billing/g0;->l:Lsun/misc/Unsafe;

    .line 223
    aget v11, v16, v11

    const v15, 0xfffff

    and-int/2addr v11, v15

    int-to-long v11, v11

    packed-switch v1, :pswitch_data_2

    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    :goto_3e
    move/from16 v18, v14

    move-object/from16 v14, p6

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v4, v1, :cond_70

    and-int/lit8 v1, v3, -0x8

    or-int/lit8 v13, v1, 0x4

    .line 224
    invoke-virtual {v0, v2, v14, v7}, Lcom/google/android/gms/internal/play_billing/g0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v9

    move-object v8, v1

    move-object/from16 v10, p2

    move/from16 v5, v18

    move v11, v5

    move-object/from16 v4, p6

    move/from16 v12, p4

    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move-object/from16 v14, p6

    .line 226
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/F;->W(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    move-result v8

    .line 227
    invoke-virtual {v0, v2, v3, v7, v1}, Lcom/google/android/gms/internal/play_billing/g0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v3

    move-object v14, v4

    :goto_3f
    move/from16 v0, v28

    :goto_40
    move v3, v2

    move v2, v5

    move-object v15, v6

    goto/16 :goto_4c

    :cond_70
    move/from16 v28, v3

    move v3, v2

    move-object v15, v6

    move/from16 v2, v18

    move/from16 v0, v28

    goto :goto_3e

    :pswitch_1b
    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move/from16 v5, v18

    move-object/from16 v14, p6

    if-nez v4, :cond_71

    .line 228
    invoke-static {v6, v5, v14}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v14, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 229
    invoke-static {v0, v1}, Lh8/a;->L(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    :goto_41
    move/from16 v18, v3

    move-object/from16 p3, v15

    goto :goto_3f

    :cond_71
    :goto_42
    move/from16 v18, v3

    move-object/from16 p3, v15

    move/from16 v0, v28

    :goto_43
    move v3, v2

    move v2, v5

    move-object v15, v6

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move/from16 v5, v18

    move-object/from16 v14, p6

    if-nez v4, :cond_71

    .line 231
    invoke-static {v6, v5, v14}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 232
    invoke-static {v1}, Lh8/a;->J(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_41

    :pswitch_1d
    move-object/from16 v15, p3

    move/from16 v28, v3

    move v3, v14

    move/from16 v5, v18

    move-object/from16 v14, p6

    if-nez v4, :cond_75

    .line 234
    invoke-static {v6, v5, v14}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/x;->a:I

    move-object/from16 v8, p0

    .line 235
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/g0;->A(I)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v4

    if-eqz v4, :cond_72

    .line 236
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/play_billing/K;->a(I)Z

    move-result v4

    if-eqz v4, :cond_73

    :cond_72
    move/from16 v4, v28

    goto :goto_44

    .line 237
    :cond_73
    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/I;

    iget-object v9, v4, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    if-ne v9, v15, :cond_74

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/s0;

    move-result-object v9

    .line 238
    iput-object v9, v4, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    :cond_74
    int-to-long v10, v1

    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v28

    invoke-virtual {v9, v4, v1}, Lcom/google/android/gms/internal/play_billing/s0;->c(ILjava/lang/Object;)V

    goto :goto_45

    .line 240
    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v8, v0

    move/from16 v18, v3

    move v0, v4

    :goto_46
    move-object/from16 p3, v15

    goto/16 :goto_40

    :cond_75
    move-object/from16 v8, p0

    goto :goto_42

    :pswitch_1e
    move-object/from16 v15, p3

    move-object v8, v0

    move v0, v3

    move v3, v14

    move/from16 v5, v18

    const/4 v1, 0x2

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_76

    .line 242
    invoke-static {v6, v5, v14}, Lcom/google/android/gms/internal/play_billing/F;->L([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v4

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 243
    invoke-virtual {v13, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v18, v3

    move v8, v4

    goto :goto_46

    :cond_76
    move/from16 v18, v3

    move-object/from16 p3, v15

    goto/16 :goto_43

    :pswitch_1f
    move-object/from16 v15, p3

    move-object v8, v0

    move v0, v3

    move v3, v14

    move/from16 v5, v18

    const/4 v1, 0x2

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_77

    .line 245
    invoke-virtual {v8, v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 246
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/g0;->B(I)Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v4

    const/4 v10, 0x2

    move-object v1, v9

    move v11, v2

    move-object v2, v4

    move v12, v3

    move-object/from16 v3, p2

    move v4, v5

    move v13, v5

    move-object/from16 p3, v15

    const/4 v15, 0x1

    move/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, p6

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->X(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    .line 248
    invoke-virtual {v8, v11, v12, v7, v9}, Lcom/google/android/gms/internal/play_billing/g0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v8, v1

    move v3, v11

    move/from16 v18, v12

    move v2, v13

    goto/16 :goto_4c

    :cond_77
    move-object/from16 p3, v15

    move-object v15, v6

    move/from16 v18, v3

    move v3, v2

    move v2, v5

    goto/16 :goto_4b

    :pswitch_20
    move v0, v3

    move-object v15, v6

    move v1, v14

    const/4 v6, 0x2

    move-object/from16 v14, p6

    move v3, v2

    move/from16 v2, v18

    if-ne v4, v6, :cond_7b

    .line 249
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/play_billing/x;->a:I

    if-nez v6, :cond_78

    .line 250
    invoke-virtual {v13, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v1

    goto :goto_48

    :cond_78
    and-int v5, v8, v25

    add-int v8, v4, v6

    if-eqz v5, :cond_7a

    .line 251
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/E0;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_79

    goto :goto_47

    .line 252
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->a()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v0

    throw v0

    .line 253
    :cond_7a
    :goto_47
    new-instance v5, Ljava/lang/String;

    move/from16 v18, v1

    .line 254
    sget-object v1, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 255
    invoke-virtual {v13, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v8

    .line 256
    :goto_48
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v4

    goto/16 :goto_4c

    :cond_7b
    move/from16 v18, v1

    goto/16 :goto_4b

    :pswitch_21
    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-nez v4, :cond_7d

    .line 257
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/x;->b:J

    cmp-long v6, v4, v26

    if-eqz v6, :cond_7c

    const/4 v4, 0x1

    goto :goto_49

    :cond_7c
    const/4 v4, 0x0

    .line 258
    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v8, v1

    goto/16 :goto_4c

    :pswitch_22
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x5

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x4

    .line 260
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_23
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x1

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x8

    .line 262
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_24
    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-nez v4, :cond_7d

    .line 264
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/F;->S([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_25
    move v0, v3

    move-object v15, v6

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-nez v4, :cond_7d

    .line 267
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/F;->V([BILcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x5

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x4

    .line 270
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/F;->M(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_27
    move v0, v3

    move-object v15, v6

    const/4 v1, 0x1

    move v3, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move-object/from16 v14, p6

    if-ne v4, v1, :cond_7d

    add-int/lit8 v1, v2, 0x8

    .line 273
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/F;->Y(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v13, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :cond_7d
    :goto_4b
    move v8, v2

    :goto_4c
    if-eq v8, v2, :cond_7e

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v3

    move-object v3, v14

    move/from16 v16, v17

    move/from16 v10, v18

    move/from16 v17, v19

    move-object/from16 v12, v35

    const/4 v1, 0x3

    const/4 v13, 0x1

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7e
    move/from16 v9, p5

    move/from16 v10, v18

    move/from16 v18, v8

    :goto_4d
    if-ne v0, v9, :cond_7f

    if-eqz v9, :cond_7f

    const v3, 0xfffff

    move-object/from16 v11, p0

    move v2, v0

    move/from16 v0, v17

    move/from16 v8, v18

    move/from16 v1, v19

    goto :goto_4e

    .line 276
    :cond_7f
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/I;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    move-object/from16 v4, p3

    if-ne v2, v4, :cond_80

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/s0;

    move-result-object v2

    .line 277
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    :cond_80
    move-object v5, v2

    move v1, v0

    move-object/from16 v2, p2

    move v8, v3

    move/from16 v3, v18

    move/from16 v4, p4

    const/4 v12, 0x2

    move-object/from16 v11, p0

    move-object/from16 v6, p6

    .line 278
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->R(I[BIILcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/x;)I

    move-result v1

    move/from16 v5, p4

    move/from16 v18, v0

    move v6, v9

    move-object v0, v11

    move-object v3, v14

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v12, v35

    const/4 v13, 0x1

    move v9, v8

    goto/16 :goto_3c

    :cond_81
    move v9, v6

    move-object/from16 v24, v11

    move-object/from16 v35, v12

    move/from16 v19, v17

    move-object v11, v0

    move/from16 v17, v16

    move-object/from16 v16, v14

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v1, v19

    const v3, 0xfffff

    :goto_4e
    if-eq v0, v3, :cond_82

    int-to-long v3, v0

    move-object/from16 v0, v35

    .line 279
    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_82
    iget v0, v11, Lcom/google/android/gms/internal/play_billing/g0;->g:I

    :goto_4f
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/g0;->h:I

    if-ge v0, v1, :cond_85

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/g0;->f:[I

    .line 280
    aget v1, v1, v0

    .line 281
    aget v3, v16, v1

    .line 282
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/g0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    .line 283
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/B0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    :goto_50
    const/4 v5, 0x1

    goto :goto_51

    .line 284
    :cond_83
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/g0;->A(I)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v5

    if-nez v5, :cond_84

    goto :goto_50

    :goto_51
    add-int/2addr v0, v5

    goto :goto_4f

    .line 285
    :cond_84
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a0;

    const/4 v0, 0x3

    .line 286
    div-int/2addr v1, v0

    add-int/2addr v1, v1

    aget-object v0, v24, v1

    .line 287
    invoke-static {v0}, LA/f;->q(Ljava/lang/Object;)V

    .line 288
    throw v21

    :cond_85
    if-nez v9, :cond_87

    move/from16 v0, p4

    if-ne v8, v0, :cond_86

    goto :goto_52

    .line 289
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->c()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v0

    throw v0

    :cond_87
    move/from16 v0, p4

    if-gt v8, v0, :cond_88

    if-ne v2, v9, :cond_88

    :goto_52
    return v8

    .line 290
    :cond_88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q;->c()Lcom/google/android/gms/internal/play_billing/Q;

    move-result-object v0

    throw v0

    :cond_89
    move-object v11, v0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

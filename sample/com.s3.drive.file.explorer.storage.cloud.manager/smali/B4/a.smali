.class public final LB4/a;
.super Lv4/d;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB4/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB4/a;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB4/a;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB4/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final e(IZ[B)Lv4/e;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, LH4/w;

    .line 15
    .line 16
    move/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, LH4/w;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LH4/w;->A()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    const-string v4, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v1, v4}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_3
    sget-object v9, LB4/a;->o:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_18

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static {v9, v8}, LB4/a;->h(Ljava/util/regex/Matcher;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    array-length v12, v3

    .line 82
    if-ne v7, v12, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v12, v7, 0x2

    .line 85
    .line 86
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    add-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    aput-wide v10, v3, v7

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-static {v9, v10}, LB4/a;->h(Ljava/util/regex/Matcher;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    array-length v9, v3

    .line 100
    if-ne v12, v9, :cond_5

    .line 101
    .line 102
    mul-int/lit8 v9, v12, 0x2

    .line 103
    .line 104
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    aput-wide v13, v3, v12

    .line 111
    .line 112
    iget-object v9, v0, LB4/a;->m:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, LB4/a;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lez v13, :cond_6

    .line 137
    .line 138
    const-string v13, "<br>"

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, LB4/a;->p:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    sub-int v10, v16, v14

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    add-int v6, v10, v15

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-virtual {v13, v10, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/2addr v14, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v10, 0x6

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, LH4/w;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    const/4 v10, 0x6

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v6, v8, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v8, 0x0

    .line 243
    :goto_5
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const v25, -0x800001

    .line 248
    .line 249
    .line 250
    const/high16 v28, -0x80000000

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/high16 v27, -0x1000000

    .line 255
    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    new-instance v6, Lv4/a;

    .line 259
    .line 260
    move-object v12, v6

    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    move/from16 v17, v25

    .line 266
    .line 267
    move/from16 v18, v28

    .line 268
    .line 269
    move/from16 v19, v28

    .line 270
    .line 271
    move/from16 v20, v25

    .line 272
    .line 273
    move/from16 v21, v28

    .line 274
    .line 275
    move/from16 v22, v28

    .line 276
    .line 277
    move/from16 v23, v25

    .line 278
    .line 279
    move/from16 v24, v25

    .line 280
    .line 281
    invoke-direct/range {v12 .. v29}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v30, v3

    .line 285
    .line 286
    move-object/from16 v31, v4

    .line 287
    .line 288
    move-object/from16 v32, v5

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const-string v10, "{\\an1}"

    .line 297
    .line 298
    const-string v11, "{\\an2}"

    .line 299
    .line 300
    const-string v12, "{\\an3}"

    .line 301
    .line 302
    const-string v14, "{\\an4}"

    .line 303
    .line 304
    const-string v15, "{\\an5}"

    .line 305
    .line 306
    const-string v9, "{\\an6}"

    .line 307
    .line 308
    const-string v0, "{\\an7}"

    .line 309
    .line 310
    const/16 v19, 0x8

    .line 311
    .line 312
    move-object/from16 v30, v3

    .line 313
    .line 314
    const-string v3, "{\\an8}"

    .line 315
    .line 316
    move-object/from16 v31, v4

    .line 317
    .line 318
    const-string v4, "{\\an9}"

    .line 319
    .line 320
    const/16 v20, -0x1

    .line 321
    .line 322
    move-object/from16 v32, v5

    .line 323
    .line 324
    sparse-switch v6, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    const/4 v6, 0x5

    .line 335
    goto :goto_7

    .line 336
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :sswitch_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    goto :goto_7

    .line 353
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    const/4 v6, 0x4

    .line 360
    goto :goto_7

    .line 361
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    const/4 v6, 0x7

    .line 368
    goto :goto_7

    .line 369
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    goto :goto_7

    .line 377
    :sswitch_6
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_c

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    goto :goto_7

    .line 385
    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    goto :goto_7

    .line 393
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_c

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    :goto_6
    const/4 v6, -0x1

    .line 402
    :goto_7
    if-eqz v6, :cond_e

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    if-eq v6, v5, :cond_e

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    if-eq v6, v5, :cond_e

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    if-eq v6, v5, :cond_d

    .line 412
    .line 413
    const/4 v5, 0x4

    .line 414
    if-eq v6, v5, :cond_d

    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    if-eq v6, v5, :cond_d

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    const/4 v5, 0x2

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    const/4 v5, 0x0

    .line 424
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    sparse-switch v6, :sswitch_data_1

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :sswitch_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    const/4 v10, 0x5

    .line 439
    goto :goto_a

    .line 440
    :sswitch_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    const/4 v10, 0x4

    .line 447
    goto :goto_a

    .line 448
    :sswitch_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    const/4 v10, 0x3

    .line 455
    goto :goto_a

    .line 456
    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    const/16 v10, 0x8

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    const/4 v10, 0x7

    .line 472
    goto :goto_a

    .line 473
    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    const/4 v10, 0x6

    .line 480
    goto :goto_a

    .line 481
    :sswitch_f
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    const/4 v10, 0x2

    .line 488
    goto :goto_a

    .line 489
    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_a

    .line 497
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_f
    :goto_9
    const/4 v10, -0x1

    .line 506
    :goto_a
    if-eqz v10, :cond_11

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    if-eq v10, v0, :cond_11

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    if-eq v10, v0, :cond_11

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    if-eq v10, v0, :cond_10

    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    if-eq v10, v0, :cond_10

    .line 519
    .line 520
    const/4 v0, 0x5

    .line 521
    if-eq v10, v0, :cond_10

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_b

    .line 525
    :cond_10
    const/4 v0, 0x0

    .line 526
    goto :goto_b

    .line 527
    :cond_11
    const/4 v0, 0x2

    .line 528
    :goto_b
    const v3, 0x3da3d70a    # 0.08f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x3f000000    # 0.5f

    .line 532
    .line 533
    const v6, 0x3f6b851f    # 0.92f

    .line 534
    .line 535
    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    if-eq v5, v8, :cond_13

    .line 540
    .line 541
    const/4 v9, 0x2

    .line 542
    if-ne v5, v9, :cond_12

    .line 543
    .line 544
    const v20, 0x3f6b851f    # 0.92f

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_13
    const/4 v9, 0x2

    .line 555
    const/high16 v20, 0x3f000000    # 0.5f

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_14
    const/4 v8, 0x1

    .line 559
    const/4 v9, 0x2

    .line 560
    const v20, 0x3da3d70a    # 0.08f

    .line 561
    .line 562
    .line 563
    :goto_c
    if-eqz v0, :cond_17

    .line 564
    .line 565
    if-eq v0, v8, :cond_16

    .line 566
    .line 567
    if-ne v0, v9, :cond_15

    .line 568
    .line 569
    const v17, 0x3f6b851f    # 0.92f

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_16
    const/high16 v17, 0x3f000000    # 0.5f

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_17
    const v17, 0x3da3d70a    # 0.08f

    .line 583
    .line 584
    .line 585
    :goto_d
    new-instance v6, Lv4/a;

    .line 586
    .line 587
    move-object v12, v6

    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    move-object/from16 v14, v16

    .line 591
    .line 592
    move-object/from16 v15, v16

    .line 593
    .line 594
    move/from16 v19, v0

    .line 595
    .line 596
    move/from16 v21, v5

    .line 597
    .line 598
    move/from16 v22, v28

    .line 599
    .line 600
    move/from16 v23, v25

    .line 601
    .line 602
    move/from16 v24, v25

    .line 603
    .line 604
    invoke-direct/range {v12 .. v29}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 605
    .line 606
    .line 607
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    sget-object v0, Lv4/a;->J:Lv4/a;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v3, v30

    .line 618
    .line 619
    move-object/from16 v4, v31

    .line 620
    .line 621
    move-object/from16 v5, v32

    .line 622
    .line 623
    :goto_f
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_18
    move-object/from16 v31, v4

    .line 627
    .line 628
    move-object/from16 v32, v5

    .line 629
    .line 630
    const-string v0, "Skipping invalid timing: "

    .line 631
    .line 632
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v1, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_10
    move-object/from16 v0, p0

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :catch_0
    move-object/from16 v31, v4

    .line 643
    .line 644
    move-object/from16 v32, v5

    .line 645
    .line 646
    const-string v0, "Skipping invalid index: "

    .line 647
    .line 648
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_11
    new-array v0, v0, [Lv4/a;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, [Lv4/a;

    .line 663
    .line 664
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    invoke-direct {v2, v0, v3, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

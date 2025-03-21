.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# static fields
.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lr0/j;


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
    sput-object v0, Lv1/a;->v:Ljava/util/regex/Pattern;

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
    sput-object v0, Lv1/a;->w:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lv1/a;->s:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/a;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lr0/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv1/a;->u:Lr0/j;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lq0/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const v13, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v16, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v18, Lq0/b;

    .line 17
    .line 18
    move-object/from16 v0, v18

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    move-object v3, v4

    .line 24
    move v5, v13

    .line 25
    move/from16 v6, v16

    .line 26
    .line 27
    move/from16 v7, v16

    .line 28
    .line 29
    move v8, v13

    .line 30
    move/from16 v9, v16

    .line 31
    .line 32
    move/from16 v10, v16

    .line 33
    .line 34
    move v11, v13

    .line 35
    move v12, v13

    .line 36
    invoke-direct/range {v0 .. v17}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 37
    .line 38
    .line 39
    return-object v18

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v5, "{\\an1}"

    .line 47
    .line 48
    const-string v7, "{\\an2}"

    .line 49
    .line 50
    const-string v8, "{\\an3}"

    .line 51
    .line 52
    const-string v9, "{\\an4}"

    .line 53
    .line 54
    const-string v11, "{\\an5}"

    .line 55
    .line 56
    const-string v12, "{\\an6}"

    .line 57
    .line 58
    const-string v6, "{\\an7}"

    .line 59
    .line 60
    const/16 v19, 0x8

    .line 61
    .line 62
    const-string v10, "{\\an8}"

    .line 63
    .line 64
    const-string v15, "{\\an9}"

    .line 65
    .line 66
    const/16 v20, -0x1

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v13, 0x4

    .line 72
    const/4 v4, 0x5

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 151
    :goto_1
    if-eqz v1, :cond_3

    .line 152
    .line 153
    if-eq v1, v3, :cond_3

    .line 154
    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    if-eq v1, v14, :cond_2

    .line 158
    .line 159
    if-eq v1, v13, :cond_2

    .line 160
    .line 161
    if-eq v1, v4, :cond_2

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v1, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    sparse-switch v22, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    goto :goto_4

    .line 184
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    goto :goto_4

    .line 192
    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    goto :goto_4

    .line 200
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const/4 v6, 0x7

    .line 216
    goto :goto_4

    .line 217
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    goto :goto_4

    .line 225
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    goto :goto_4

    .line 233
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_4

    .line 241
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    :goto_3
    const/4 v6, -0x1

    .line 250
    :goto_4
    if-eqz v6, :cond_6

    .line 251
    .line 252
    if-eq v6, v3, :cond_6

    .line 253
    .line 254
    if-eq v6, v2, :cond_6

    .line 255
    .line 256
    if-eq v6, v14, :cond_5

    .line 257
    .line 258
    if-eq v6, v13, :cond_5

    .line 259
    .line 260
    if-eq v6, v4, :cond_5

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_5
    const/4 v7, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const/4 v7, 0x2

    .line 267
    :goto_5
    const v0, 0x3da3d70a    # 0.08f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x3f000000    # 0.5f

    .line 271
    .line 272
    const v5, 0x3f6b851f    # 0.92f

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    if-eq v1, v3, :cond_8

    .line 278
    .line 279
    if-ne v1, v2, :cond_7

    .line 280
    .line 281
    const v8, 0x3f6b851f    # 0.92f

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const v8, 0x3da3d70a    # 0.08f

    .line 295
    .line 296
    .line 297
    :goto_6
    if-eqz v7, :cond_c

    .line 298
    .line 299
    if-eq v7, v3, :cond_b

    .line 300
    .line 301
    if-ne v7, v2, :cond_a

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const v5, 0x3da3d70a    # 0.08f

    .line 314
    .line 315
    .line 316
    :goto_7
    new-instance v18, Lq0/b;

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move/from16 v21, v1

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    move-object v2, v4

    .line 327
    move-object v3, v4

    .line 328
    move/from16 v9, v21

    .line 329
    .line 330
    move/from16 v10, v16

    .line 331
    .line 332
    const v13, -0x800001

    .line 333
    .line 334
    .line 335
    move v11, v13

    .line 336
    move v12, v13

    .line 337
    const/4 v14, 0x0

    .line 338
    const/high16 v15, -0x1000000

    .line 339
    .line 340
    invoke-direct/range {v0 .. v17}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 341
    .line 342
    .line 343
    return-object v18

    .line 344
    nop

    .line 345
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

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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

.method public static c(Ljava/util/regex/Matcher;I)J
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
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g([BII)Lq1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq1/j;->a(Lq1/m;[BI)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public final i([BIILq1/l;Lr0/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Lv1/a;->u:Lr0/j;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5, v7}, Lr0/j;->E(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lr0/j;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lr0/j;->C()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v2, Lq1/l;->a:J

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lq1/l;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v11, :cond_4

    .line 75
    .line 76
    const-string v1, "Unexpected end"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    sget-object v12, Lv1/a;->v:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_d

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static {v12, v11}, Lv1/a;->c(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v12, v11}, Lv1/a;->c(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-object v13, v0, Lv1/a;->s:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lv1/a;->t:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-nez v18, :cond_7

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-lez v18, :cond_5

    .line 132
    .line 133
    const-string v14, "<br>"

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Lv1/a;->w:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    move-object/from16 p3, v10

    .line 172
    .line 173
    sub-int v10, v17, v14

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    add-int v4, v10, v0

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    invoke-virtual {v9, v10, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/2addr v14, v0

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    move-object/from16 v3, p5

    .line 194
    .line 195
    move-object/from16 v4, v19

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object/from16 v19, v4

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v3, p5

    .line 214
    .line 215
    move-object/from16 v4, v19

    .line 216
    .line 217
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object/from16 v19, v4

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v14, v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    cmp-long v9, v7, v4

    .line 267
    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    cmp-long v9, v15, v7

    .line 271
    .line 272
    if-ltz v9, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-eqz v2, :cond_b

    .line 276
    .line 277
    new-instance v9, Lq1/a;

    .line 278
    .line 279
    invoke-static {v0, v3}, Lv1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lq0/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sub-long v17, v11, v15

    .line 288
    .line 289
    move-object v13, v9

    .line 290
    invoke-direct/range {v13 .. v18}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    move-object/from16 v0, p5

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :goto_7
    new-instance v9, Lq1/a;

    .line 300
    .line 301
    invoke-static {v0, v3}, Lv1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lq0/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sub-long v17, v11, v15

    .line 310
    .line 311
    move-object v13, v9

    .line 312
    invoke-direct/range {v13 .. v18}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p5

    .line 316
    .line 317
    invoke-interface {v0, v9}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    move-object v3, v0

    .line 321
    move-wide v9, v4

    .line 322
    move-object/from16 v4, v19

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    move-object v0, v3

    .line 329
    move-object/from16 v19, v4

    .line 330
    .line 331
    move-wide v4, v9

    .line 332
    const-string v3, "Skipping invalid timing: "

    .line 333
    .line 334
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v9, v19

    .line 339
    .line 340
    invoke-static {v9, v3}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v0

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-wide/from16 v20, v4

    .line 347
    .line 348
    :goto_9
    move-object v4, v9

    .line 349
    move-wide/from16 v9, v20

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :catch_0
    move-object v0, v3

    .line 354
    move-wide/from16 v20, v9

    .line 355
    .line 356
    move-object v9, v4

    .line 357
    move-wide/from16 v4, v20

    .line 358
    .line 359
    const-string v3, "Skipping invalid index: "

    .line 360
    .line 361
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v9, v3}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_a
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lq1/a;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(LH0/l;I)V
    .locals 1

    iput p2, p0, LI0/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lr0/j;

    sget-object v0, Ls0/g;->a:[B

    invoke-direct {p2, v0}, Lr0/j;-><init>([B)V

    iput-object p2, p0, LI0/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LI0/e;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LI0/e;->g:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LI0/e;->h:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lr0/j;

    invoke-direct {p2}, Lr0/j;-><init>()V

    iput-object p2, p0, LI0/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, Lr0/j;

    sget-object v0, Ls0/g;->a:[B

    invoke-direct {p2, v0}, Lr0/j;-><init>([B)V

    iput-object p2, p0, LI0/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LI0/e;->d:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LI0/e;->g:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LI0/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LI0/e;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LI0/e;->g:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LI0/e;->j:J

    .line 6
    iput p5, p0, LI0/e;->f:I

    .line 7
    iput p6, p0, LI0/e;->h:I

    .line 8
    iput p7, p0, LI0/e;->i:I

    .line 9
    iput-object p8, p0, LI0/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LI0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LI0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LI0/e;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LI0/e;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, LI0/e;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LI0/e;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LI0/e;->i:I

    .line 18
    .line 19
    iput-wide p3, p0, LI0/e;->j:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr0/j;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v6, ". Dropping packet."

    .line 10
    .line 11
    const-string v7, "; received: "

    .line 12
    .line 13
    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    iget-object v10, v1, LI0/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v1, LI0/e;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, Lr0/j;->a:[B

    .line 25
    .line 26
    array-length v12, v15

    .line 27
    if-eqz v12, :cond_f

    .line 28
    .line 29
    aget-byte v12, v15, v13

    .line 30
    .line 31
    shr-int/2addr v12, v14

    .line 32
    and-int/lit8 v12, v12, 0x3f

    .line 33
    .line 34
    iget-object v15, v1, LI0/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, LT0/D;

    .line 37
    .line 38
    invoke-static {v15}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v15, 0x14

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    iget-object v3, v1, LI0/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lr0/j;

    .line 48
    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    if-ltz v12, :cond_2

    .line 52
    .line 53
    if-ge v12, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, v1, LI0/e;->i:I

    .line 60
    .line 61
    invoke-virtual {v3, v13}, Lr0/j;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v10, v1, LI0/e;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LT0/D;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v8, v3}, LT0/D;->d(ILr0/j;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v8, v7

    .line 79
    iput v8, v1, LI0/e;->i:I

    .line 80
    .line 81
    iget-object v3, v1, LI0/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LT0/D;

    .line 84
    .line 85
    invoke-interface {v3, v6, v0}, LT0/D;->d(ILr0/j;)V

    .line 86
    .line 87
    .line 88
    iget v3, v1, LI0/e;->i:I

    .line 89
    .line 90
    add-int/2addr v3, v6

    .line 91
    iput v3, v1, LI0/e;->i:I

    .line 92
    .line 93
    iget-object v0, v0, Lr0/j;->a:[B

    .line 94
    .line 95
    aget-byte v0, v0, v13

    .line 96
    .line 97
    shr-int/2addr v0, v14

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    if-eq v0, v2, :cond_1

    .line 101
    .line 102
    if-ne v0, v15, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v14, 0x0

    .line 106
    :cond_1
    :goto_0
    iput v14, v1, LI0/e;->f:I

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    if-eq v12, v11, :cond_e

    .line 111
    .line 112
    const/16 v11, 0x31

    .line 113
    .line 114
    if-ne v12, v11, :cond_d

    .line 115
    .line 116
    iget-object v11, v0, Lr0/j;->a:[B

    .line 117
    .line 118
    array-length v12, v11

    .line 119
    const/4 v15, 0x3

    .line 120
    if-lt v12, v15, :cond_c

    .line 121
    .line 122
    aget-byte v12, v11, v14

    .line 123
    .line 124
    and-int/lit8 v12, v12, 0x7

    .line 125
    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    aget-byte v2, v11, v16

    .line 129
    .line 130
    and-int/lit8 v15, v2, 0x3f

    .line 131
    .line 132
    and-int/lit16 v14, v2, 0x80

    .line 133
    .line 134
    if-lez v14, :cond_3

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v14, 0x0

    .line 139
    :goto_1
    and-int/lit8 v2, v2, 0x40

    .line 140
    .line 141
    if-lez v2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_2
    check-cast v10, Lr0/j;

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    iget v6, v1, LI0/e;->i:I

    .line 151
    .line 152
    invoke-virtual {v3, v13}, Lr0/j;->G(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v8, v1, LI0/e;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LT0/D;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v7, v3}, LT0/D;->d(ILr0/j;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v7, v6

    .line 170
    iput v7, v1, LI0/e;->i:I

    .line 171
    .line 172
    iget-object v0, v0, Lr0/j;->a:[B

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    shl-int/lit8 v6, v15, 0x1

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x7f

    .line 178
    .line 179
    int-to-byte v6, v6

    .line 180
    aput-byte v6, v0, v3

    .line 181
    .line 182
    int-to-byte v6, v12

    .line 183
    const/4 v7, 0x2

    .line 184
    aput-byte v6, v0, v7

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    array-length v6, v0

    .line 190
    invoke-virtual {v10, v6, v0}, Lr0/j;->E(I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3}, Lr0/j;->G(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v3, 0x1

    .line 198
    iget v0, v1, LI0/e;->h:I

    .line 199
    .line 200
    add-int/2addr v0, v3

    .line 201
    const v3, 0xffff

    .line 202
    .line 203
    .line 204
    rem-int/2addr v0, v3

    .line 205
    if-eq v9, v0, :cond_6

    .line 206
    .line 207
    sget v2, Lr0/p;->a:I

    .line 208
    .line 209
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-static {v8, v0, v7, v9, v6}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "RtpH265Reader"

    .line 216
    .line 217
    invoke-static {v2, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    array-length v0, v11

    .line 225
    invoke-virtual {v10, v0, v11}, Lr0/j;->E(I[B)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v10, v0}, Lr0/j;->G(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v10}, Lr0/j;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v3, v1, LI0/e;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LT0/D;

    .line 239
    .line 240
    invoke-interface {v3, v0, v10}, LT0/D;->d(ILr0/j;)V

    .line 241
    .line 242
    .line 243
    iget v3, v1, LI0/e;->i:I

    .line 244
    .line 245
    add-int/2addr v3, v0

    .line 246
    iput v3, v1, LI0/e;->i:I

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    const/16 v0, 0x13

    .line 251
    .line 252
    if-eq v15, v0, :cond_8

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    if-ne v15, v0, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v14, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_4
    const/4 v14, 0x1

    .line 262
    :goto_5
    iput v14, v1, LI0/e;->f:I

    .line 263
    .line 264
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 265
    .line 266
    iget-wide v2, v1, LI0/e;->g:J

    .line 267
    .line 268
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v0, v2, v6

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    iput-wide v4, v1, LI0/e;->g:J

    .line 278
    .line 279
    :cond_a
    iget-wide v2, v1, LI0/e;->j:J

    .line 280
    .line 281
    iget-wide v6, v1, LI0/e;->g:J

    .line 282
    .line 283
    const v8, 0x15f90

    .line 284
    .line 285
    .line 286
    move-wide/from16 v4, p2

    .line 287
    .line 288
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->C(JJJI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    iget-object v0, v1, LI0/e;->e:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    check-cast v14, LT0/D;

    .line 296
    .line 297
    iget v0, v1, LI0/e;->f:I

    .line 298
    .line 299
    iget v2, v1, LI0/e;->i:I

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move/from16 v17, v0

    .line 306
    .line 307
    move/from16 v18, v2

    .line 308
    .line 309
    invoke-interface/range {v14 .. v20}, LT0/D;->c(JIIILT0/C;)V

    .line 310
    .line 311
    .line 312
    iput v13, v1, LI0/e;->i:I

    .line 313
    .line 314
    :cond_b
    iput v9, v1, LI0/e;->h:I

    .line 315
    .line 316
    return-void

    .line 317
    :cond_c
    const-string v0, "Malformed FU header."

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v2}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_d
    const/4 v2, 0x0

    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v3, 0x1

    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v0, v3, v13

    .line 334
    .line 335
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 336
    .line 337
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v2}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 347
    .line 348
    const-string v2, "need to implement processAggregationPacket"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    const/4 v2, 0x0

    .line 355
    const-string v0, "Empty RTP data packet."

    .line 356
    .line 357
    invoke-static {v0, v2}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_0
    :try_start_0
    iget-object v2, v0, Lr0/j;->a:[B

    .line 363
    .line 364
    aget-byte v2, v2, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    and-int/lit8 v2, v2, 0x1f

    .line 367
    .line 368
    iget-object v3, v1, LI0/e;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LT0/D;

    .line 371
    .line 372
    invoke-static {v3}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x5

    .line 376
    const/16 v11, 0x18

    .line 377
    .line 378
    if-lez v2, :cond_11

    .line 379
    .line 380
    if-ge v2, v11, :cond_11

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget v6, v1, LI0/e;->i:I

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, LI0/e;->g()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    add-int/2addr v7, v6

    .line 393
    iput v7, v1, LI0/e;->i:I

    .line 394
    .line 395
    iget-object v6, v1, LI0/e;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LT0/D;

    .line 398
    .line 399
    invoke-interface {v6, v2, v0}, LT0/D;->d(ILr0/j;)V

    .line 400
    .line 401
    .line 402
    iget v6, v1, LI0/e;->i:I

    .line 403
    .line 404
    add-int/2addr v6, v2

    .line 405
    iput v6, v1, LI0/e;->i:I

    .line 406
    .line 407
    iget-object v0, v0, Lr0/j;->a:[B

    .line 408
    .line 409
    aget-byte v0, v0, v13

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0x1f

    .line 412
    .line 413
    if-ne v0, v3, :cond_10

    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_10
    const/4 v14, 0x0

    .line 418
    :goto_7
    iput v14, v1, LI0/e;->f:I

    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_11
    if-ne v2, v11, :cond_13

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x4

    .line 432
    if-le v2, v3, :cond_12

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Lr0/j;->A()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget v3, v1, LI0/e;->i:I

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, LI0/e;->g()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    add-int/2addr v6, v3

    .line 445
    iput v6, v1, LI0/e;->i:I

    .line 446
    .line 447
    iget-object v3, v1, LI0/e;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LT0/D;

    .line 450
    .line 451
    invoke-interface {v3, v2, v0}, LT0/D;->d(ILr0/j;)V

    .line 452
    .line 453
    .line 454
    iget v3, v1, LI0/e;->i:I

    .line 455
    .line 456
    add-int/2addr v3, v2

    .line 457
    iput v3, v1, LI0/e;->i:I

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    iput v13, v1, LI0/e;->f:I

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_13
    const/16 v11, 0x1c

    .line 465
    .line 466
    if-ne v2, v11, :cond_1c

    .line 467
    .line 468
    iget-object v2, v0, Lr0/j;->a:[B

    .line 469
    .line 470
    aget-byte v11, v2, v13

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    aget-byte v2, v2, v12

    .line 474
    .line 475
    and-int/lit16 v11, v11, 0xe0

    .line 476
    .line 477
    and-int/lit8 v12, v2, 0x1f

    .line 478
    .line 479
    or-int/2addr v11, v12

    .line 480
    and-int/lit16 v12, v2, 0x80

    .line 481
    .line 482
    if-lez v12, :cond_14

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_14
    const/4 v12, 0x0

    .line 487
    :goto_9
    and-int/lit8 v2, v2, 0x40

    .line 488
    .line 489
    if-lez v2, :cond_15

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    const/4 v2, 0x0

    .line 494
    :goto_a
    check-cast v10, Lr0/j;

    .line 495
    .line 496
    if-eqz v12, :cond_16

    .line 497
    .line 498
    iget v6, v1, LI0/e;->i:I

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, LI0/e;->g()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    add-int/2addr v7, v6

    .line 505
    iput v7, v1, LI0/e;->i:I

    .line 506
    .line 507
    iget-object v0, v0, Lr0/j;->a:[B

    .line 508
    .line 509
    int-to-byte v6, v11

    .line 510
    const/4 v7, 0x1

    .line 511
    aput-byte v6, v0, v7

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    array-length v6, v0

    .line 517
    invoke-virtual {v10, v6, v0}, Lr0/j;->E(I[B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v7}, Lr0/j;->G(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_16
    iget v12, v1, LI0/e;->h:I

    .line 525
    .line 526
    invoke-static {v12}, LH0/i;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eq v9, v12, :cond_17

    .line 531
    .line 532
    sget v0, Lr0/p;->a:I

    .line 533
    .line 534
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 535
    .line 536
    invoke-static {v8, v12, v7, v9, v6}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v2, "RtpH264Reader"

    .line 541
    .line 542
    invoke-static {v2, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_17
    iget-object v0, v0, Lr0/j;->a:[B

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    array-length v6, v0

    .line 552
    invoke-virtual {v10, v6, v0}, Lr0/j;->E(I[B)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    invoke-virtual {v10, v0}, Lr0/j;->G(I)V

    .line 557
    .line 558
    .line 559
    :goto_b
    invoke-virtual {v10}, Lr0/j;->a()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v6, v1, LI0/e;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LT0/D;

    .line 566
    .line 567
    invoke-interface {v6, v0, v10}, LT0/D;->d(ILr0/j;)V

    .line 568
    .line 569
    .line 570
    iget v6, v1, LI0/e;->i:I

    .line 571
    .line 572
    add-int/2addr v6, v0

    .line 573
    iput v6, v1, LI0/e;->i:I

    .line 574
    .line 575
    if-eqz v2, :cond_19

    .line 576
    .line 577
    and-int/lit8 v0, v11, 0x1f

    .line 578
    .line 579
    if-ne v0, v3, :cond_18

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    goto :goto_c

    .line 583
    :cond_18
    const/4 v14, 0x0

    .line 584
    :goto_c
    iput v14, v1, LI0/e;->f:I

    .line 585
    .line 586
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 587
    .line 588
    iget-wide v2, v1, LI0/e;->g:J

    .line 589
    .line 590
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    cmp-long v0, v2, v6

    .line 596
    .line 597
    if-nez v0, :cond_1a

    .line 598
    .line 599
    iput-wide v4, v1, LI0/e;->g:J

    .line 600
    .line 601
    :cond_1a
    iget-wide v2, v1, LI0/e;->j:J

    .line 602
    .line 603
    iget-wide v6, v1, LI0/e;->g:J

    .line 604
    .line 605
    const v8, 0x15f90

    .line 606
    .line 607
    .line 608
    move-wide/from16 v4, p2

    .line 609
    .line 610
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->C(JJJI)J

    .line 611
    .line 612
    .line 613
    move-result-wide v15

    .line 614
    iget-object v0, v1, LI0/e;->e:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v14, v0

    .line 617
    check-cast v14, LT0/D;

    .line 618
    .line 619
    iget v0, v1, LI0/e;->f:I

    .line 620
    .line 621
    iget v2, v1, LI0/e;->i:I

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move/from16 v17, v0

    .line 628
    .line 629
    move/from16 v18, v2

    .line 630
    .line 631
    invoke-interface/range {v14 .. v20}, LT0/D;->c(JIIILT0/C;)V

    .line 632
    .line 633
    .line 634
    iput v13, v1, LI0/e;->i:I

    .line 635
    .line 636
    :cond_1b
    iput v9, v1, LI0/e;->h:I

    .line 637
    .line 638
    return-void

    .line 639
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v2, 0x1

    .line 644
    new-array v2, v2, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v0, v2, v13

    .line 647
    .line 648
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 649
    .line 650
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v0, v2}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v2, v0}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget p1, p0, LI0/e;->a:I

    return-void
.end method

.method public d(LT0/o;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LI0/e;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LI0/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, LI0/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LH0/l;

    .line 16
    .line 17
    iget-object p2, p2, LH0/l;->c:Lo0/o;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LI0/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, Lr0/p;->a:I

    .line 30
    .line 31
    iget-object p2, p0, LI0/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LH0/l;

    .line 34
    .line 35
    iget-object p2, p2, LH0/l;->c:Lo0/o;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LI0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr0/j;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr0/j;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LI0/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LT0/D;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LT0/D;->d(ILr0/j;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

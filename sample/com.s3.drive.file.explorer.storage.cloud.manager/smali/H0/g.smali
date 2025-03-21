.class public final LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:LI0/i;

.field public final b:Lr0/j;

.field public final c:Lr0/j;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LH0/k;

.field public g:LT0/o;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LH0/l;I)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LH0/g;->d:I

    .line 10
    .line 11
    iget-object p2, p1, LH0/l;->c:Lo0/o;

    .line 12
    .line 13
    iget-object p2, p2, Lo0/o;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p2, -0x1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0xc

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v4, "video/x-vnd.on2.vp9"

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p2, 0xb

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string v4, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 p2, 0xa

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v4, "audio/opus"

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 p2, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_5
    const-string v4, "audio/3gpp"

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 p2, 0x8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_6
    const-string v4, "video/avc"

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p2, 0x7

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v4, "video/mp4v-es"

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 p2, 0x6

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v4, "audio/raw"

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 p2, 0x5

    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    const-string v4, "audio/ac3"

    .line 140
    .line 141
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 p2, 0x4

    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    const-string v4, "audio/mp4a-latm"

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    const/4 p2, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    const-string v4, "audio/amr-wb"

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const/4 p2, 0x2

    .line 173
    goto :goto_1

    .line 174
    :sswitch_c
    const-string v4, "video/hevc"

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    const/4 p2, 0x1

    .line 185
    goto :goto_1

    .line 186
    :sswitch_d
    const-string v4, "video/3gpp"

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/4 p2, 0x0

    .line 197
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_3

    .line 202
    :pswitch_0
    new-instance p2, LI0/d;

    .line 203
    .line 204
    invoke-direct {p2, p1, v2}, LI0/d;-><init>(LH0/l;I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object p1, p2

    .line 208
    goto :goto_3

    .line 209
    :pswitch_1
    new-instance p2, LI0/k;

    .line 210
    .line 211
    invoke-direct {p2, p1}, LI0/k;-><init>(LH0/l;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    new-instance p2, LI0/h;

    .line 216
    .line 217
    invoke-direct {p2, p1}, LI0/h;-><init>(LH0/l;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_3
    new-instance p2, LI0/e;

    .line 222
    .line 223
    invoke-direct {p2, p1, v3}, LI0/e;-><init>(LH0/l;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_4
    new-instance p2, LI0/g;

    .line 228
    .line 229
    invoke-direct {p2, p1}, LI0/g;-><init>(LH0/l;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_5
    new-instance p2, LI0/j;

    .line 234
    .line 235
    invoke-direct {p2, p1}, LI0/j;-><init>(LH0/l;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_6
    new-instance p2, LI0/b;

    .line 240
    .line 241
    invoke-direct {p2, p1}, LI0/b;-><init>(LH0/l;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_7
    iget-object p2, p1, LH0/l;->e:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "MP4A-LATM"

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    new-instance p2, LI0/f;

    .line 256
    .line 257
    invoke-direct {p2, p1}, LI0/f;-><init>(LH0/l;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    new-instance p2, LI0/a;

    .line 262
    .line 263
    invoke-direct {p2, p1}, LI0/a;-><init>(LH0/l;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_8
    new-instance p2, LI0/c;

    .line 268
    .line 269
    invoke-direct {p2, p1}, LI0/c;-><init>(LH0/l;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_9
    new-instance p2, LI0/e;

    .line 274
    .line 275
    invoke-direct {p2, p1, v2}, LI0/e;-><init>(LH0/l;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_a
    new-instance p2, LI0/d;

    .line 280
    .line 281
    invoke-direct {p2, p1, v3}, LI0/d;-><init>(LH0/l;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, LH0/g;->a:LI0/i;

    .line 289
    .line 290
    new-instance p1, Lr0/j;

    .line 291
    .line 292
    const p2, 0xffe3

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, LH0/g;->b:Lr0/j;

    .line 299
    .line 300
    new-instance p1, Lr0/j;

    .line 301
    .line 302
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, LH0/g;->c:Lr0/j;

    .line 306
    .line 307
    new-instance p1, Ljava/lang/Object;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, LH0/g;->e:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance p1, LH0/k;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance p2, Ljava/util/TreeSet;

    .line 320
    .line 321
    new-instance v2, LE4/f;

    .line 322
    .line 323
    invoke-direct {v2, v0}, LE4/f;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p1, LH0/k;->d:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {p1}, LH0/k;->e()V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, LH0/g;->f:LH0/k;

    .line 335
    .line 336
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    iput-wide p1, p0, LH0/g;->i:J

    .line 342
    .line 343
    iput v1, p0, LH0/g;->j:I

    .line 344
    .line 345
    iput-wide p1, p0, LH0/g;->l:J

    .line 346
    .line 347
    iput-wide p1, p0, LH0/g;->m:J

    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LH0/g;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LH0/g;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, LH0/g;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, LH0/g;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LH0/g;->g:LT0/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LH0/g;->b:Lr0/j;

    .line 9
    .line 10
    iget-object v0, v0, Lr0/j;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xffe3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v2, v3}, Lo0/i;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, v1, LH0/g;->b:Lr0/j;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lr0/j;->G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LH0/g;->b:Lr0/j;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lr0/j;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LH0/g;->b:Lr0/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr0/j;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    int-to-byte v6, v6

    .line 60
    and-int/lit8 v4, v4, 0xf

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v6, v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Lr0/j;->u()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    shr-int/lit8 v7, v6, 0x7

    .line 72
    .line 73
    and-int/2addr v7, v5

    .line 74
    if-ne v7, v5, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    invoke-virtual {v0}, Lr0/j;->A()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0}, Lr0/j;->w()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v0}, Lr0/j;->h()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sget-object v12, LH0/i;->g:[B

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    mul-int/lit8 v13, v4, 0x4

    .line 99
    .line 100
    new-array v13, v13, [B

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_1
    if-ge v14, v4, :cond_5

    .line 104
    .line 105
    mul-int/lit8 v15, v14, 0x4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v0, v13, v15, v5}, Lr0/j;->f([BII)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0}, Lr0/j;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-array v4, v4, [B

    .line 120
    .line 121
    invoke-virtual {v0}, Lr0/j;->a()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v4, v2, v5}, Lr0/j;->f([BII)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LH0/h;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, LH0/h;->f:[B

    .line 134
    .line 135
    iput-boolean v7, v0, LH0/h;->a:Z

    .line 136
    .line 137
    iput-byte v6, v0, LH0/h;->b:B

    .line 138
    .line 139
    const v5, 0xffff

    .line 140
    .line 141
    .line 142
    if-ltz v8, :cond_6

    .line 143
    .line 144
    if-gt v8, v5, :cond_6

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    :goto_2
    invoke-static {v6}, Lr0/a;->e(Z)V

    .line 150
    .line 151
    .line 152
    and-int/2addr v5, v8

    .line 153
    iput v5, v0, LH0/h;->c:I

    .line 154
    .line 155
    iput-wide v9, v0, LH0/h;->d:J

    .line 156
    .line 157
    iput v11, v0, LH0/h;->e:I

    .line 158
    .line 159
    iput-object v4, v0, LH0/h;->f:[B

    .line 160
    .line 161
    new-instance v7, LH0/i;

    .line 162
    .line 163
    invoke-direct {v7, v0}, LH0/i;-><init>(LH0/h;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-nez v7, :cond_7

    .line 167
    .line 168
    return v2

    .line 169
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-wide/16 v8, 0x1e

    .line 174
    .line 175
    sub-long v8, v4, v8

    .line 176
    .line 177
    iget-object v0, v1, LH0/g;->f:LH0/k;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v4, v5}, LH0/k;->c(LH0/i;J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LH0/g;->f:LH0/k;

    .line 183
    .line 184
    invoke-virtual {v0, v8, v9}, LH0/k;->d(J)LH0/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    return v2

    .line 191
    :cond_8
    iget-boolean v4, v1, LH0/g;->h:Z

    .line 192
    .line 193
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    iget-wide v10, v1, LH0/g;->i:J

    .line 201
    .line 202
    cmp-long v4, v10, v5

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iget-wide v10, v0, LH0/i;->d:J

    .line 207
    .line 208
    iput-wide v10, v1, LH0/g;->i:J

    .line 209
    .line 210
    :cond_9
    iget v4, v1, LH0/g;->j:I

    .line 211
    .line 212
    if-ne v4, v3, :cond_a

    .line 213
    .line 214
    iget v3, v0, LH0/i;->c:I

    .line 215
    .line 216
    iput v3, v1, LH0/g;->j:I

    .line 217
    .line 218
    :cond_a
    iget-object v3, v1, LH0/g;->a:LI0/i;

    .line 219
    .line 220
    iget-wide v10, v1, LH0/g;->i:J

    .line 221
    .line 222
    invoke-interface {v3, v10, v11}, LI0/i;->c(J)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    iput-boolean v3, v1, LH0/g;->h:Z

    .line 227
    .line 228
    :cond_b
    iget-object v3, v1, LH0/g;->e:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v3

    .line 231
    :try_start_0
    iget-boolean v4, v1, LH0/g;->k:Z

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iget-wide v7, v1, LH0/g;->l:J

    .line 236
    .line 237
    cmp-long v0, v7, v5

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-wide v7, v1, LH0/g;->m:J

    .line 242
    .line 243
    cmp-long v0, v7, v5

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, v1, LH0/g;->f:LH0/k;

    .line 248
    .line 249
    invoke-virtual {v0}, LH0/k;->e()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LH0/g;->a:LI0/i;

    .line 253
    .line 254
    iget-wide v7, v1, LH0/g;->l:J

    .line 255
    .line 256
    iget-wide v9, v1, LH0/g;->m:J

    .line 257
    .line 258
    invoke-interface {v0, v7, v8, v9, v10}, LI0/i;->a(JJ)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, v1, LH0/g;->k:Z

    .line 262
    .line 263
    iput-wide v5, v1, LH0/g;->l:J

    .line 264
    .line 265
    iput-wide v5, v1, LH0/g;->m:J

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-object v4, v1, LH0/g;->c:Lr0/j;

    .line 271
    .line 272
    iget-object v5, v0, LH0/i;->f:[B

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    array-length v6, v5

    .line 278
    invoke-virtual {v4, v6, v5}, Lr0/j;->E(I[B)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v1, LH0/g;->a:LI0/i;

    .line 282
    .line 283
    iget-object v11, v1, LH0/g;->c:Lr0/j;

    .line 284
    .line 285
    iget-wide v12, v0, LH0/i;->d:J

    .line 286
    .line 287
    iget v14, v0, LH0/i;->c:I

    .line 288
    .line 289
    iget-boolean v15, v0, LH0/i;->a:Z

    .line 290
    .line 291
    invoke-interface/range {v10 .. v15}, LI0/i;->b(Lr0/j;JIZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LH0/g;->f:LH0/k;

    .line 295
    .line 296
    invoke-virtual {v0, v8, v9}, LH0/k;->d(J)LH0/i;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    :cond_d
    :goto_4
    monitor-exit v3

    .line 303
    return v2

    .line 304
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw v0
.end method

.method public final i(LT0/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/g;->a:LI0/i;

    .line 2
    .line 3
    iget v1, p0, LH0/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LI0/i;->d(LT0/o;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LT0/o;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT0/q;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LT0/q;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LT0/o;->J(LT0/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LH0/g;->g:LT0/o;

    .line 25
    .line 26
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    .line 3
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

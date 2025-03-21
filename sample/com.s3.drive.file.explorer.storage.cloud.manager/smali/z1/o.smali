.class public final Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# instance fields
.field public final a:Lr0/j;

.field public final b:LH4/v;

.field public final c:Lr0/j;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LT0/D;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lz1/p;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz1/o;->d:I

    .line 6
    .line 7
    new-instance v0, Lr0/j;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lr0/j;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz1/o;->a:Lr0/j;

    .line 18
    .line 19
    new-instance v0, LH4/v;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, LH4/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz1/o;->b:LH4/v;

    .line 26
    .line 27
    new-instance v0, Lr0/j;

    .line 28
    .line 29
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz1/o;->c:Lr0/j;

    .line 33
    .line 34
    new-instance v0, Lz1/p;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz1/o;->p:Lz1/p;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lz1/o;->q:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lz1/o;->r:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lz1/o;->t:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lz1/o;->j:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lz1/o;->m:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Lz1/o;->g:D

    .line 61
    .line 62
    iput-wide v0, p0, Lz1/o;->h:D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz1/o;->d:I

    .line 3
    .line 4
    iput v0, p0, Lz1/o;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lz1/o;->a:Lr0/j;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lr0/j;->D(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lz1/o;->n:I

    .line 13
    .line 14
    iput v0, p0, Lz1/o;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lz1/o;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lz1/o;->r:I

    .line 23
    .line 24
    iput v0, p0, Lz1/o;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lz1/o;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lz1/o;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lz1/o;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lz1/o;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lz1/o;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lz1/o;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lz1/o;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lz1/o;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lz1/o;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lz1/o;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lz1/o;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lz1/o;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lz1/o;->i:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iput-wide p1, p0, Lz1/o;->h:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    iput-wide p1, p0, Lz1/o;->g:D

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lr0/j;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lz1/o;->f:LT0/D;

    .line 12
    .line 13
    invoke-static {v7}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_44

    .line 21
    .line 22
    iget v7, v0, Lz1/o;->d:I

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eqz v7, :cond_3f

    .line 26
    .line 27
    iget-object v9, v0, Lz1/o;->p:Lz1/p;

    .line 28
    .line 29
    const/16 v12, 0x18

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    iget-object v14, v0, Lz1/o;->c:Lr0/j;

    .line 34
    .line 35
    if-eq v7, v6, :cond_2e

    .line 36
    .line 37
    if-ne v7, v2, :cond_2d

    .line 38
    .line 39
    iget v7, v9, Lz1/p;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_1

    .line 42
    .line 43
    if-ne v7, v13, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v7, v1, Lr0/j;->b:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v14}, Lr0/j;->a()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v15, v14, Lr0/j;->a:[B

    .line 60
    .line 61
    iget v13, v14, Lr0/j;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v15, v13, v11}, Lr0/j;->f([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v11}, Lr0/j;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lr0/j;->G(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v11, v9, Lz1/p;->c:I

    .line 77
    .line 78
    iget v13, v0, Lz1/o;->n:I

    .line 79
    .line 80
    sub-int/2addr v11, v13

    .line 81
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v11, v0, Lz1/o;->f:LT0/D;

    .line 86
    .line 87
    invoke-interface {v11, v7, v1}, LT0/D;->d(ILr0/j;)V

    .line 88
    .line 89
    .line 90
    iget v11, v0, Lz1/o;->n:I

    .line 91
    .line 92
    add-int/2addr v11, v7

    .line 93
    iput v11, v0, Lz1/o;->n:I

    .line 94
    .line 95
    iget v7, v9, Lz1/p;->c:I

    .line 96
    .line 97
    if-ne v11, v7, :cond_0

    .line 98
    .line 99
    iget v7, v9, Lz1/p;->a:I

    .line 100
    .line 101
    if-ne v7, v6, :cond_27

    .line 102
    .line 103
    new-instance v7, LH4/v;

    .line 104
    .line 105
    iget-object v13, v14, Lr0/j;->a:[B

    .line 106
    .line 107
    array-length v14, v13

    .line 108
    invoke-direct {v7, v13, v14, v4, v5}, LH4/v;-><init>([BIIB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, LH4/v;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x5

    .line 116
    invoke-virtual {v7, v14}, LH4/v;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v10, 0x1f

    .line 121
    .line 122
    if-ne v15, v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7, v12}, LH4/v;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unsupported sampling rate index "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_1
    const/16 v10, 0x2580

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    const/16 v10, 0x3200

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    const/16 v10, 0x3840

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v10, 0x42b3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/16 v10, 0x4b00

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/16 v10, 0x4e20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const/16 v10, 0x6400

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/16 v10, 0x7080

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const v10, 0x8566

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    const v10, 0x9600

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    const v10, 0x9c40

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    const v10, 0xc800

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_d
    const v10, 0xe100

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_e
    const/16 v10, 0x1cb6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_f
    const/16 v10, 0x1f40

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_10
    const/16 v10, 0x2b11

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_11
    const/16 v10, 0x2ee0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_12
    const/16 v10, 0x3e80

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_13
    const/16 v10, 0x5622

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_14
    const/16 v10, 0x5dc0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_15
    const/16 v10, 0x7d00

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_16
    const v10, 0xac44

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_17
    const v10, 0xbb80

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_18
    const v10, 0xfa00

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_19
    const v10, 0x15888

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_1a
    const v10, 0x17700

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v7, v8}, LH4/v;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    if-eq v12, v6, :cond_6

    .line 250
    .line 251
    if-eq v12, v2, :cond_5

    .line 252
    .line 253
    if-eq v12, v8, :cond_5

    .line 254
    .line 255
    if-ne v12, v4, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1000

    .line 258
    .line 259
    const/16 v17, 0x1000

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 280
    .line 281
    const/16 v17, 0x800

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v16, 0x400

    .line 285
    .line 286
    const/16 v17, 0x400

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    const/16 v16, 0x300

    .line 290
    .line 291
    const/16 v17, 0x300

    .line 292
    .line 293
    :goto_2
    if-eqz v12, :cond_b

    .line 294
    .line 295
    if-eq v12, v6, :cond_b

    .line 296
    .line 297
    if-eq v12, v2, :cond_a

    .line 298
    .line 299
    if-eq v12, v8, :cond_9

    .line 300
    .line 301
    if-ne v12, v4, :cond_8

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_9
    const/4 v12, 0x3

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const/4 v12, 0x2

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    const/4 v12, 0x0

    .line 327
    :goto_3
    invoke-virtual {v7, v2}, LH4/v;->u(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lm2/f;->B(LH4/v;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v14}, LH4/v;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_4
    add-int/lit8 v5, v15, 0x1

    .line 341
    .line 342
    const/16 v4, 0x10

    .line 343
    .line 344
    if-ge v11, v5, :cond_e

    .line 345
    .line 346
    invoke-virtual {v7, v8}, LH4/v;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v7, v14, v3, v4}, Lm2/f;->x(LH4/v;III)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/2addr v4, v6

    .line 355
    add-int v18, v4, v18

    .line 356
    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    if-ne v5, v2, :cond_d

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    invoke-static {v7}, Lm2/f;->B(LH4/v;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/2addr v11, v6

    .line 371
    const/4 v4, 0x4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/4 v5, 0x4

    .line 374
    invoke-static {v7, v5, v3, v4}, Lm2/f;->x(LH4/v;III)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    add-int/2addr v11, v6

    .line 379
    invoke-virtual {v7}, LH4/v;->t()V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 384
    .line 385
    if-ge v5, v11, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v7, v2}, LH4/v;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_1c

    .line 392
    .line 393
    if-eq v15, v6, :cond_12

    .line 394
    .line 395
    if-eq v15, v8, :cond_10

    .line 396
    .line 397
    :cond_f
    :goto_6
    const/4 v3, 0x1

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_10
    const/4 v15, 0x4

    .line 401
    invoke-static {v7, v15, v3, v4}, Lm2/f;->x(LH4/v;III)I

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v15, v3, v4}, Lm2/f;->x(LH4/v;III)I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_11

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static {v7, v3, v4, v15}, Lm2/f;->x(LH4/v;III)I

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v7}, LH4/v;->t()V

    .line 419
    .line 420
    .line 421
    if-lez v19, :cond_f

    .line 422
    .line 423
    mul-int/lit8 v15, v19, 0x8

    .line 424
    .line 425
    invoke-virtual {v7, v15}, LH4/v;->u(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    invoke-virtual {v7, v8}, LH4/v;->u(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_13

    .line 437
    .line 438
    const/16 v4, 0xd

    .line 439
    .line 440
    invoke-virtual {v7, v4}, LH4/v;->u(I)V

    .line 441
    .line 442
    .line 443
    :cond_13
    if-eqz v15, :cond_14

    .line 444
    .line 445
    invoke-virtual {v7}, LH4/v;->t()V

    .line 446
    .line 447
    .line 448
    :cond_14
    if-lez v12, :cond_15

    .line 449
    .line 450
    invoke-static {v7}, Lm2/f;->A(LH4/v;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2}, LH4/v;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto :goto_7

    .line 458
    :cond_15
    const/4 v4, 0x0

    .line 459
    :goto_7
    if-lez v4, :cond_19

    .line 460
    .line 461
    const/4 v15, 0x6

    .line 462
    invoke-virtual {v7, v15}, LH4/v;->u(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v2}, LH4/v;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v7, v6}, LH4/v;->u(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    invoke-virtual {v7, v14}, LH4/v;->u(I)V

    .line 480
    .line 481
    .line 482
    :cond_16
    if-eq v4, v2, :cond_17

    .line 483
    .line 484
    if-ne v4, v8, :cond_18

    .line 485
    .line 486
    :cond_17
    invoke-virtual {v7, v15}, LH4/v;->u(I)V

    .line 487
    .line 488
    .line 489
    :cond_18
    if-ne v3, v2, :cond_19

    .line 490
    .line 491
    invoke-virtual {v7}, LH4/v;->t()V

    .line 492
    .line 493
    .line 494
    :cond_19
    const/4 v3, 0x1

    .line 495
    add-int/lit8 v4, v18, -0x1

    .line 496
    .line 497
    int-to-double v14, v4

    .line 498
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v19

    .line 506
    div-double v14, v14, v19

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    double-to-int v4, v14

    .line 513
    add-int/2addr v4, v3

    .line 514
    invoke-virtual {v7, v2}, LH4/v;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v7, v4}, LH4/v;->u(I)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v7, v4}, LH4/v;->u(I)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    if-nez v12, :cond_f

    .line 539
    .line 540
    if-nez v3, :cond_f

    .line 541
    .line 542
    invoke-virtual {v7}, LH4/v;->t()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_1c
    invoke-virtual {v7, v8}, LH4/v;->u(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1d

    .line 555
    .line 556
    const/16 v3, 0xd

    .line 557
    .line 558
    invoke-virtual {v7, v3}, LH4/v;->u(I)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    if-lez v12, :cond_f

    .line 562
    .line 563
    invoke-static {v7}, Lm2/f;->A(LH4/v;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :goto_8
    add-int/2addr v5, v3

    .line 569
    const/16 v3, 0x8

    .line 570
    .line 571
    const/16 v4, 0x10

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    const/4 v14, 0x5

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_1e
    const/4 v3, 0x1

    .line 578
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    const/4 v4, 0x4

    .line 585
    const/16 v5, 0x8

    .line 586
    .line 587
    invoke-static {v7, v2, v4, v5}, Lm2/f;->x(LH4/v;III)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/2addr v6, v3

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    :goto_9
    if-ge v8, v6, :cond_22

    .line 595
    .line 596
    const/16 v12, 0x10

    .line 597
    .line 598
    invoke-static {v7, v4, v5, v12}, Lm2/f;->x(LH4/v;III)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-static {v7, v4, v5, v12}, Lm2/f;->x(LH4/v;III)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    const/4 v12, 0x7

    .line 607
    if-ne v14, v12, :cond_20

    .line 608
    .line 609
    invoke-virtual {v7, v4}, LH4/v;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    add-int/2addr v11, v3

    .line 614
    invoke-virtual {v7, v4}, LH4/v;->u(I)V

    .line 615
    .line 616
    .line 617
    new-array v4, v11, [B

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_a
    if-ge v12, v11, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v7, v5}, LH4/v;->i(I)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    int-to-byte v14, v14

    .line 627
    aput-byte v14, v4, v12

    .line 628
    .line 629
    add-int/2addr v12, v3

    .line 630
    goto :goto_a

    .line 631
    :cond_1f
    move-object v11, v4

    .line 632
    goto :goto_b

    .line 633
    :cond_20
    mul-int/lit8 v15, v15, 0x8

    .line 634
    .line 635
    invoke-virtual {v7, v15}, LH4/v;->u(I)V

    .line 636
    .line 637
    .line 638
    :goto_b
    add-int/2addr v8, v3

    .line 639
    const/4 v4, 0x4

    .line 640
    const/16 v5, 0x8

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_21
    const/4 v11, 0x0

    .line 644
    :cond_22
    sparse-switch v10, :sswitch_data_0

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unsupported sampling rate "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 673
    .line 674
    :goto_c
    :sswitch_3
    int-to-double v3, v10

    .line 675
    mul-double v3, v3, v19

    .line 676
    .line 677
    double-to-int v3, v3

    .line 678
    move/from16 v4, v17

    .line 679
    .line 680
    int-to-double v4, v4

    .line 681
    mul-double v4, v4, v19

    .line 682
    .line 683
    double-to-int v4, v4

    .line 684
    iput v3, v0, Lz1/o;->q:I

    .line 685
    .line 686
    iput v4, v0, Lz1/o;->r:I

    .line 687
    .line 688
    iget-wide v3, v0, Lz1/o;->t:J

    .line 689
    .line 690
    iget-wide v5, v9, Lz1/p;->b:J

    .line 691
    .line 692
    cmp-long v7, v3, v5

    .line 693
    .line 694
    if-eqz v7, :cond_25

    .line 695
    .line 696
    iput-wide v5, v0, Lz1/o;->t:J

    .line 697
    .line 698
    const-string v3, "mhm1"

    .line 699
    .line 700
    const/4 v4, -0x1

    .line 701
    if-eq v13, v4, :cond_23

    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const/4 v5, 0x1

    .line 708
    new-array v6, v5, [Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    aput-object v4, v6, v5

    .line 712
    .line 713
    const-string v4, ".%02X"

    .line 714
    .line 715
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :cond_23
    if-eqz v11, :cond_24

    .line 724
    .line 725
    array-length v4, v11

    .line 726
    if-lez v4, :cond_24

    .line 727
    .line 728
    sget-object v4, Lr0/p;->f:[B

    .line 729
    .line 730
    invoke-static {v4, v11}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    goto :goto_d

    .line 735
    :cond_24
    const/4 v11, 0x0

    .line 736
    :goto_d
    new-instance v4, Lo0/n;

    .line 737
    .line 738
    invoke-direct {v4}, Lo0/n;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Lz1/o;->e:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v5, v4, Lo0/n;->a:Ljava/lang/String;

    .line 744
    .line 745
    const-string v5, "audio/mhm1"

    .line 746
    .line 747
    invoke-static {v5}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iput-object v5, v4, Lo0/n;->l:Ljava/lang/String;

    .line 752
    .line 753
    iget v5, v0, Lz1/o;->q:I

    .line 754
    .line 755
    iput v5, v4, Lo0/n;->A:I

    .line 756
    .line 757
    iput-object v3, v4, Lo0/n;->i:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v11, v4, Lo0/n;->o:Ljava/util/List;

    .line 760
    .line 761
    new-instance v3, Lo0/o;

    .line 762
    .line 763
    invoke-direct {v3, v4}, Lo0/o;-><init>(Lo0/n;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Lz1/o;->f:LT0/D;

    .line 767
    .line 768
    invoke-interface {v4, v3}, LT0/D;->f(Lo0/o;)V

    .line 769
    .line 770
    .line 771
    :cond_25
    const/4 v3, 0x1

    .line 772
    iput-boolean v3, v0, Lz1/o;->u:Z

    .line 773
    .line 774
    :cond_26
    :goto_e
    const/4 v3, 0x1

    .line 775
    goto :goto_12

    .line 776
    :cond_27
    const/16 v3, 0x11

    .line 777
    .line 778
    if-ne v7, v3, :cond_29

    .line 779
    .line 780
    new-instance v3, LH4/v;

    .line 781
    .line 782
    iget-object v4, v14, Lr0/j;->a:[B

    .line 783
    .line 784
    array-length v5, v4

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x4

    .line 787
    invoke-direct {v3, v4, v5, v7, v6}, LH4/v;-><init>([BIIB)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, LH4/v;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_28

    .line 795
    .line 796
    invoke-virtual {v3, v2}, LH4/v;->u(I)V

    .line 797
    .line 798
    .line 799
    const/16 v4, 0xd

    .line 800
    .line 801
    invoke-virtual {v3, v4}, LH4/v;->i(I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto :goto_f

    .line 806
    :cond_28
    const/4 v3, 0x0

    .line 807
    :goto_f
    iput v3, v0, Lz1/o;->s:I

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_29
    if-ne v7, v2, :cond_26

    .line 811
    .line 812
    iget-boolean v3, v0, Lz1/o;->u:Z

    .line 813
    .line 814
    if-eqz v3, :cond_2a

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    iput-boolean v3, v0, Lz1/o;->j:Z

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    goto :goto_10

    .line 821
    :cond_2a
    const/4 v7, 0x0

    .line 822
    :goto_10
    iget v3, v0, Lz1/o;->r:I

    .line 823
    .line 824
    iget v4, v0, Lz1/o;->s:I

    .line 825
    .line 826
    sub-int/2addr v3, v4

    .line 827
    int-to-double v3, v3

    .line 828
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    mul-double v3, v3, v5

    .line 834
    .line 835
    iget v5, v0, Lz1/o;->q:I

    .line 836
    .line 837
    int-to-double v5, v5

    .line 838
    div-double/2addr v3, v5

    .line 839
    iget-wide v5, v0, Lz1/o;->g:D

    .line 840
    .line 841
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    iget-boolean v8, v0, Lz1/o;->i:Z

    .line 846
    .line 847
    if-eqz v8, :cond_2b

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    iput-boolean v8, v0, Lz1/o;->i:Z

    .line 851
    .line 852
    iget-wide v3, v0, Lz1/o;->h:D

    .line 853
    .line 854
    iput-wide v3, v0, Lz1/o;->g:D

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_2b
    iget-wide v8, v0, Lz1/o;->g:D

    .line 858
    .line 859
    add-double/2addr v8, v3

    .line 860
    iput-wide v8, v0, Lz1/o;->g:D

    .line 861
    .line 862
    :goto_11
    iget-object v4, v0, Lz1/o;->f:LT0/D;

    .line 863
    .line 864
    iget v8, v0, Lz1/o;->o:I

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-interface/range {v4 .. v10}, LT0/D;->c(JIIILT0/C;)V

    .line 869
    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    iput-boolean v3, v0, Lz1/o;->u:Z

    .line 873
    .line 874
    iput v3, v0, Lz1/o;->s:I

    .line 875
    .line 876
    iput v3, v0, Lz1/o;->o:I

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :goto_12
    iput v3, v0, Lz1/o;->d:I

    .line 880
    .line 881
    :cond_2c
    :goto_13
    const/16 v3, 0x8

    .line 882
    .line 883
    const/4 v4, 0x4

    .line 884
    :goto_14
    const/4 v5, 0x0

    .line 885
    const/4 v6, 0x1

    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iget-object v4, v0, Lz1/o;->a:Lr0/j;

    .line 899
    .line 900
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget-object v5, v4, Lr0/j;->a:[B

    .line 909
    .line 910
    iget v6, v4, Lr0/j;->b:I

    .line 911
    .line 912
    invoke-virtual {v1, v5, v6, v3}, Lr0/j;->f([BII)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v3}, Lr0/j;->H(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_3e

    .line 923
    .line 924
    iget v3, v4, Lr0/j;->c:I

    .line 925
    .line 926
    iget-object v5, v4, Lr0/j;->a:[B

    .line 927
    .line 928
    iget-object v6, v0, Lz1/o;->b:LH4/v;

    .line 929
    .line 930
    invoke-virtual {v6, v3, v5}, LH4/v;->o(I[B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, LH4/v;->f()I

    .line 934
    .line 935
    .line 936
    const/16 v5, 0x8

    .line 937
    .line 938
    invoke-static {v6, v8, v5, v5}, Lm2/f;->x(LH4/v;III)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    iput v7, v9, Lz1/p;->a:I

    .line 943
    .line 944
    const/4 v8, -0x1

    .line 945
    if-ne v7, v8, :cond_30

    .line 946
    .line 947
    :cond_2f
    :goto_15
    const/4 v5, 0x0

    .line 948
    goto/16 :goto_1a

    .line 949
    .line 950
    :cond_30
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    const/16 v5, 0x20

    .line 955
    .line 956
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    const/16 v8, 0x3f

    .line 961
    .line 962
    if-gt v7, v8, :cond_31

    .line 963
    .line 964
    const/4 v7, 0x1

    .line 965
    goto :goto_16

    .line 966
    :cond_31
    const/4 v7, 0x0

    .line 967
    :goto_16
    invoke-static {v7}, Lr0/a;->e(Z)V

    .line 968
    .line 969
    .line 970
    const-wide/16 v7, 0x3

    .line 971
    .line 972
    const-wide/16 v10, 0xff

    .line 973
    .line 974
    invoke-static {v7, v8, v10, v11}, Landroid/support/v4/media/session/f;->k(JJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    const-wide v10, 0x100000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v12, v13, v10, v11}, Landroid/support/v4/media/session/f;->k(JJ)J

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, LH4/v;->b()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    const-wide/16 v11, -0x1

    .line 991
    .line 992
    if-ge v10, v2, :cond_32

    .line 993
    .line 994
    :goto_17
    move-wide v7, v11

    .line 995
    goto :goto_18

    .line 996
    :cond_32
    invoke-virtual {v6, v2}, LH4/v;->k(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v19

    .line 1000
    cmp-long v10, v19, v7

    .line 1001
    .line 1002
    if-nez v10, :cond_35

    .line 1003
    .line 1004
    invoke-virtual {v6}, LH4/v;->b()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    const/16 v8, 0x8

    .line 1009
    .line 1010
    if-ge v7, v8, :cond_33

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_33
    invoke-virtual {v6, v8}, LH4/v;->k(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v21

    .line 1017
    add-long v19, v19, v21

    .line 1018
    .line 1019
    const-wide/16 v7, 0xff

    .line 1020
    .line 1021
    cmp-long v10, v21, v7

    .line 1022
    .line 1023
    if-nez v10, :cond_35

    .line 1024
    .line 1025
    invoke-virtual {v6}, LH4/v;->b()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-ge v7, v5, :cond_34

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_34
    invoke-virtual {v6, v5}, LH4/v;->k(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v7

    .line 1036
    add-long v19, v7, v19

    .line 1037
    .line 1038
    :cond_35
    move-wide/from16 v7, v19

    .line 1039
    .line 1040
    :goto_18
    iput-wide v7, v9, Lz1/p;->b:J

    .line 1041
    .line 1042
    cmp-long v5, v7, v11

    .line 1043
    .line 1044
    if-nez v5, :cond_36

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_36
    const-wide/16 v10, 0x10

    .line 1048
    .line 1049
    cmp-long v5, v7, v10

    .line 1050
    .line 1051
    if-gtz v5, :cond_3d

    .line 1052
    .line 1053
    const-wide/16 v10, 0x0

    .line 1054
    .line 1055
    cmp-long v5, v7, v10

    .line 1056
    .line 1057
    if-nez v5, :cond_3a

    .line 1058
    .line 1059
    iget v5, v9, Lz1/p;->a:I

    .line 1060
    .line 1061
    const/4 v7, 0x1

    .line 1062
    if-eq v5, v7, :cond_39

    .line 1063
    .line 1064
    if-eq v5, v2, :cond_38

    .line 1065
    .line 1066
    const/16 v7, 0x11

    .line 1067
    .line 1068
    if-eq v5, v7, :cond_37

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    throw v1

    .line 1079
    :cond_38
    const/4 v2, 0x0

    .line 1080
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1081
    .line 1082
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    throw v1

    .line 1087
    :cond_39
    const/4 v2, 0x0

    .line 1088
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1089
    .line 1090
    invoke-static {v2, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    throw v1

    .line 1095
    :cond_3a
    :goto_19
    const/16 v5, 0xb

    .line 1096
    .line 1097
    const/16 v7, 0x18

    .line 1098
    .line 1099
    invoke-static {v6, v5, v7, v7}, Lm2/f;->x(LH4/v;III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    iput v5, v9, Lz1/p;->c:I

    .line 1104
    .line 1105
    const/4 v6, -0x1

    .line 1106
    if-eq v5, v6, :cond_2f

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    :goto_1a
    const/4 v6, 0x0

    .line 1110
    if-eqz v5, :cond_3b

    .line 1111
    .line 1112
    iput v6, v0, Lz1/o;->n:I

    .line 1113
    .line 1114
    iget v7, v0, Lz1/o;->o:I

    .line 1115
    .line 1116
    iget v8, v9, Lz1/p;->c:I

    .line 1117
    .line 1118
    add-int/2addr v8, v3

    .line 1119
    add-int/2addr v8, v7

    .line 1120
    iput v8, v0, Lz1/o;->o:I

    .line 1121
    .line 1122
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1123
    .line 1124
    invoke-virtual {v4, v6}, Lr0/j;->G(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v0, Lz1/o;->f:LT0/D;

    .line 1128
    .line 1129
    iget v5, v4, Lr0/j;->c:I

    .line 1130
    .line 1131
    invoke-interface {v3, v5, v4}, LT0/D;->d(ILr0/j;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v2}, Lr0/j;->D(I)V

    .line 1135
    .line 1136
    .line 1137
    iget v3, v9, Lz1/p;->c:I

    .line 1138
    .line 1139
    invoke-virtual {v14, v3}, Lr0/j;->D(I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    iput-boolean v3, v0, Lz1/o;->m:Z

    .line 1144
    .line 1145
    iput v2, v0, Lz1/o;->d:I

    .line 1146
    .line 1147
    goto/16 :goto_13

    .line 1148
    .line 1149
    :cond_3c
    const/4 v3, 0x1

    .line 1150
    iget v5, v4, Lr0/j;->c:I

    .line 1151
    .line 1152
    const/16 v6, 0xf

    .line 1153
    .line 1154
    if-ge v5, v6, :cond_2c

    .line 1155
    .line 1156
    add-int/2addr v5, v3

    .line 1157
    invoke-virtual {v4, v5}, Lr0/j;->F(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    iput-boolean v3, v0, Lz1/o;->m:Z

    .line 1162
    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1168
    .line 1169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-wide v2, v9, Lz1/p;->b:J

    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v1}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    throw v1

    .line 1186
    :cond_3e
    const/4 v3, 0x0

    .line 1187
    iput-boolean v3, v0, Lz1/o;->m:Z

    .line 1188
    .line 1189
    goto/16 :goto_13

    .line 1190
    .line 1191
    :cond_3f
    iget v3, v0, Lz1/o;->k:I

    .line 1192
    .line 1193
    and-int/lit8 v4, v3, 0x2

    .line 1194
    .line 1195
    if-nez v4, :cond_40

    .line 1196
    .line 1197
    iget v3, v1, Lr0/j;->c:I

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Lr0/j;->G(I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    const/4 v4, 0x4

    .line 1204
    :goto_1b
    const/16 v5, 0x8

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_40
    const/4 v4, 0x4

    .line 1208
    and-int/2addr v3, v4

    .line 1209
    if-nez v3, :cond_43

    .line 1210
    .line 1211
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-lez v3, :cond_42

    .line 1216
    .line 1217
    iget v3, v0, Lz1/o;->l:I

    .line 1218
    .line 1219
    const/16 v5, 0x8

    .line 1220
    .line 1221
    shl-int/2addr v3, v5

    .line 1222
    iput v3, v0, Lz1/o;->l:I

    .line 1223
    .line 1224
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    or-int/2addr v3, v6

    .line 1229
    iput v3, v0, Lz1/o;->l:I

    .line 1230
    .line 1231
    const v6, 0xffffff

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v3, v6

    .line 1235
    const v6, 0xc001a5

    .line 1236
    .line 1237
    .line 1238
    if-ne v3, v6, :cond_41

    .line 1239
    .line 1240
    iget v3, v1, Lr0/j;->b:I

    .line 1241
    .line 1242
    sub-int/2addr v3, v8

    .line 1243
    invoke-virtual {v1, v3}, Lr0/j;->G(I)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    iput v3, v0, Lz1/o;->l:I

    .line 1248
    .line 1249
    :goto_1c
    const/4 v6, 0x1

    .line 1250
    goto :goto_1e

    .line 1251
    :cond_42
    const/4 v3, 0x0

    .line 1252
    goto :goto_1b

    .line 1253
    :goto_1d
    const/16 v3, 0x8

    .line 1254
    .line 1255
    goto/16 :goto_14

    .line 1256
    .line 1257
    :cond_43
    const/4 v3, 0x0

    .line 1258
    const/16 v5, 0x8

    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :goto_1e
    iput v6, v0, Lz1/o;->d:I

    .line 1262
    .line 1263
    const/16 v3, 0x8

    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :cond_44
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LT0/o;Lb4/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz1/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lb4/E;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz1/o;->f:LT0/D;

    .line 22
    .line 23
    return-void
.end method

.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# instance fields
.field public final synthetic a:I

.field public final b:LH4/v;

.field public final c:Lr0/j;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LT0/D;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lo0/o;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz1/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lz1/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    iput p3, p0, Lz1/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, LH4/v;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-direct {p3, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 5
    iput-object p3, p0, Lz1/b;->b:LH4/v;

    .line 6
    new-instance v0, Lr0/j;

    iget-object p3, p3, LH4/v;->b:[B

    invoke-direct {v0, p3}, Lr0/j;-><init>([B)V

    iput-object v0, p0, Lz1/b;->c:Lr0/j;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lz1/b;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lz1/b;->n:J

    .line 9
    iput-object p1, p0, Lz1/b;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Lz1/b;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, LH4/v;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 13
    invoke-direct {p3, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 14
    iput-object p3, p0, Lz1/b;->b:LH4/v;

    .line 15
    new-instance v0, Lr0/j;

    iget-object p3, p3, LH4/v;->b:[B

    invoke-direct {v0, p3}, Lr0/j;-><init>([B)V

    iput-object v0, p0, Lz1/b;->c:Lr0/j;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lz1/b;->h:I

    .line 17
    iput p3, p0, Lz1/b;->i:I

    .line 18
    iput-boolean p3, p0, Lz1/b;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lz1/b;->n:J

    .line 20
    iput-object p1, p0, Lz1/b;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, Lz1/b;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lz1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz1/b;->h:I

    .line 8
    .line 9
    iput v0, p0, Lz1/b;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lz1/b;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lz1/b;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lz1/b;->h:I

    .line 23
    .line 24
    iput v0, p0, Lz1/b;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lz1/b;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lz1/b;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JI)V
    .locals 0

    .line 1
    iget p3, p0, Lz1/b;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lz1/b;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lz1/b;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr0/j;)V
    .locals 12

    .line 1
    iget v0, p0, Lz1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/b;->g:LT0/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 16
    .line 17
    iget v0, p0, Lz1/b;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lz1/b;->c:Lr0/j;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lz1/b;->m:I

    .line 36
    .line 37
    iget v2, p0, Lz1/b;->i:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lz1/b;->g:LT0/D;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, LT0/D;->d(ILr0/j;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lz1/b;->i:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lz1/b;->i:I

    .line 53
    .line 54
    iget v0, p0, Lz1/b;->m:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p0, Lz1/b;->n:J

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v0, v5

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lz1/b;->g:LT0/D;

    .line 75
    .line 76
    iget-wide v6, p0, Lz1/b;->n:J

    .line 77
    .line 78
    iget v9, p0, Lz1/b;->m:I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-interface/range {v5 .. v11}, LT0/D;->c(JIIILT0/C;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lz1/b;->n:J

    .line 87
    .line 88
    iget-wide v2, p0, Lz1/b;->k:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lz1/b;->n:J

    .line 92
    .line 93
    iput v4, p0, Lz1/b;->h:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v1, Lr0/j;->a:[B

    .line 97
    .line 98
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v5, p0, Lz1/b;->i:I

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v5, p0, Lz1/b;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5, v3}, Lr0/j;->f([BII)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lz1/b;->i:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lz1/b;->i:I

    .line 121
    .line 122
    if-ne v0, v6, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lz1/b;->b:LH4/v;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LH4/v;->r(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LT0/a;->p(LH4/v;)LF2/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lz1/b;->l:Lo0/o;

    .line 134
    .line 135
    const-string v5, "audio/ac4"

    .line 136
    .line 137
    iget v7, v0, LF2/g;->a:I

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget v8, v3, Lo0/o;->A:I

    .line 142
    .line 143
    if-ne v2, v8, :cond_4

    .line 144
    .line 145
    iget v8, v3, Lo0/o;->B:I

    .line 146
    .line 147
    if-ne v7, v8, :cond_4

    .line 148
    .line 149
    iget-object v3, v3, Lo0/o;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v3, Lo0/n;

    .line 158
    .line 159
    invoke-direct {v3}, Lo0/n;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lz1/b;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v3, Lo0/n;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Lo0/n;->l:Ljava/lang/String;

    .line 171
    .line 172
    iput v2, v3, Lo0/n;->z:I

    .line 173
    .line 174
    iput v7, v3, Lo0/n;->A:I

    .line 175
    .line 176
    iget-object v5, p0, Lz1/b;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v3, Lo0/n;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, p0, Lz1/b;->e:I

    .line 181
    .line 182
    iput v5, v3, Lo0/n;->f:I

    .line 183
    .line 184
    new-instance v5, Lo0/o;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, Lz1/b;->l:Lo0/o;

    .line 190
    .line 191
    iget-object v3, p0, Lz1/b;->g:LT0/D;

    .line 192
    .line 193
    invoke-interface {v3, v5}, LT0/D;->f(Lo0/o;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v3, v0, LF2/g;->b:I

    .line 197
    .line 198
    iput v3, p0, Lz1/b;->m:I

    .line 199
    .line 200
    iget v0, v0, LF2/g;->c:I

    .line 201
    .line 202
    int-to-long v7, v0

    .line 203
    const-wide/32 v9, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long v7, v7, v9

    .line 207
    .line 208
    iget-object v0, p0, Lz1/b;->l:Lo0/o;

    .line 209
    .line 210
    iget v0, v0, Lo0/o;->B:I

    .line 211
    .line 212
    int-to-long v9, v0

    .line 213
    div-long/2addr v7, v9

    .line 214
    iput-wide v7, p0, Lz1/b;->k:J

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lr0/j;->G(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lz1/b;->g:LT0/D;

    .line 220
    .line 221
    invoke-interface {v0, v6, v1}, LT0/D;->d(ILr0/j;)V

    .line 222
    .line 223
    .line 224
    iput v2, p0, Lz1/b;->h:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_0

    .line 233
    .line 234
    iget-boolean v0, p0, Lz1/b;->j:Z

    .line 235
    .line 236
    const/16 v5, 0xac

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_3
    iput-boolean v0, p0, Lz1/b;->j:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v5, :cond_9

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v5, 0x0

    .line 261
    :goto_4
    iput-boolean v5, p0, Lz1/b;->j:Z

    .line 262
    .line 263
    const/16 v5, 0x41

    .line 264
    .line 265
    const/16 v6, 0x40

    .line 266
    .line 267
    if-eq v0, v6, :cond_a

    .line 268
    .line 269
    if-ne v0, v5, :cond_6

    .line 270
    .line 271
    :cond_a
    if-ne v0, v5, :cond_b

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const/4 v0, 0x0

    .line 276
    :goto_5
    iput v3, p0, Lz1/b;->h:I

    .line 277
    .line 278
    iget-object v1, v1, Lr0/j;->a:[B

    .line 279
    .line 280
    const/16 v7, -0x54

    .line 281
    .line 282
    aput-byte v7, v1, v4

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/16 v5, 0x40

    .line 288
    .line 289
    :goto_6
    int-to-byte v0, v5

    .line 290
    aput-byte v0, v1, v3

    .line 291
    .line 292
    iput v2, p0, Lz1/b;->i:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p0, Lz1/b;->g:LT0/D;

    .line 298
    .line 299
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_1a

    .line 307
    .line 308
    iget v0, p0, Lz1/b;->h:I

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    iget-object v2, p0, Lz1/b;->c:Lr0/j;

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    const/4 v4, 0x0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    if-eq v0, v3, :cond_11

    .line 318
    .line 319
    if-eq v0, v1, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v1, p0, Lz1/b;->m:I

    .line 327
    .line 328
    iget v2, p0, Lz1/b;->i:I

    .line 329
    .line 330
    sub-int/2addr v1, v2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v1, p0, Lz1/b;->g:LT0/D;

    .line 336
    .line 337
    invoke-interface {v1, v0, p1}, LT0/D;->d(ILr0/j;)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lz1/b;->i:I

    .line 341
    .line 342
    add-int/2addr v1, v0

    .line 343
    iput v1, p0, Lz1/b;->i:I

    .line 344
    .line 345
    iget v0, p0, Lz1/b;->m:I

    .line 346
    .line 347
    if-ne v1, v0, :cond_e

    .line 348
    .line 349
    iget-wide v0, p0, Lz1/b;->n:J

    .line 350
    .line 351
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v2, v0, v5

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const/4 v3, 0x0

    .line 362
    :goto_8
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Lz1/b;->g:LT0/D;

    .line 366
    .line 367
    iget-wide v6, p0, Lz1/b;->n:J

    .line 368
    .line 369
    iget v9, p0, Lz1/b;->m:I

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v8, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-interface/range {v5 .. v11}, LT0/D;->c(JIIILT0/C;)V

    .line 375
    .line 376
    .line 377
    iget-wide v0, p0, Lz1/b;->n:J

    .line 378
    .line 379
    iget-wide v2, p0, Lz1/b;->k:J

    .line 380
    .line 381
    add-long/2addr v0, v2

    .line 382
    iput-wide v0, p0, Lz1/b;->n:J

    .line 383
    .line 384
    iput v4, p0, Lz1/b;->h:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    iget-object v0, v2, Lr0/j;->a:[B

    .line 388
    .line 389
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget v5, p0, Lz1/b;->i:I

    .line 394
    .line 395
    const/16 v6, 0x80

    .line 396
    .line 397
    rsub-int v5, v5, 0x80

    .line 398
    .line 399
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget v5, p0, Lz1/b;->i:I

    .line 404
    .line 405
    invoke-virtual {p1, v0, v5, v3}, Lr0/j;->f([BII)V

    .line 406
    .line 407
    .line 408
    iget v0, p0, Lz1/b;->i:I

    .line 409
    .line 410
    add-int/2addr v0, v3

    .line 411
    iput v0, p0, Lz1/b;->i:I

    .line 412
    .line 413
    if-ne v0, v6, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Lz1/b;->b:LH4/v;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, LH4/v;->r(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LT0/a;->o(LH4/v;)LT0/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v3, p0, Lz1/b;->l:Lo0/o;

    .line 425
    .line 426
    iget v5, v0, LT0/b;->b:I

    .line 427
    .line 428
    iget v7, v0, LT0/b;->c:I

    .line 429
    .line 430
    iget-object v8, v0, LT0/b;->a:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    iget v9, v3, Lo0/o;->A:I

    .line 435
    .line 436
    if-ne v7, v9, :cond_12

    .line 437
    .line 438
    iget v9, v3, Lo0/o;->B:I

    .line 439
    .line 440
    if-ne v5, v9, :cond_12

    .line 441
    .line 442
    iget-object v3, v3, Lo0/o;->m:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    :cond_12
    new-instance v3, Lo0/n;

    .line 451
    .line 452
    invoke-direct {v3}, Lo0/n;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v9, p0, Lz1/b;->f:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v9, v3, Lo0/n;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v8}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iput-object v9, v3, Lo0/n;->l:Ljava/lang/String;

    .line 464
    .line 465
    iput v7, v3, Lo0/n;->z:I

    .line 466
    .line 467
    iput v5, v3, Lo0/n;->A:I

    .line 468
    .line 469
    iget-object v5, p0, Lz1/b;->d:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v5, v3, Lo0/n;->d:Ljava/lang/String;

    .line 472
    .line 473
    iget v5, p0, Lz1/b;->e:I

    .line 474
    .line 475
    iput v5, v3, Lo0/n;->f:I

    .line 476
    .line 477
    iget v5, v0, LT0/b;->f:I

    .line 478
    .line 479
    iput v5, v3, Lo0/n;->h:I

    .line 480
    .line 481
    const-string v7, "audio/ac3"

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_13

    .line 488
    .line 489
    iput v5, v3, Lo0/n;->g:I

    .line 490
    .line 491
    :cond_13
    new-instance v5, Lo0/o;

    .line 492
    .line 493
    invoke-direct {v5, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, p0, Lz1/b;->l:Lo0/o;

    .line 497
    .line 498
    iget-object v3, p0, Lz1/b;->g:LT0/D;

    .line 499
    .line 500
    invoke-interface {v3, v5}, LT0/D;->f(Lo0/o;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    iget v3, v0, LT0/b;->d:I

    .line 504
    .line 505
    iput v3, p0, Lz1/b;->m:I

    .line 506
    .line 507
    iget v0, v0, LT0/b;->e:I

    .line 508
    .line 509
    int-to-long v7, v0

    .line 510
    const-wide/32 v9, 0xf4240

    .line 511
    .line 512
    .line 513
    mul-long v7, v7, v9

    .line 514
    .line 515
    iget-object v0, p0, Lz1/b;->l:Lo0/o;

    .line 516
    .line 517
    iget v0, v0, Lo0/o;->B:I

    .line 518
    .line 519
    int-to-long v9, v0

    .line 520
    div-long/2addr v7, v9

    .line 521
    iput-wide v7, p0, Lz1/b;->k:J

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Lr0/j;->G(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lz1/b;->g:LT0/D;

    .line 527
    .line 528
    invoke-interface {v0, v6, v2}, LT0/D;->d(ILr0/j;)V

    .line 529
    .line 530
    .line 531
    iput v1, p0, Lz1/b;->h:I

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-lez v0, :cond_e

    .line 540
    .line 541
    iget-boolean v0, p0, Lz1/b;->j:Z

    .line 542
    .line 543
    const/16 v5, 0xb

    .line 544
    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne v0, v5, :cond_16

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    goto :goto_a

    .line 555
    :cond_16
    const/4 v0, 0x0

    .line 556
    :goto_a
    iput-boolean v0, p0, Lz1/b;->j:Z

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_17
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/16 v6, 0x77

    .line 564
    .line 565
    if-ne v0, v6, :cond_18

    .line 566
    .line 567
    iput-boolean v4, p0, Lz1/b;->j:Z

    .line 568
    .line 569
    iput v3, p0, Lz1/b;->h:I

    .line 570
    .line 571
    iget-object v0, v2, Lr0/j;->a:[B

    .line 572
    .line 573
    aput-byte v5, v0, v4

    .line 574
    .line 575
    aput-byte v6, v0, v3

    .line 576
    .line 577
    iput v1, p0, Lz1/b;->i:I

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_18
    if-ne v0, v5, :cond_19

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    goto :goto_b

    .line 585
    :cond_19
    const/4 v0, 0x0

    .line 586
    :goto_b
    iput-boolean v0, p0, Lz1/b;->j:Z

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1a
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lz1/b;->a:I

    return-void
.end method

.method public final h(LT0/o;Lb4/E;)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lz1/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lb4/E;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz1/b;->g:LT0/D;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lz1/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lb4/E;->e:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lz1/b;->g:LT0/D;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

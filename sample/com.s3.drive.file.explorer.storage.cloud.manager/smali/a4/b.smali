.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;
.implements Lo1/d;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final t:J

.field public final u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(La4/h;JJJJZ)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La4/b;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 3
    iput-object p1, p0, La4/b;->E:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, La4/b;->t:J

    .line 5
    iput-wide p4, p0, La4/b;->u:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v2, p0, La4/b;->v:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, La4/b;->w:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, La4/b;->v:I

    .line 9
    :goto_2
    new-instance p1, La4/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La4/e;-><init>(I)V

    iput-object p1, p0, La4/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/h;JJJJZB)V
    .locals 3

    const/4 p11, 0x1

    iput p11, p0, La4/b;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 p11, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 12
    iput-object p1, p0, La4/b;->E:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, La4/b;->t:J

    .line 14
    iput-wide p4, p0, La4/b;->u:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput p11, p0, La4/b;->v:I

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iput-wide p8, p0, La4/b;->w:J

    const/4 p1, 0x4

    .line 17
    iput p1, p0, La4/b;->v:I

    .line 18
    :goto_2
    new-instance p1, La4/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La4/e;-><init>(I)V

    iput-object p1, p0, La4/b;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()LR3/v;
    .locals 5

    .line 1
    iget-wide v0, p0, La4/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, La4/a;

    invoke-direct {v0, p0}, La4/a;-><init>(La4/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()LT0/x;
    .locals 5

    .line 2
    iget-wide v0, p0, La4/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lo1/a;

    invoke-direct {v0, p0}, Lo1/a;-><init>(La4/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget v0, p0, La4/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La4/b;->w:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v8, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lr0/p;->k(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, La4/b;->y:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, La4/b;->v:I

    .line 23
    .line 24
    iget-wide p1, p0, La4/b;->t:J

    .line 25
    .line 26
    iput-wide p1, p0, La4/b;->z:J

    .line 27
    .line 28
    iget-wide p1, p0, La4/b;->u:J

    .line 29
    .line 30
    iput-wide p1, p0, La4/b;->A:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, La4/b;->B:J

    .line 35
    .line 36
    iget-wide p1, p0, La4/b;->w:J

    .line 37
    .line 38
    iput-wide p1, p0, La4/b;->C:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-wide v0, p0, La4/b;->w:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long v8, v0, v2

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-wide v4, p1

    .line 50
    invoke-static/range {v4 .. v9}, LH4/F;->k(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, La4/b;->y:J

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, La4/b;->v:I

    .line 58
    .line 59
    iget-wide p1, p0, La4/b;->t:J

    .line 60
    .line 61
    iput-wide p1, p0, La4/b;->z:J

    .line 62
    .line 63
    iget-wide p1, p0, La4/b;->u:J

    .line 64
    .line 65
    iput-wide p1, p0, La4/b;->A:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, La4/b;->B:J

    .line 70
    .line 71
    iget-wide p1, p0, La4/b;->w:J

    .line 72
    .line 73
    iput-wide p1, p0, La4/b;->C:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(LR3/i;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La4/b;->v:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-wide v8, v0, La4/b;->u:J

    .line 13
    .line 14
    iget-object v10, v0, La4/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, La4/e;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    if-eq v2, v11, :cond_c

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v2, v8, :cond_2

    .line 27
    .line 28
    if-eq v2, v9, :cond_1

    .line 29
    .line 30
    if-ne v2, v12, :cond_0

    .line 31
    .line 32
    return-wide v5

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    move-wide v2, v5

    .line 40
    move-object/from16 v23, v10

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-wide v13, v0, La4/b;->z:J

    .line 45
    .line 46
    iget-wide v5, v0, La4/b;->A:J

    .line 47
    .line 48
    cmp-long v2, v13, v5

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_0
    move-object/from16 v23, v10

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    const-wide/16 v15, -0x1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    iget-wide v13, v1, LR3/i;->v:J

    .line 61
    .line 62
    invoke-virtual {v10, v1, v5, v6}, La4/e;->c(LR3/i;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-wide v2, v0, La4/b;->z:J

    .line 69
    .line 70
    cmp-long v4, v2, v13

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move-wide v15, v2

    .line 75
    :goto_1
    move-object/from16 v23, v10

    .line 76
    .line 77
    :goto_2
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v2, "No ogg page can be found."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    invoke-virtual {v10, v1, v7}, La4/e;->a(LR3/i;Z)Z

    .line 90
    .line 91
    .line 92
    iput v7, v1, LR3/i;->x:I

    .line 93
    .line 94
    iget-wide v5, v0, La4/b;->y:J

    .line 95
    .line 96
    iget-wide v7, v10, La4/e;->b:J

    .line 97
    .line 98
    sub-long/2addr v5, v7

    .line 99
    iget v11, v10, La4/e;->d:I

    .line 100
    .line 101
    iget v2, v10, La4/e;->e:I

    .line 102
    .line 103
    add-int/2addr v11, v2

    .line 104
    cmp-long v2, v3, v5

    .line 105
    .line 106
    if-gtz v2, :cond_6

    .line 107
    .line 108
    const-wide/32 v17, 0x11940

    .line 109
    .line 110
    .line 111
    cmp-long v2, v5, v17

    .line 112
    .line 113
    if-gez v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    cmp-long v2, v5, v3

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    iput-wide v13, v0, La4/b;->A:J

    .line 121
    .line 122
    iput-wide v7, v0, La4/b;->C:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-wide v3, v1, LR3/i;->v:J

    .line 126
    .line 127
    int-to-long v13, v11

    .line 128
    add-long/2addr v3, v13

    .line 129
    iput-wide v3, v0, La4/b;->z:J

    .line 130
    .line 131
    iput-wide v7, v0, La4/b;->B:J

    .line 132
    .line 133
    :goto_3
    iget-wide v3, v0, La4/b;->A:J

    .line 134
    .line 135
    iget-wide v7, v0, La4/b;->z:J

    .line 136
    .line 137
    sub-long v13, v3, v7

    .line 138
    .line 139
    const-wide/32 v17, 0x186a0

    .line 140
    .line 141
    .line 142
    cmp-long v19, v13, v17

    .line 143
    .line 144
    if-gez v19, :cond_8

    .line 145
    .line 146
    iput-wide v7, v0, La4/b;->A:J

    .line 147
    .line 148
    move-wide v15, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    int-to-long v13, v11

    .line 151
    const-wide/16 v17, 0x1

    .line 152
    .line 153
    if-gtz v2, :cond_9

    .line 154
    .line 155
    const-wide/16 v19, 0x2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-wide/from16 v19, v17

    .line 159
    .line 160
    :goto_4
    mul-long v13, v13, v19

    .line 161
    .line 162
    move-object/from16 v23, v10

    .line 163
    .line 164
    iget-wide v9, v1, LR3/i;->v:J

    .line 165
    .line 166
    sub-long/2addr v9, v13

    .line 167
    sub-long v13, v3, v7

    .line 168
    .line 169
    mul-long v13, v13, v5

    .line 170
    .line 171
    iget-wide v5, v0, La4/b;->C:J

    .line 172
    .line 173
    move-wide/from16 v19, v3

    .line 174
    .line 175
    iget-wide v2, v0, La4/b;->B:J

    .line 176
    .line 177
    sub-long/2addr v5, v2

    .line 178
    div-long/2addr v13, v5

    .line 179
    add-long v2, v13, v9

    .line 180
    .line 181
    sub-long v21, v19, v17

    .line 182
    .line 183
    move-wide/from16 v17, v2

    .line 184
    .line 185
    move-wide/from16 v19, v7

    .line 186
    .line 187
    invoke-static/range {v17 .. v22}, LH4/F;->k(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move-wide v15, v2

    .line 192
    goto :goto_2

    .line 193
    :goto_5
    cmp-long v5, v15, v2

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    return-wide v15

    .line 198
    :cond_a
    const/4 v4, 0x3

    .line 199
    iput v4, v0, La4/b;->v:I

    .line 200
    .line 201
    :goto_6
    move-object/from16 v10, v23

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v10, v1, v2, v3}, La4/e;->c(LR3/i;J)Z

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v10, v1, v2}, La4/e;->a(LR3/i;Z)Z

    .line 208
    .line 209
    .line 210
    iget-wide v3, v10, La4/e;->b:J

    .line 211
    .line 212
    iget-wide v5, v0, La4/b;->y:J

    .line 213
    .line 214
    cmp-long v7, v3, v5

    .line 215
    .line 216
    if-lez v7, :cond_b

    .line 217
    .line 218
    iput v2, v1, LR3/i;->x:I

    .line 219
    .line 220
    iput v12, v0, La4/b;->v:I

    .line 221
    .line 222
    iget-wide v1, v0, La4/b;->B:J

    .line 223
    .line 224
    const-wide/16 v5, 0x2

    .line 225
    .line 226
    add-long/2addr v1, v5

    .line 227
    neg-long v1, v1

    .line 228
    return-wide v1

    .line 229
    :cond_b
    const-wide/16 v5, 0x2

    .line 230
    .line 231
    iget v3, v10, La4/e;->d:I

    .line 232
    .line 233
    iget v4, v10, La4/e;->e:I

    .line 234
    .line 235
    add-int/2addr v3, v4

    .line 236
    invoke-virtual {v1, v3}, LR3/i;->h(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v3, v1, LR3/i;->v:J

    .line 240
    .line 241
    iput-wide v3, v0, La4/b;->z:J

    .line 242
    .line 243
    iget-wide v3, v10, La4/e;->b:J

    .line 244
    .line 245
    iput-wide v3, v0, La4/b;->B:J

    .line 246
    .line 247
    const-wide/16 v2, -0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iget-wide v5, v1, LR3/i;->v:J

    .line 253
    .line 254
    iput-wide v5, v0, La4/b;->x:J

    .line 255
    .line 256
    iput v11, v0, La4/b;->v:I

    .line 257
    .line 258
    const-wide/32 v13, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v13, v8, v13

    .line 262
    .line 263
    cmp-long v7, v13, v5

    .line 264
    .line 265
    if-lez v7, :cond_c

    .line 266
    .line 267
    return-wide v13

    .line 268
    :goto_8
    iput v2, v10, La4/e;->a:I

    .line 269
    .line 270
    iput-wide v3, v10, La4/e;->b:J

    .line 271
    .line 272
    iput v2, v10, La4/e;->c:I

    .line 273
    .line 274
    iput v2, v10, La4/e;->d:I

    .line 275
    .line 276
    iput v2, v10, La4/e;->e:I

    .line 277
    .line 278
    const-wide/16 v3, -0x1

    .line 279
    .line 280
    invoke-virtual {v10, v1, v3, v4}, La4/e;->c(LR3/i;J)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v10, v1, v2}, La4/e;->a(LR3/i;Z)Z

    .line 287
    .line 288
    .line 289
    iget v2, v10, La4/e;->d:I

    .line 290
    .line 291
    iget v3, v10, La4/e;->e:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    invoke-virtual {v1, v2}, LR3/i;->h(I)V

    .line 295
    .line 296
    .line 297
    iget-wide v2, v10, La4/e;->b:J

    .line 298
    .line 299
    :goto_9
    iget v4, v10, La4/e;->a:I

    .line 300
    .line 301
    and-int/2addr v4, v12

    .line 302
    if-eq v4, v12, :cond_e

    .line 303
    .line 304
    const-wide/16 v4, -0x1

    .line 305
    .line 306
    invoke-virtual {v10, v1, v4, v5}, La4/e;->c(LR3/i;J)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    iget-wide v6, v1, LR3/i;->v:J

    .line 313
    .line 314
    cmp-long v13, v6, v8

    .line 315
    .line 316
    if-gez v13, :cond_e

    .line 317
    .line 318
    invoke-virtual {v10, v1, v11}, La4/e;->a(LR3/i;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    iget v6, v10, La4/e;->d:I

    .line 325
    .line 326
    iget v7, v10, La4/e;->e:I

    .line 327
    .line 328
    add-int/2addr v6, v7

    .line 329
    :try_start_0
    invoke-virtual {v1, v6}, LR3/i;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-wide v2, v10, La4/e;->b:J

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_0
    :cond_e
    iput-wide v2, v0, La4/b;->w:J

    .line 336
    .line 337
    iput v12, v0, La4/b;->v:I

    .line 338
    .line 339
    iget-wide v1, v0, La4/b;->x:J

    .line 340
    .line 341
    return-wide v1

    .line 342
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public q(LT0/j;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La4/b;->v:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-wide v8, v0, La4/b;->u:J

    .line 13
    .line 14
    iget-object v10, v0, La4/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, La4/e;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    if-eq v2, v11, :cond_c

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v2, v8, :cond_2

    .line 27
    .line 28
    if-eq v2, v9, :cond_1

    .line 29
    .line 30
    if-ne v2, v12, :cond_0

    .line 31
    .line 32
    return-wide v5

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    move-wide v2, v5

    .line 40
    move-object/from16 v23, v10

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-wide v13, v0, La4/b;->z:J

    .line 45
    .line 46
    iget-wide v5, v0, La4/b;->A:J

    .line 47
    .line 48
    cmp-long v2, v13, v5

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_0
    move-object/from16 v23, v10

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    const-wide/16 v15, -0x1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    iget-wide v13, v1, LT0/j;->v:J

    .line 61
    .line 62
    invoke-virtual {v10, v1, v5, v6}, La4/e;->d(LT0/j;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-wide v2, v0, La4/b;->z:J

    .line 69
    .line 70
    cmp-long v4, v2, v13

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move-wide v15, v2

    .line 75
    :goto_1
    move-object/from16 v23, v10

    .line 76
    .line 77
    :goto_2
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v2, "No ogg page can be found."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    invoke-virtual {v10, v1, v7}, La4/e;->b(LT0/j;Z)Z

    .line 90
    .line 91
    .line 92
    iput v7, v1, LT0/j;->x:I

    .line 93
    .line 94
    iget-wide v5, v0, La4/b;->y:J

    .line 95
    .line 96
    iget-wide v7, v10, La4/e;->b:J

    .line 97
    .line 98
    sub-long/2addr v5, v7

    .line 99
    iget v11, v10, La4/e;->d:I

    .line 100
    .line 101
    iget v2, v10, La4/e;->e:I

    .line 102
    .line 103
    add-int/2addr v11, v2

    .line 104
    cmp-long v2, v3, v5

    .line 105
    .line 106
    if-gtz v2, :cond_6

    .line 107
    .line 108
    const-wide/32 v17, 0x11940

    .line 109
    .line 110
    .line 111
    cmp-long v2, v5, v17

    .line 112
    .line 113
    if-gez v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    cmp-long v2, v5, v3

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    iput-wide v13, v0, La4/b;->A:J

    .line 121
    .line 122
    iput-wide v7, v0, La4/b;->C:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-wide v3, v1, LT0/j;->v:J

    .line 126
    .line 127
    int-to-long v13, v11

    .line 128
    add-long/2addr v3, v13

    .line 129
    iput-wide v3, v0, La4/b;->z:J

    .line 130
    .line 131
    iput-wide v7, v0, La4/b;->B:J

    .line 132
    .line 133
    :goto_3
    iget-wide v3, v0, La4/b;->A:J

    .line 134
    .line 135
    iget-wide v7, v0, La4/b;->z:J

    .line 136
    .line 137
    sub-long v13, v3, v7

    .line 138
    .line 139
    const-wide/32 v17, 0x186a0

    .line 140
    .line 141
    .line 142
    cmp-long v19, v13, v17

    .line 143
    .line 144
    if-gez v19, :cond_8

    .line 145
    .line 146
    iput-wide v7, v0, La4/b;->A:J

    .line 147
    .line 148
    move-wide v15, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    int-to-long v13, v11

    .line 151
    const-wide/16 v17, 0x1

    .line 152
    .line 153
    if-gtz v2, :cond_9

    .line 154
    .line 155
    const-wide/16 v19, 0x2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-wide/from16 v19, v17

    .line 159
    .line 160
    :goto_4
    mul-long v13, v13, v19

    .line 161
    .line 162
    move-object/from16 v23, v10

    .line 163
    .line 164
    iget-wide v9, v1, LT0/j;->v:J

    .line 165
    .line 166
    sub-long/2addr v9, v13

    .line 167
    sub-long v13, v3, v7

    .line 168
    .line 169
    mul-long v13, v13, v5

    .line 170
    .line 171
    iget-wide v5, v0, La4/b;->C:J

    .line 172
    .line 173
    move-wide/from16 v19, v3

    .line 174
    .line 175
    iget-wide v2, v0, La4/b;->B:J

    .line 176
    .line 177
    sub-long/2addr v5, v2

    .line 178
    div-long/2addr v13, v5

    .line 179
    add-long v2, v13, v9

    .line 180
    .line 181
    sub-long v21, v19, v17

    .line 182
    .line 183
    move-wide/from16 v17, v2

    .line 184
    .line 185
    move-wide/from16 v19, v7

    .line 186
    .line 187
    invoke-static/range {v17 .. v22}, Lr0/p;->k(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move-wide v15, v2

    .line 192
    goto :goto_2

    .line 193
    :goto_5
    cmp-long v5, v15, v2

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    return-wide v15

    .line 198
    :cond_a
    const/4 v4, 0x3

    .line 199
    iput v4, v0, La4/b;->v:I

    .line 200
    .line 201
    :goto_6
    move-object/from16 v10, v23

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v10, v1, v2, v3}, La4/e;->d(LT0/j;J)Z

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v10, v1, v2}, La4/e;->b(LT0/j;Z)Z

    .line 208
    .line 209
    .line 210
    iget-wide v3, v10, La4/e;->b:J

    .line 211
    .line 212
    iget-wide v5, v0, La4/b;->y:J

    .line 213
    .line 214
    cmp-long v7, v3, v5

    .line 215
    .line 216
    if-lez v7, :cond_b

    .line 217
    .line 218
    iput v2, v1, LT0/j;->x:I

    .line 219
    .line 220
    iput v12, v0, La4/b;->v:I

    .line 221
    .line 222
    iget-wide v1, v0, La4/b;->B:J

    .line 223
    .line 224
    const-wide/16 v5, 0x2

    .line 225
    .line 226
    add-long/2addr v1, v5

    .line 227
    neg-long v1, v1

    .line 228
    return-wide v1

    .line 229
    :cond_b
    const-wide/16 v5, 0x2

    .line 230
    .line 231
    iget v3, v10, La4/e;->d:I

    .line 232
    .line 233
    iget v4, v10, La4/e;->e:I

    .line 234
    .line 235
    add-int/2addr v3, v4

    .line 236
    invoke-virtual {v1, v3}, LT0/j;->h(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v3, v1, LT0/j;->v:J

    .line 240
    .line 241
    iput-wide v3, v0, La4/b;->z:J

    .line 242
    .line 243
    iget-wide v3, v10, La4/e;->b:J

    .line 244
    .line 245
    iput-wide v3, v0, La4/b;->B:J

    .line 246
    .line 247
    const-wide/16 v2, -0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iget-wide v5, v1, LT0/j;->v:J

    .line 253
    .line 254
    iput-wide v5, v0, La4/b;->x:J

    .line 255
    .line 256
    iput v11, v0, La4/b;->v:I

    .line 257
    .line 258
    const-wide/32 v13, 0xff1b

    .line 259
    .line 260
    .line 261
    sub-long v13, v8, v13

    .line 262
    .line 263
    cmp-long v7, v13, v5

    .line 264
    .line 265
    if-lez v7, :cond_c

    .line 266
    .line 267
    return-wide v13

    .line 268
    :goto_8
    iput v2, v10, La4/e;->a:I

    .line 269
    .line 270
    iput-wide v3, v10, La4/e;->b:J

    .line 271
    .line 272
    iput v2, v10, La4/e;->c:I

    .line 273
    .line 274
    iput v2, v10, La4/e;->d:I

    .line 275
    .line 276
    iput v2, v10, La4/e;->e:I

    .line 277
    .line 278
    const-wide/16 v3, -0x1

    .line 279
    .line 280
    invoke-virtual {v10, v1, v3, v4}, La4/e;->d(LT0/j;J)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v10, v1, v2}, La4/e;->b(LT0/j;Z)Z

    .line 287
    .line 288
    .line 289
    iget v2, v10, La4/e;->d:I

    .line 290
    .line 291
    iget v3, v10, La4/e;->e:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    invoke-virtual {v1, v2}, LT0/j;->h(I)V

    .line 295
    .line 296
    .line 297
    iget-wide v2, v10, La4/e;->b:J

    .line 298
    .line 299
    :goto_9
    iget v4, v10, La4/e;->a:I

    .line 300
    .line 301
    and-int/2addr v4, v12

    .line 302
    if-eq v4, v12, :cond_e

    .line 303
    .line 304
    const-wide/16 v4, -0x1

    .line 305
    .line 306
    invoke-virtual {v10, v1, v4, v5}, La4/e;->d(LT0/j;J)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    iget-wide v6, v1, LT0/j;->v:J

    .line 313
    .line 314
    cmp-long v13, v6, v8

    .line 315
    .line 316
    if-gez v13, :cond_e

    .line 317
    .line 318
    invoke-virtual {v10, v1, v11}, La4/e;->b(LT0/j;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    iget v6, v10, La4/e;->d:I

    .line 325
    .line 326
    iget v7, v10, La4/e;->e:I

    .line 327
    .line 328
    add-int/2addr v6, v7

    .line 329
    :try_start_0
    invoke-virtual {v1, v6}, LT0/j;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-wide v2, v10, La4/e;->b:J

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_0
    :cond_e
    iput-wide v2, v0, La4/b;->w:J

    .line 336
    .line 337
    iput v12, v0, La4/b;->v:I

    .line 338
    .line 339
    iget-wide v1, v0, La4/b;->x:J

    .line 340
    .line 341
    return-wide v1

    .line 342
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

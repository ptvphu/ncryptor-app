.class public final LZ7/p;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ7/p;->s:I

    iput-object p1, p0, LZ7/p;->t:Ljava/lang/Object;

    iput-object p2, p0, LZ7/p;->u:Ljava/lang/Object;

    iput-object p3, p0, LZ7/p;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ7/p;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 11
    .line 12
    const-string v2, "node"

    .line 13
    .line 14
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->a:I

    .line 22
    .line 23
    if-lez v2, :cond_9

    .line 24
    .line 25
    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->b:I

    .line 26
    .line 27
    if-lez v2, :cond_9

    .line 28
    .line 29
    iget-object v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/d;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, LZ7/p;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lio/sentry/android/replay/v;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lio/sentry/android/replay/v;->B:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v7}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, Lio/sentry/android/replay/v;->A:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/Canvas;

    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LZ7/p;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lio/sentry/android/replay/v;->z:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lx7/c;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_1
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 123
    .line 124
    const/high16 v7, -0x1000000

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 129
    .line 130
    iget-object v3, v1, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/e;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Lio/sentry/android/replay/util/e;->l()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v8, v1, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lio/sentry/android/replay/util/e;->e()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_2
    if-ge v10, v9, :cond_7

    .line 168
    .line 169
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/e;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-interface {v3, v10, v11}, Lio/sentry/android/replay/util/e;->s(II)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    float-to-int v11, v11

    .line 178
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/e;->z(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/e;->p(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sub-int v14, v13, v12

    .line 187
    .line 188
    if-lez v12, :cond_5

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v12, 0x0

    .line 193
    :goto_3
    add-int/2addr v14, v12

    .line 194
    invoke-interface {v3, v10, v14}, Lio/sentry/android/replay/util/e;->s(II)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    float-to-int v12, v12

    .line 199
    if-nez v12, :cond_6

    .line 200
    .line 201
    if-lez v13, :cond_6

    .line 202
    .line 203
    add-int/lit8 v13, v13, -0x1

    .line 204
    .line 205
    invoke-interface {v3, v10, v13}, Lio/sentry/android/replay/util/e;->s(II)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    float-to-int v12, v12

    .line 210
    add-int/2addr v12, v4

    .line 211
    :cond_6
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/e;->r(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/e;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    new-instance v15, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    .line 227
    .line 228
    add-int/2addr v4, v5

    .line 229
    add-int/2addr v4, v11

    .line 230
    iput v4, v15, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    sub-int/2addr v12, v11

    .line 233
    add-int/2addr v12, v4

    .line 234
    iput v12, v15, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    .line 239
    .line 240
    add-int/2addr v4, v5

    .line 241
    add-int/2addr v4, v13

    .line 242
    iput v4, v15, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    sub-int/2addr v14, v13

    .line 245
    add-int/2addr v14, v4

    .line 246
    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object v1, v8

    .line 257
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lx7/c;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lx7/c;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object v1, v3, Lx7/c;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, v3, Lx7/c;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v6, Lio/sentry/android/replay/v;->y:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v3}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/graphics/Rect;

    .line 318
    .line 319
    new-instance v3, Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v6, Lio/sentry/android/replay/v;->y:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v2}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/graphics/Paint;

    .line 331
    .line 332
    iget-object v4, v0, LZ7/p;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Landroid/graphics/Canvas;

    .line 335
    .line 336
    const/high16 v5, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    :goto_7
    return-object v1

    .line 345
    :pswitch_0
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    iget-object v2, v0, LZ7/p;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LJ7/l;

    .line 353
    .line 354
    iget-object v3, v0, LZ7/p;->u:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v2, v3, v1}, LZ7/a;->a(LJ7/l;Ljava/lang/Object;LK2/C;)LK2/C;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-object v2, v0, LZ7/p;->v:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LA7/i;

    .line 365
    .line 366
    invoke-static {v2, v1}, LU7/v;->f(LA7/i;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 370
    .line 371
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

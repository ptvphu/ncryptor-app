.class public Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# instance fields
.field public s:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lio/sentry/android/core/u;->h(Landroid/app/Activity;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v1, "window"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    new-instance v0, Le7/q;

    .line 2
    .line 3
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 4
    .line 5
    const-string v1, "flutter_display_mode"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    const-string p1, "API is supported only in Android 6 (Marshmallow) and later"

    .line 11
    .line 12
    check-cast p2, Ld7/h;

    .line 13
    .line 14
    const-string v0, "noAPI"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p1, "Activity not attached to plugin. App is probably in background."

    .line 25
    .line 26
    check-cast p2, Ld7/h;

    .line 27
    .line 28
    const-string v0, "noActivity"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p1, Le7/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "refreshRate"

    .line 40
    .line 41
    const-string v5, "height"

    .line 42
    .line 43
    const-string v6, "width"

    .line 44
    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sparse-switch v9, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v9, "getSupportedModes"

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v9, "getActiveMode"

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v9, "setPreferredMode"

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v9, "getPreferredMode"

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    check-cast p2, Ld7/h;

    .line 103
    .line 104
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lu2/a;->a()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lq5/f;->u(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    array-length v4, v2

    .line 123
    :goto_1
    if-ge v0, v4, :cond_6

    .line 124
    .line 125
    aget-object v8, v2, v0

    .line 126
    .line 127
    new-instance v9, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lq5/f;->A(Landroid/view/Display$Mode;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lq5/f;->c(Landroid/view/Display$Mode;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lq5/f;->w(Landroid/view/Display$Mode;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lq5/f;->a(Landroid/view/Display$Mode;)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    check-cast p2, Ld7/h;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_1
    invoke-virtual {p0}, Lu2/a;->a()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lq5/f;->g(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lq5/f;->A(Landroid/view/Display$Mode;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lq5/f;->c(Landroid/view/Display$Mode;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lq5/f;->w(Landroid/view/Display$Mode;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lq5/f;->a(Landroid/view/Display$Mode;)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    check-cast p2, Ld7/h;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_2
    const-string v0, "mode"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, p1}, Lq5/f;->o(Landroid/view/WindowManager$LayoutParams;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    check-cast p2, Ld7/h;

    .line 281
    .line 282
    invoke-virtual {p2, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_3
    iget-object p1, p0, Lu2/a;->s:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lu2/a;->a()Landroid/view/Display;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lq5/f;->u(Landroid/view/Display;)[Landroid/view/Display$Mode;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    array-length v4, v2

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_2
    if-ge v0, v4, :cond_8

    .line 311
    .line 312
    aget-object v9, v2, v0

    .line 313
    .line 314
    invoke-static {p1}, Lq5/f;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v9}, Lq5/f;->A(Landroid/view/Display$Mode;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v10, v11, :cond_7

    .line 323
    .line 324
    new-instance p1, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lq5/f;->A(Landroid/view/Display$Mode;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Lq5/f;->c(Landroid/view/Display$Mode;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Lq5/f;->w(Landroid/view/Display$Mode;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lq5/f;->a(Landroid/view/Display$Mode;)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    check-cast p2, Ld7/h;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    add-int/2addr v0, v1

    .line 380
    goto :goto_2

    .line 381
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    check-cast p2, Ld7/h;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x66e8b1f2 -> :sswitch_3
        0x2bedb482 -> :sswitch_2
        0x6811f1bf -> :sswitch_1
        0x7b26c018 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/a;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

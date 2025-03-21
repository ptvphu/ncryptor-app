.class public Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:La7/a;

.field public t:Lr/c1;


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
.method public final a()Lj7/j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj7/h;->t:Lr/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, Lr/c1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lr/c1;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj7/f;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-object v3, v1, Lj7/f;->v:LO6/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LO6/a;->a:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v5, "flutter_image_picker_shared_preference"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "flutter_image_picker_image_path"

    .line 43
    .line 44
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "pathList"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    const-string v9, "flutter_image_picker_error_code"

    .line 71
    .line 72
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "error"

    .line 77
    .line 78
    const-string v14, ""

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "flutter_image_picker_error_message"

    .line 87
    .line 88
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v9, v2

    .line 100
    :goto_3
    new-instance v12, Lj7/i;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iput-object v8, v12, Lj7/i;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v9, v12, Lj7/i;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Nonnull field \"code\" is null."

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    move v11, v8

    .line 124
    :goto_4
    const-string v8, "imageQuality"

    .line 125
    .line 126
    const-string v12, "maxHeight"

    .line 127
    .line 128
    const-string v15, "maxWidth"

    .line 129
    .line 130
    const-string v2, "type"

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const-string v11, "flutter_image_picker_type"

    .line 135
    .line 136
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_7

    .line 141
    .line 142
    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v14, "video"

    .line 147
    .line 148
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    sget-object v11, Lj7/k;->u:Lj7/k;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    sget-object v11, Lj7/k;->t:Lj7/k;

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const-string v11, "flutter_image_picker_max_width"

    .line 163
    .line 164
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v4, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string v11, "flutter_image_picker_max_height"

    .line 190
    .line 191
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_9

    .line 196
    .line 197
    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    const-string v9, "flutter_image_picker_image_quality"

    .line 213
    .line 214
    const/16 v10, 0x64

    .line 215
    .line 216
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v17, v10

    .line 229
    .line 230
    const/16 v10, 0x64

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lj7/k;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lj7/i;

    .line 256
    .line 257
    move-object/from16 v9, v17

    .line 258
    .line 259
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v9, :cond_f

    .line 266
    .line 267
    new-instance v11, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_e

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/Double;

    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 v10, v16

    .line 299
    .line 300
    check-cast v10, Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    check-cast v16, Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v16, :cond_d

    .line 309
    .line 310
    const/16 v6, 0x64

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    move/from16 v6, v16

    .line 318
    .line 319
    :goto_9
    iget-object v0, v1, Lj7/f;->u:LO6/a;

    .line 320
    .line 321
    invoke-virtual {v0, v13, v14, v10, v6}, LO6/a;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/16 v10, 0x64

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const/4 v0, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_f
    const/4 v0, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    :goto_a
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lj7/j;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    iput-object v2, v0, Lj7/j;->a:Lj7/k;

    .line 361
    .line 362
    iput-object v7, v0, Lj7/j;->b:Lj7/i;

    .line 363
    .line 364
    if-eqz v11, :cond_10

    .line 365
    .line 366
    iput-object v11, v0, Lj7/j;->c:Ljava/util/List;

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    :goto_b
    return-object v2

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "Nonnull field \"paths\" is null."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "Nonnull field \"type\" is null."

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_12
    new-instance v0, Lj7/l;

    .line 387
    .line 388
    const-string v1, "no_activity"

    .line 389
    .line 390
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj7/h;->s:La7/a;

    .line 2
    .line 3
    iget-object v1, v0, La7/a;->c:Le7/f;

    .line 4
    .line 5
    iget-object v0, v0, La7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lr/c1;

    .line 11
    .line 12
    iget-object v3, v2, Lr/c1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v4, Lr/c1;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, Lr/c1;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, v4, Lr/c1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v4, Lr/c1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v4, Lr/c1;->x:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, LO6/a;

    .line 30
    .line 31
    invoke-direct {p1, v3}, LO6/a;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lw6/h;

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lw6/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LO6/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LO6/a;->a:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v5, Lj7/f;

    .line 49
    .line 50
    invoke-direct {v5, v3, v0, p1}, Lj7/f;-><init>(Landroid/app/Activity;LO6/a;LO6/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v4, Lr/c1;->u:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/f0;->s(Le7/f;Lj7/h;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lj7/g;

    .line 59
    .line 60
    invoke-direct {p1, p0, v3}, Lj7/g;-><init>(Lj7/h;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v4, Lr/c1;->v:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v4, Lr/c1;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lj7/f;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lr/c1;->a(Le7/s;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lr/c1;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lj7/f;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lr/c1;->c(Le7/u;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Lk0/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, Lr/c1;->y:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v4, Lr/c1;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lj7/g;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lk0/n;->a(Lk0/p;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lj7/h;->t:Lr/c1;

    .line 97
    .line 98
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/h;->s:La7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/h;->t:Lr/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb7/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj7/f;

    .line 15
    .line 16
    check-cast v1, Lr/c1;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lr/c1;->j(Le7/s;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb7/b;

    .line 24
    .line 25
    iget-object v3, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lj7/f;

    .line 28
    .line 29
    check-cast v1, Lr/c1;

    .line 30
    .line 31
    iget-object v1, v1, Lr/c1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lr/c1;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lk0/n;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lr/c1;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lj7/g;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lk0/n;->b(Lk0/p;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lr/c1;->y:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lr/c1;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Le7/f;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/f0;->s(Le7/f;Lj7/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/app/Application;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lr/c1;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lj7/g;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    iput-object v2, v0, Lr/c1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lr/c1;->v:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lj7/h;->t:Lr/c1;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj7/h;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj7/h;->s:La7/a;

    .line 3
    .line 4
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj7/h;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

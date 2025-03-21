.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "ProfileInstaller"

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    new-instance v11, LD1/d;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v11, v0}, LD1/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LA0/i;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v10, "Installing profile for "

    .line 80
    .line 81
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    new-instance v4, Ljava/io/File;

    .line 101
    .line 102
    new-instance v10, Ljava/io/File;

    .line 103
    .line 104
    const-string v6, "/data/misc/profiles/cur/0"

    .line 105
    .line 106
    invoke-direct {v10, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "primary.prof"

    .line 110
    .line 111
    invoke-direct {v4, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LD1/c;

    .line 115
    .line 116
    const-string v10, "dexopt/baseline.prof"

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    move-object v7, v10

    .line 120
    move-object v10, v15

    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    move-object/from16 v17, v14

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    invoke-direct/range {v9 .. v14}, LD1/c;-><init>(Landroid/content/res/AssetManager;LD1/d;LA0/i;Ljava/lang/String;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v6, LD1/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, [B

    .line 133
    .line 134
    if-nez v9, :cond_1

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-virtual {v6, v3, v0}, LD1/c;->g(ILjava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_21

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v10, 0x4

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6, v10, v8}, LD1/c;->g(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_21

    .line 163
    .line 164
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 165
    .line 166
    .line 167
    :cond_3
    const/4 v4, 0x1

    .line 168
    iput-boolean v4, v6, LD1/c;->a:Z

    .line 169
    .line 170
    sget-object v11, LD1/e;->a:[B

    .line 171
    .line 172
    const/4 v12, 0x6

    .line 173
    :try_start_2
    invoke-virtual {v6, v15, v7}, LD1/c;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    move-object v7, v0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object v7, v0

    .line 181
    invoke-virtual {v3, v5, v7}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v7, v0

    .line 187
    invoke-virtual {v3, v12, v7}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v7, v8

    .line 191
    :goto_1
    const-string v13, "Invalid magic"

    .line 192
    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    :try_start_3
    invoke-static {v7, v10}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v7, v10}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v12, v6, LD1/c;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7, v0, v12}, LD1/e;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LI0/e;

    .line 216
    .line 217
    .line 218
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object v7, v0

    .line 225
    invoke-virtual {v3, v5, v7}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :catch_3
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :catch_4
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :goto_2
    :try_start_6
    invoke-virtual {v3, v14, v0}, LA0/i;->F(ILjava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_5
    move-exception v0

    .line 250
    move-object v7, v0

    .line 251
    invoke-virtual {v3, v5, v7}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    :try_start_8
    invoke-virtual {v3, v5, v0}, LA0/i;->F(ILjava/io/Serializable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 259
    .line 260
    .line 261
    :goto_4
    move-object v12, v8

    .line 262
    :goto_5
    iput-object v12, v6, LD1/c;->g:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_6
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catch_6
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    invoke-virtual {v3, v5, v4}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    throw v2

    .line 275
    :cond_5
    :goto_8
    iget-object v0, v6, LD1/c;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, [LI0/e;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v12, 0x18

    .line 284
    .line 285
    if-lt v7, v12, :cond_b

    .line 286
    .line 287
    const/16 v4, 0x22

    .line 288
    .line 289
    if-le v7, v4, :cond_6

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_6
    if-eq v7, v12, :cond_7

    .line 294
    .line 295
    const/16 v4, 0x19

    .line 296
    .line 297
    if-eq v7, v4, :cond_7

    .line 298
    .line 299
    packed-switch v7, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_7
    :pswitch_0
    :try_start_b
    const-string v4, "dexopt/baseline.profm"

    .line 304
    .line 305
    invoke-virtual {v6, v15, v4}, LD1/c;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    :try_start_c
    sget-object v7, LD1/e;->b:[B

    .line 312
    .line 313
    invoke-static {v4, v10}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v7, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-static {v4, v10}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v4, v7, v9, v0}, LD1/e;->i(Ljava/io/FileInputStream;[B[B[LI0/e;)[LI0/e;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v6, LD1/c;->g:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 332
    .line 333
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 334
    .line 335
    .line 336
    move-object v0, v6

    .line 337
    goto :goto_f

    .line 338
    :catch_7
    move-exception v0

    .line 339
    goto :goto_b

    .line 340
    :catch_8
    move-exception v0

    .line 341
    goto :goto_c

    .line 342
    :catch_9
    move-exception v0

    .line 343
    goto :goto_d

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object v7, v0

    .line 346
    goto :goto_9

    .line 347
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 353
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    move-object v4, v0

    .line 359
    :try_start_10
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    throw v7

    .line 363
    :cond_9
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :goto_b
    iput-object v8, v6, LD1/c;->g:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v3, v14, v0}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :goto_c
    invoke-virtual {v3, v5, v0}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :goto_d
    const/16 v4, 0x9

    .line 380
    .line 381
    invoke-virtual {v3, v4, v0}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_e
    move-object v0, v8

    .line 385
    :goto_f
    if-eqz v0, :cond_b

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    :cond_b
    :goto_10
    iget-object v0, v6, LD1/c;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, LA0/i;

    .line 392
    .line 393
    iget-object v0, v6, LD1/c;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, [LI0/e;

    .line 396
    .line 397
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    iget-object v7, v6, LD1/c;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, [B

    .line 404
    .line 405
    if-nez v7, :cond_c

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_c
    iget-boolean v9, v6, LD1/c;->a:Z

    .line 409
    .line 410
    if-eqz v9, :cond_e

    .line 411
    .line 412
    :try_start_11
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 413
    .line 414
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 415
    .line 416
    .line 417
    :try_start_12
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v7, v0}, LD1/e;->o(Ljava/io/ByteArrayOutputStream;[B[LI0/e;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    invoke-virtual {v3, v0, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v6, LD1/c;->g:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 434
    .line 435
    :try_start_13
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    .line 436
    .line 437
    .line 438
    goto :goto_16

    .line 439
    :catch_a
    move-exception v0

    .line 440
    goto :goto_13

    .line 441
    :catch_b
    move-exception v0

    .line 442
    goto :goto_14

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object v7, v0

    .line 445
    goto :goto_11

    .line 446
    :cond_d
    :try_start_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v6, LD1/c;->d:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 451
    .line 452
    :try_start_15
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :goto_11
    :try_start_16
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    move-object v9, v0

    .line 462
    :try_start_17
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_12
    throw v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    .line 466
    :goto_13
    invoke-virtual {v3, v14, v0}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_15

    .line 470
    :goto_14
    invoke-virtual {v3, v5, v0}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 471
    .line 472
    .line 473
    :goto_15
    iput-object v8, v6, LD1/c;->g:Ljava/lang/Object;

    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_f
    :goto_16
    iget-object v0, v6, LD1/c;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, [B

    .line 485
    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    :goto_17
    const/4 v6, 0x0

    .line 489
    goto :goto_1f

    .line 490
    :cond_10
    iget-boolean v3, v6, LD1/c;->a:Z

    .line 491
    .line 492
    if-eqz v3, :cond_12

    .line 493
    .line 494
    :try_start_18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 497
    .line 498
    .line 499
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    .line 500
    .line 501
    iget-object v0, v6, LD1/c;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x200

    .line 509
    .line 510
    :try_start_1a
    new-array v0, v0, [B

    .line 511
    .line 512
    :goto_18
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-lez v7, :cond_11

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 520
    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_11
    const/4 v7, 0x1

    .line 524
    invoke-virtual {v6, v7, v8}, LD1/c;->g(ILjava/io/Serializable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 525
    .line 526
    .line 527
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 528
    .line 529
    .line 530
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 531
    .line 532
    .line 533
    iput-object v8, v6, LD1/c;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v8, v6, LD1/c;->g:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    goto :goto_1f

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    goto :goto_20

    .line 541
    :catch_c
    move-exception v0

    .line 542
    goto :goto_1c

    .line 543
    :catch_d
    move-exception v0

    .line 544
    const/4 v3, 0x6

    .line 545
    goto :goto_1e

    .line 546
    :catchall_6
    move-exception v0

    .line 547
    move-object v4, v0

    .line 548
    goto :goto_1a

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    move-object v7, v0

    .line 551
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 552
    .line 553
    .line 554
    goto :goto_19

    .line 555
    :catchall_8
    move-exception v0

    .line 556
    move-object v4, v0

    .line 557
    :try_start_1e
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :goto_19
    throw v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 561
    :goto_1a
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 562
    .line 563
    .line 564
    goto :goto_1b

    .line 565
    :catchall_9
    move-exception v0

    .line 566
    move-object v3, v0

    .line 567
    :try_start_20
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_1b
    throw v4
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 571
    :goto_1c
    :try_start_21
    invoke-virtual {v6, v5, v0}, LD1/c;->g(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 572
    .line 573
    .line 574
    :goto_1d
    iput-object v8, v6, LD1/c;->d:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v8, v6, LD1/c;->g:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_17

    .line 579
    :goto_1e
    :try_start_22
    invoke-virtual {v6, v3, v0}, LD1/c;->g(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 580
    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :goto_1f
    if-eqz v6, :cond_13

    .line 584
    .line 585
    move-object/from16 v4, v16

    .line 586
    .line 587
    move-object/from16 v3, v17

    .line 588
    .line 589
    invoke-static {v3, v4}, LD1/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 590
    .line 591
    .line 592
    goto :goto_22

    .line 593
    :goto_20
    iput-object v8, v6, LD1/c;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v8, v6, LD1/c;->g:Ljava/lang/Object;

    .line 596
    .line 597
    throw v0

    .line 598
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :catch_e
    invoke-virtual {v6, v10, v8}, LD1/c;->g(ILjava/io/Serializable;)V

    .line 605
    .line 606
    .line 607
    :goto_21
    const/4 v6, 0x0

    .line 608
    :cond_13
    :goto_22
    invoke-static {v2, v6}, LD1/h;->c(Landroid/content/Context;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_24

    .line 612
    .line 613
    :catch_f
    move-exception v0

    .line 614
    move-object v4, v0

    .line 615
    invoke-virtual {v3, v5, v4}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-static {v2, v3}, LD1/h;->c(Landroid/content/Context;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_24

    .line 623
    .line 624
    :cond_14
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/16 v6, 0xa

    .line 631
    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v3, "WRITE_SKIP_FILE"

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_15

    .line 653
    .line 654
    new-instance v3, LA0/i;

    .line 655
    .line 656
    const/16 v0, 0x9

    .line 657
    .line 658
    invoke-direct {v3, v0, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v7, 0x0

    .line 674
    :try_start_23
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_23} :catch_10

    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v0, v2}, LD1/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v6, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_24

    .line 689
    .line 690
    :catch_10
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    invoke-virtual {v3, v5, v2}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_24

    .line 696
    .line 697
    :cond_15
    const-string v3, "DELETE_SKIP_FILE"

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Ljava/io/File;

    .line 710
    .line 711
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 712
    .line 713
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 717
    .line 718
    .line 719
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 720
    .line 721
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    const/16 v0, 0xb

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_24

    .line 730
    .line 731
    :cond_16
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_18

    .line 738
    .line 739
    new-instance v0, LA0/i;

    .line 740
    .line 741
    const/16 v2, 0x9

    .line 742
    .line 743
    invoke-direct {v0, v2, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    .line 748
    const/16 v3, 0x18

    .line 749
    .line 750
    if-lt v2, v3, :cond_17

    .line 751
    .line 752
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v2, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 757
    .line 758
    .line 759
    const/16 v2, 0xc

    .line 760
    .line 761
    invoke-virtual {v0, v2, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 762
    .line 763
    .line 764
    goto :goto_24

    .line 765
    :cond_17
    const/16 v2, 0xd

    .line 766
    .line 767
    invoke-virtual {v0, v2, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_24

    .line 771
    :cond_18
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_1d

    .line 784
    .line 785
    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v3, LA0/i;

    .line 792
    .line 793
    const/16 v4, 0x9

    .line 794
    .line 795
    invoke-direct {v3, v4, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const-string v4, "DROP_SHADER_CACHE"

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    const/16 v4, 0x18

    .line 809
    .line 810
    if-lt v0, v4, :cond_19

    .line 811
    .line 812
    invoke-static/range {p1 .. p1}, LD1/a;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_23

    .line 821
    :cond_19
    const/16 v4, 0x17

    .line 822
    .line 823
    if-lt v0, v4, :cond_1a

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_23

    .line 830
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_23
    invoke-static {v0}, LD1/e;->c(Ljava/io/File;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    const/16 v0, 0xe

    .line 841
    .line 842
    invoke-virtual {v3, v0, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_24

    .line 846
    :cond_1b
    const/16 v0, 0xf

    .line 847
    .line 848
    invoke-virtual {v3, v0, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_24

    .line 852
    :cond_1c
    const/16 v0, 0x10

    .line 853
    .line 854
    invoke-virtual {v3, v0, v8}, LA0/i;->F(ILjava/io/Serializable;)V

    .line 855
    .line 856
    .line 857
    :cond_1d
    :goto_24
    return-void

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

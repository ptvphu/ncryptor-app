.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/FileReader;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p0

    .line 81
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static B(Le7/f;Lp7/k;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/b;->f()Le7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lm7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lm2/i;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp7/A;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically"

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lp7/A;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v1, Lm2/i;

    .line 82
    .line 83
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows"

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object v3, p0

    .line 89
    move-object v5, v0

    .line 90
    move-object v6, v8

    .line 91
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance v2, Lp7/A;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v1, Lm2/i;

    .line 111
    .line 112
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled"

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object v3, p0

    .line 118
    move-object v5, v0

    .line 119
    move-object v6, v8

    .line 120
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v2, Lp7/A;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    new-instance v1, Lm2/i;

    .line 140
    .line 141
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString"

    .line 142
    .line 143
    const/16 v7, 0xd

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object v3, p0

    .line 147
    move-object v5, v0

    .line 148
    move-object v6, v8

    .line 149
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v2, Lp7/A;

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    new-instance v1, Lm2/i;

    .line 169
    .line 170
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture"

    .line 171
    .line 172
    const/16 v7, 0xd

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object v3, p0

    .line 176
    move-object v5, v0

    .line 177
    move-object v6, v8

    .line 178
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    new-instance v2, Lp7/A;

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    new-instance v1, Lm2/i;

    .line 198
    .line 199
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom"

    .line 200
    .line 201
    const/16 v7, 0xd

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    move-object v3, p0

    .line 205
    move-object v5, v0

    .line 206
    move-object v6, v8

    .line 207
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    new-instance v2, Lp7/A;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    new-instance v1, Lm2/i;

    .line 226
    .line 227
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode"

    .line 228
    .line 229
    const/16 v7, 0xd

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    move-object v3, p0

    .line 233
    move-object v5, v0

    .line 234
    move-object v6, v8

    .line 235
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    new-instance v2, Lp7/A;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    new-instance v1, Lm2/i;

    .line 254
    .line 255
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort"

    .line 256
    .line 257
    const/16 v7, 0xd

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    move-object v3, p0

    .line 261
    move-object v5, v0

    .line 262
    move-object v6, v8

    .line 263
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    new-instance v2, Lp7/A;

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    new-instance v1, Lm2/i;

    .line 282
    .line 283
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls"

    .line 284
    .line 285
    const/16 v7, 0xd

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object v3, p0

    .line 289
    move-object v5, v0

    .line 290
    move-object v6, v8

    .line 291
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    new-instance v2, Lp7/A;

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    new-instance v1, Lm2/i;

    .line 310
    .line 311
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls"

    .line 312
    .line 313
    const/16 v7, 0xd

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    move-object v3, p0

    .line 317
    move-object v5, v0

    .line 318
    move-object v6, v8

    .line 319
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    new-instance v2, Lp7/A;

    .line 325
    .line 326
    const/4 v3, 0x5

    .line 327
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_b
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 335
    .line 336
    .line 337
    :goto_b
    new-instance v1, Lm2/i;

    .line 338
    .line 339
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess"

    .line 340
    .line 341
    const/16 v7, 0xd

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    move-object v3, p0

    .line 345
    move-object v5, v0

    .line 346
    move-object v6, v8

    .line 347
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    new-instance v2, Lp7/A;

    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_c
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    new-instance v1, Lm2/i;

    .line 366
    .line 367
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom"

    .line 368
    .line 369
    const/16 v7, 0xd

    .line 370
    .line 371
    move-object v2, v1

    .line 372
    move-object v3, p0

    .line 373
    move-object v5, v0

    .line 374
    move-object v6, v8

    .line 375
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_d

    .line 379
    .line 380
    new-instance v2, Lp7/A;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-direct {v2, p1, v3}, Lp7/A;-><init>(Lp7/k;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_d
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 391
    .line 392
    .line 393
    :goto_d
    new-instance v1, Lm2/i;

    .line 394
    .line 395
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString"

    .line 396
    .line 397
    const/16 v7, 0xd

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    move-object v3, p0

    .line 401
    move-object v5, v0

    .line 402
    move-object v6, v8

    .line 403
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    new-instance p0, Lp7/A;

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lp7/A;-><init>(Lp7/k;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_e
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 420
    .line 421
    .line 422
    :goto_e
    return-void
.end method

.method public static C(JJJI)J
    .locals 7

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    int-to-long v4, p6

    .line 4
    sget p2, Lr0/p;->a:I

    .line 5
    .line 6
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static final D(Lc8/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v0, p0

    .line 7
    check-cast v0, Lc8/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc8/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lc8/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lc8/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public static E(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 56
    .line 57
    const-string v6, "lenientToString"

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "<"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " threw "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ">"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    aput-object v2, p1, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    array-length v2, p1

    .line 117
    if-ge v0, v2, :cond_3

    .line 118
    .line 119
    const-string v4, "%s"

    .line 120
    .line 121
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, -0x1

    .line 126
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    aget-object v0, p1, v0

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v4, 0x2

    .line 140
    .line 141
    move v10, v1

    .line 142
    move v1, v0

    .line 143
    move v0, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-ge v0, v2, :cond_5

    .line 153
    .line 154
    const-string p0, " ["

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 p0, v0, 0x1

    .line 160
    .line 161
    aget-object v0, p1, v0

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_4
    array-length v0, p1

    .line 167
    if-ge p0, v0, :cond_4

    .line 168
    .line 169
    const-string v0, ", "

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, p0, 0x1

    .line 175
    .line 176
    aget-object p0, p1, p0

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move p0, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/16 p0, 0x5d

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    array-length v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    return v0
.end method

.method public static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LP/H;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0801be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP/H;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LP/H;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LP/H;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, LP/H;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, LP/H;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, LP/H;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LP/H;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, LP/H;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LP/H;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, LP/H;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0801bf

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 159
    :cond_8
    :goto_1
    return v2
.end method

.method public static f(LA7/g;LA7/h;)LA7/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA7/g;->getKey()LA7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Landroid/support/v4/media/session/f;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, LI/f;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, LI/f;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LI/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v4, LI/h;->b:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/SparseArray;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LI/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v2, LI/h;->a:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    .line 66
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x1f

    .line 73
    .line 74
    if-gt v2, v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget v2, LI/a;->a:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "ResourcesCompat"

    .line 88
    .line 89
    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    if-lt v0, v2, :cond_3

    .line 99
    .line 100
    invoke-static {v1, p1, p0}, LI/d;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    return-object p0

    .line 110
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0
.end method

.method public static j(Landroid/content/Context;LV5/l;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static m(J)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "timestamp is not ISO format "

    .line 15
    .line 16
    invoke-static {v1, p0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lr/u0;->d()Lr/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lr/u0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lq3/a;IILandroid/graphics/Bitmap$CompressFormat;IJLw3/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p4, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LT2/f;

    .line 20
    .line 21
    invoke-direct {v0}, LT2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LK2/D;->d:LB2/g;

    .line 25
    .line 26
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {v0, v1, p6}, LT2/a;->j(LB2/g;Ljava/lang/Object;)LT2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    check-cast p6, LT2/f;

    .line 35
    .line 36
    sget-object p7, Lcom/bumptech/glide/g;->s:Lcom/bumptech/glide/g;

    .line 37
    .line 38
    invoke-virtual {p6, p7}, LT2/a;->g(Lcom/bumptech/glide/g;)LT2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-virtual {p0, p6}, Lcom/bumptech/glide/j;->r(LT2/a;)Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lq3/a;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p0, p6}, Lcom/bumptech/glide/j;->v(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p6, LW2/d;

    .line 55
    .line 56
    iget-wide v0, p1, Lq3/a;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p6, p1}, LW2/d;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p6}, LT2/a;->k(LB2/e;)LT2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/bumptech/glide/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, LT2/e;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, LT2/e;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LX2/h;->b:LX2/g;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p1, p2}, Lcom/bumptech/glide/j;->u(LU2/a;LT2/e;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LT2/e;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4, p5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p8, p0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lw3/b;->d:Landroid/os/Handler;

    .line 112
    .line 113
    const-string p1, "Thumbnail request error"

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p8, p1, p0, p2}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public static r(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x6

    .line 25
    :goto_0
    const/16 v3, 0x17

    .line 26
    .line 27
    add-int/2addr v3, p0

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x54

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3a

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x2e

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-static {p0, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const v2, 0xea60

    .line 132
    .line 133
    .line 134
    div-int v2, v0, v2

    .line 135
    .line 136
    div-int/lit8 v5, v2, 0x3c

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    rem-int/lit8 v2, v2, 0x3c

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gez v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/16 v3, 0x2b

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/16 v0, 0x5a

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static t(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/c;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bumptech/glide/c;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bumptech/glide/c;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/bumptech/glide/c;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "cn.google"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lcom/bumptech/glide/c;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/c;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    if-lt p0, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    if-lt p0, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static v(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, LJ/a;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, LJ/a;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static w(LA7/g;LA7/h;)LA7/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA7/g;->getKey()LA7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LA7/j;->s:LA7/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static y(LA7/g;LA7/i;)LA7/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA7/j;->s:LA7/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LA7/b;->u:LA7/b;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, LA7/i;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LA7/i;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;J)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v2, p1

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    :try_start_2
    new-array v1, v1, [B

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :catchall_2
    move-exception p2

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_3
    move-exception p2

    .line 88
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_4
    move-exception p0

    .line 97
    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catchall_5
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    throw p0

    .line 110
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x3

    .line 125
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, p2, v0

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    aput-object v1, p2, p0

    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    aput-object p1, p2, p0

    .line 134
    .line 135
    const-string p0, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 136
    .line 137
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "Reading the item "

    .line 148
    .line 149
    const-string v0, " failed, because can\'t read the file."

    .line 150
    .line 151
    invoke-static {p2, p0, v0}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string p2, "Reading path "

    .line 162
    .line 163
    const-string v0, " failed, because it\'s not a file."

    .line 164
    .line 165
    invoke-static {p2, p0, v0}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "File \'"

    .line 180
    .line 181
    const-string v0, "\' doesn\'t exists"

    .line 182
    .line 183
    invoke-static {p2, p1, v0}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method


# virtual methods
.method public abstract g(I)J
.end method

.method public abstract x(Landroid/content/Intent;I)V
.end method

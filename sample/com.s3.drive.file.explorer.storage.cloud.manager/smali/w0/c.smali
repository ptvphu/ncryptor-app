.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Le7/o;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;Lo0/F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LD0/g;
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lz3/b;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lw0/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lz3/c;

    .line 12
    .line 13
    iget-object v5, v2, Lz3/b;->a:Ljava/net/URL;

    .line 14
    .line 15
    const-string v6, "CctTransportBackend"

    .line 16
    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/F;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v9, v0

    .line 31
    .line 32
    const-string v5, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Lz3/b;->a:Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    const/16 v7, 0x7530

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget v7, v4, Lz3/c;->g:I

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v7, "POST"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "User-Agent"

    .line 71
    .line 72
    const-string v9, "datatransport/3.1.8 android/"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "Content-Encoding"

    .line 78
    .line 79
    const-string v9, "gzip"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "Content-Type"

    .line 85
    .line 86
    const-string v11, "application/json"

    .line 87
    .line 88
    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v5, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, Lz3/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v5, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX5/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v4, v4, Lz3/c;->a:LU6/K;

    .line 115
    .line 116
    iget-object v2, v2, Lz3/b;->b:LA3/i;

    .line 117
    .line 118
    new-instance v11, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LZ5/e;

    .line 129
    .line 130
    iget-object v4, v4, LU6/K;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LZ5/d;

    .line 133
    .line 134
    iget-object v13, v4, LZ5/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v0, v4, LZ5/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v1, v4, LZ5/d;->c:LZ5/a;

    .line 139
    .line 140
    iget-boolean v4, v4, LZ5/d;->d:Z

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, LZ5/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;LZ5/a;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, LZ5/e;->e(Ljava/lang/Object;)LZ5/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, LZ5/e;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, LZ5/e;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX5/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    :goto_0
    const/4 v2, 0x0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/F;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput-object v1, v4, v8

    .line 214
    .line 215
    const-string v1, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x12e

    .line 243
    .line 244
    if-eq v0, v1, :cond_b

    .line 245
    .line 246
    const/16 v1, 0x12d

    .line 247
    .line 248
    if-eq v0, v1, :cond_b

    .line 249
    .line 250
    const/16 v1, 0x133

    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_4
    const/16 v1, 0xc8

    .line 257
    .line 258
    if-eq v0, v1, :cond_5

    .line 259
    .line 260
    new-instance v1, LD0/g;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-direct {v1, v0, v2, v4, v5}, LD0/g;-><init>(ILjava/net/URL;J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v2, v1

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LA3/m;->a(Ljava/io/BufferedReader;)LA3/m;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, LA3/m;->a:J

    .line 306
    .line 307
    new-instance v6, LD0/g;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, LD0/g;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    move-object v1, v6

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object v4, v0

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 344
    :goto_5
    if-eqz v1, :cond_a

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_6
    throw v2

    .line 356
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, LD0/g;

    .line 363
    .line 364
    new-instance v4, Ljava/net/URL;

    .line 365
    .line 366
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    invoke-direct {v2, v0, v4, v5, v6}, LD0/g;-><init>(ILjava/net/URL;J)V

    .line 372
    .line 373
    .line 374
    move-object v1, v2

    .line 375
    goto :goto_f

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    move-object v1, v0

    .line 378
    goto :goto_b

    .line 379
    :goto_8
    move-object v1, v0

    .line 380
    goto :goto_9

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 393
    :goto_b
    if-eqz v14, :cond_c

    .line 394
    .line 395
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_7
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX5/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 405
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 406
    .line 407
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/play_billing/F;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LD0/g;

    .line 411
    .line 412
    const/16 v0, 0x190

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v4, v5}, LD0/g;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 422
    .line 423
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/play_billing/F;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LD0/g;

    .line 427
    .line 428
    const/16 v0, 0x1f4

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v4, v5}, LD0/g;-><init>(ILjava/net/URL;J)V

    .line 431
    .line 432
    .line 433
    :goto_f
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw0/i;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0/F;

    .line 6
    .line 7
    iput-object v0, p1, Lw0/i;->n:Lo0/F;

    .line 8
    .line 9
    return-void
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 1

    .line 1
    sget v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/MainActivity;->y:I

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "moveAppToBackground"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v0, p0, Lw0/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    check-cast p2, Ld7/h;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p2, Ld7/h;

    .line 34
    .line 35
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

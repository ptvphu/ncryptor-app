.class public final synthetic Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/Q;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a;JLio/sentry/Q;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/c1;->b:J

    iput-object p4, p0, Lio/sentry/c1;->c:Lio/sentry/Q;

    iput-object p5, p0, Lio/sentry/c1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/D0;Lio/sentry/Q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/c1;->b:J

    iput-object p4, p0, Lio/sentry/c1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/c1;->c:Lio/sentry/Q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/c1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-wide v5, p0, Lio/sentry/c1;->b:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/sentry/c1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Lio/sentry/c1;->c:Lio/sentry/Q;

    .line 12
    .line 13
    iget v9, p0, Lio/sentry/c1;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lio/sentry/a;

    .line 19
    .line 20
    iget-object v9, v7, Lio/sentry/a;->a:[B

    .line 21
    .line 22
    iget-object v10, v7, Lio/sentry/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v11, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    array-length v0, v9

    .line 29
    int-to-long v7, v0

    .line 30
    cmp-long v0, v7, v5

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_0
    new-instance v0, Lio/sentry/exception/b;

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v10, v4, v3

    .line 48
    .line 49
    aput-object v7, v4, v2

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v7, v7, Lio/sentry/a;->b:Lio/sentry/protocol/F;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    sget-object v9, Lio/sentry/util/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v12, Ljava/io/BufferedWriter;

    .line 73
    .line 74
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 75
    .line 76
    sget-object v14, Lio/sentry/util/a;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v13, v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {v8, v7, v12}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v9, v7

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v7

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v7

    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v7

    .line 104
    :try_start_5
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_3
    move-exception v8

    .line 109
    :try_start_6
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_4
    move-exception v8

    .line 118
    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :goto_3
    sget-object v8, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 123
    .line 124
    const-string v9, "Could not serialize serializable"

    .line 125
    .line 126
    check-cast v0, Lio/sentry/ILogger;

    .line 127
    .line 128
    invoke-interface {v0, v8, v9, v7}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    move-object v9, v0

    .line 133
    :goto_4
    if-eqz v9, :cond_3

    .line 134
    .line 135
    array-length v0, v9

    .line 136
    int-to-long v7, v0

    .line 137
    cmp-long v0, v7, v5

    .line 138
    .line 139
    if-gtz v0, :cond_2

    .line 140
    .line 141
    :goto_5
    return-object v9

    .line 142
    :cond_2
    new-instance v0, Lio/sentry/exception/b;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v10, v4, v3

    .line 155
    .line 156
    aput-object v7, v4, v2

    .line 157
    .line 158
    aput-object v5, v4, v1

    .line 159
    .line 160
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Lio/sentry/exception/b;

    .line 169
    .line 170
    const-string v1, "Couldn\'t attach the attachment "

    .line 171
    .line 172
    const-string v2, ".\nPlease check that either bytes, serializable or a path is set."

    .line 173
    .line 174
    invoke-static {v1, v10, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_0
    const-string v1, "Failed to serialize profiling trace data\n"

    .line 183
    .line 184
    check-cast v7, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v5, v6}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;J)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :try_start_9
    new-instance v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lio/sentry/vendor/a;->a([B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "US-ASCII"

    .line 207
    .line 208
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    check-cast v0, Lio/sentry/D0;

    .line 218
    .line 219
    iput-object v3, v0, Lio/sentry/D0;->T:Ljava/lang/String;

    .line 220
    .line 221
    :try_start_a
    iget-object v2, v0, Lio/sentry/D0;->t:Ljava/util/concurrent/Callable;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    iput-object v2, v0, Lio/sentry/D0;->D:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 230
    .line 231
    :catchall_5
    :try_start_b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 234
    .line 235
    .line 236
    :try_start_c
    new-instance v3, Ljava/io/BufferedWriter;

    .line 237
    .line 238
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 239
    .line 240
    sget-object v5, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 246
    .line 247
    .line 248
    :try_start_d
    invoke-interface {v8, v0, v3}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 255
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 256
    .line 257
    .line 258
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_6
    move-exception v0

    .line 266
    goto :goto_a

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_9

    .line 269
    :catchall_7
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :catchall_8
    move-exception v0

    .line 272
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_9
    move-exception v3

    .line 277
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 281
    :goto_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_a
    move-exception v2

    .line 286
    :try_start_13
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 290
    :goto_9
    :try_start_14
    new-instance v2, Lio/sentry/exception/b;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 312
    :goto_a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_4
    new-instance v0, Lio/sentry/exception/b;

    .line 317
    .line 318
    const-string v1, "Profiling trace file is empty"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/AssertionError;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_5
    new-instance v0, Lio/sentry/exception/b;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "Dropping profiling trace data, because the file \'"

    .line 338
    .line 339
    const-string v3, "\' doesn\'t exists"

    .line 340
    .line 341
    invoke-static {v2, v1, v3}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

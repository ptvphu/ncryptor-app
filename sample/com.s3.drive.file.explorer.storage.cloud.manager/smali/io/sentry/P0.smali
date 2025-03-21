.class public final synthetic Lio/sentry/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/B1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/B1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/P0;->s:I

    iput-object p1, p0, Lio/sentry/P0;->t:Lio/sentry/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/P0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/P0;->t:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/android/core/s;->b(Lio/sentry/B1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/sentry/P0;->t:Lio/sentry/B1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lio/sentry/C;->a:Lio/sentry/C;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lio/sentry/C;->j(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/sentry/P0;->t:Lio/sentry/B1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/B1;->getOptionsObservers()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/sentry/J;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v2, Lio/sentry/cache/e;

    .line 51
    .line 52
    const-string v4, "release.json"

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lio/sentry/B1;->getProguardUuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "proguard-uuid.json"

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "sdk-version.json"

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0}, Lio/sentry/B1;->getDist()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "dist.json"

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "environment.json"

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v0}, Lio/sentry/B1;->getTags()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "tags.json"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 137
    .line 138
    iget-object v3, v3, Lio/sentry/F1;->b:Ljava/lang/Double;

    .line 139
    .line 140
    const-string v4, "replay-error-sample-rate.json"

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Lio/sentry/P0;->t:Lio/sentry/B1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/sentry/B1;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    const-string v3, "app_start_profiling_config"

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lio/sentry/B1;->isEnableAppStartProfiling()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Lio/sentry/B1;->isTracingEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 194
    .line 195
    const-string v3, "Tracing is disabled and app start profiling will not start."

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    new-instance v1, Lio/sentry/W1;

    .line 213
    .line 214
    sget-object v3, Lio/sentry/protocol/C;->CUSTOM:Lio/sentry/protocol/C;

    .line 215
    .line 216
    const-string v4, "app.launch"

    .line 217
    .line 218
    const-string v5, "profile"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v1, v4, v3, v5, v6}, Lio/sentry/W1;-><init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Lm2/i;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Le0/g;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/sentry/G1;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-direct {v1, v0, v4}, Lio/sentry/G1;-><init>(Lio/sentry/B1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lio/sentry/G1;->c(Le0/g;)Lm2/i;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lio/sentry/S0;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1}, Lio/sentry/S0;-><init>(Lio/sentry/B1;Lm2/i;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 250
    .line 251
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 252
    .line 253
    sget-object v5, Lio/sentry/R0;->d:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4, v3, v2}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catchall_1
    move-exception v2

    .line 276
    goto :goto_7

    .line 277
    :catchall_2
    move-exception v3

    .line 278
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_3
    move-exception v2

    .line 283
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_4
    move-exception v1

    .line 292
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :goto_9
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 301
    .line 302
    const-string v3, "Unable to create app start profiling config file. "

    .line 303
    .line 304
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_a
    return-void

    .line 308
    :pswitch_3
    iget-object v0, p0, Lio/sentry/P0;->t:Lio/sentry/B1;

    .line 309
    .line 310
    invoke-virtual {v0}, Lio/sentry/B1;->loadLazyFields()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

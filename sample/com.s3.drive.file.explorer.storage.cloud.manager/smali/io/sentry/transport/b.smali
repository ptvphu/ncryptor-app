.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lio/sentry/j1;

.field public final t:Lio/sentry/x;

.field public final u:Lio/sentry/cache/d;

.field public final v:Lio/sentry/transport/n;

.field public final synthetic w:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/j1;Lio/sentry/x;Lio/sentry/cache/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/n;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/transport/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/b;->v:Lio/sentry/transport/n;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/b;->s:Lio/sentry/j1;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/b;->t:Lio/sentry/x;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/b;->u:Lio/sentry/cache/d;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b;La/a;Lio/sentry/hints/j;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 10
    .line 11
    invoke-virtual {p1}, La/a;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "Marking envelope submission result: %s"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, La/a;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lio/sentry/hints/j;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()La/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The transport failed to send the envelope with response code "

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/transport/b;->s:Lio/sentry/j1;

    .line 6
    .line 7
    iget-object v3, v2, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/Z0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lio/sentry/Z0;->v:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/transport/b;->u:Lio/sentry/cache/d;

    .line 15
    .line 16
    iget-object v4, v1, Lio/sentry/transport/b;->t:Lio/sentry/x;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->i(Lio/sentry/j1;Lio/sentry/x;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Lio/sentry/hints/c;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v5, Lio/sentry/hints/c;

    .line 43
    .line 44
    iget-object v6, v2, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lio/sentry/Z0;

    .line 47
    .line 48
    iget-object v6, v6, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/t;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v5, v5, Lio/sentry/hints/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v7, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 68
    .line 69
    const-string v9, "Disk flush envelope fired"

    .line 70
    .line 71
    new-array v10, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v5, v6, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v5, v7, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 78
    .line 79
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 84
    .line 85
    const-string v9, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 86
    .line 87
    new-array v10, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v5, v6, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v5, v7, Lio/sentry/transport/c;->w:Lio/sentry/transport/g;

    .line 93
    .line 94
    invoke-interface {v5}, Lio/sentry/transport/g;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, v7, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const-class v10, Lio/sentry/hints/g;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v2}, Lio/sentry/clientreport/f;->o(Lio/sentry/j1;)Lio/sentry/j1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :try_start_0
    invoke-virtual {v6}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v11}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v12, v5, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lio/sentry/Z0;

    .line 124
    .line 125
    invoke-virtual {v11}, Lio/sentry/X0;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    long-to-double v13, v13

    .line 130
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v13, v15

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v13, v14}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v11, v12, Lio/sentry/Z0;->v:Ljava/util/Date;

    .line 149
    .line 150
    iget-object v7, v7, Lio/sentry/transport/c;->x:Lio/sentry/transport/e;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lio/sentry/transport/e;->d(Lio/sentry/j1;)La/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, La/a;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->m(Lio/sentry/j1;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, La/a;->s()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 190
    .line 191
    new-array v8, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2, v3, v0, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, La/a;->s()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0x190

    .line 201
    .line 202
    if-lt v2, v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v7}, La/a;->s()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v3, 0x1ad

    .line 209
    .line 210
    if-eq v2, v3, :cond_4

    .line 211
    .line 212
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v6}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 234
    .line 235
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->H(Lio/sentry/clientreport/d;Lio/sentry/j1;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_2
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    check-cast v2, Lio/sentry/hints/g;

    .line 261
    .line 262
    invoke-interface {v2, v9}, Lio/sentry/hints/g;->e(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 278
    .line 279
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->H(Lio/sentry/clientreport/d;Lio/sentry/j1;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v3, "Sending the event failed."

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_6
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    check-cast v0, Lio/sentry/hints/g;

    .line 307
    .line 308
    invoke-interface {v0, v9}, Lio/sentry/hints/g;->e(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v10, v0, v3}, Lcom/google/android/gms/internal/play_billing/F;->B(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 324
    .line 325
    invoke-interface {v0, v3, v2}, Lio/sentry/clientreport/f;->H(Lio/sentry/clientreport/d;Lio/sentry/j1;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    iget-object v7, v1, Lio/sentry/transport/b;->v:Lio/sentry/transport/n;

    .line 329
    .line 330
    :goto_5
    return-object v7
.end method

.method public final run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 4
    .line 5
    iput-object p0, v1, Lio/sentry/transport/c;->y:Lio/sentry/transport/b;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/transport/b;->v:Lio/sentry/transport/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b;->b()La/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 16
    .line 17
    iget-object v4, v4, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 24
    .line 25
    const-string v6, "Envelope flushed"

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/transport/b;->t:Lio/sentry/x;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v4, Lio/sentry/hints/j;

    .line 51
    .line 52
    invoke-static {p0, v1, v4}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;La/a;Lio/sentry/hints/j;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 56
    .line 57
    iput-object v2, v0, Lio/sentry/transport/c;->y:Lio/sentry/transport/b;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 62
    .line 63
    iget-object v5, v5, Lio/sentry/transport/c;->u:Lio/sentry/B1;

    .line 64
    .line 65
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 70
    .line 71
    const-string v7, "Envelope submission failed"

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    iget-object v4, p0, Lio/sentry/transport/b;->t:Lio/sentry/x;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    check-cast v5, Lio/sentry/hints/j;

    .line 99
    .line 100
    invoke-static {p0, v1, v5}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;La/a;Lio/sentry/hints/j;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lio/sentry/transport/b;->w:Lio/sentry/transport/c;

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/transport/c;->y:Lio/sentry/transport/b;

    .line 106
    .line 107
    throw v3
.end method

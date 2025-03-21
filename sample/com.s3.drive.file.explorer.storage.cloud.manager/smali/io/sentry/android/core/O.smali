.class public final Lio/sentry/android/core/O;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C;

.field public final b:Lio/sentry/android/core/C;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;

.field public e:J

.field public final f:Lio/sentry/Y0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/C;Lio/sentry/Y0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/O;->c:Landroid/net/Network;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/O;->d:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lio/sentry/android/core/O;->e:J

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/O;->a:Lio/sentry/C;

    .line 16
    .line 17
    const-string v0, "BuildInfoProvider is required"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/O;->b:Lio/sentry/android/core/C;

    .line 23
    .line 24
    const-string p1, "SentryDateProvider is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/android/core/O;->f:Lio/sentry/Y0;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/d;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/O;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/O;->a(Ljava/lang/String;)Lio/sentry/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/O;->a:Lio/sentry/C;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/sentry/C;->e(Lio/sentry/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/O;->c:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/O;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/O;->c:Landroid/net/Network;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/O;->f:Lio/sentry/Y0;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/sentry/X0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v0, Lio/sentry/android/core/O;->d:Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    iget-wide v5, v0, Lio/sentry/android/core/O;->e:J

    .line 29
    .line 30
    iget-object v7, v0, Lio/sentry/android/core/O;->b:Lio/sentry/android/core/C;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lio/sentry/android/core/N;

    .line 35
    .line 36
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/N;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/C;J)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 v18, v2

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v8, "BuildInfoProvider is required"

    .line 44
    .line 45
    invoke-static {v7, v8}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v11, 0x1d

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-lt v10, v11, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/d;->d(Landroid/net/NetworkCapabilities;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/16 v11, -0x64

    .line 70
    .line 71
    if-le v10, v11, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v10, 0x0

    .line 75
    :goto_1
    const/4 v11, 0x4

    .line 76
    invoke-virtual {v4, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v13, 0x3

    .line 81
    invoke-virtual {v4, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/4 v15, 0x1

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    const-string v4, "ethernet"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v4, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    const-string v4, "wifi"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v4, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const-string v4, "cellular"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-eqz v4, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-string v4, ""

    .line 114
    .line 115
    :goto_3
    new-instance v13, Lio/sentry/android/core/N;

    .line 116
    .line 117
    invoke-direct {v13, v1, v7, v2, v3}, Lio/sentry/android/core/N;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/C;J)V

    .line 118
    .line 119
    .line 120
    iget v7, v13, Lio/sentry/android/core/N;->c:I

    .line 121
    .line 122
    sub-int/2addr v10, v7

    .line 123
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v10, v13, Lio/sentry/android/core/N;->a:I

    .line 128
    .line 129
    sub-int v10, v8, v10

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v12, v13, Lio/sentry/android/core/N;->b:I

    .line 136
    .line 137
    sub-int v12, v9, v12

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-wide v14, v13, Lio/sentry/android/core/N;->d:J

    .line 144
    .line 145
    sub-long/2addr v5, v14

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    long-to-double v5, v5

    .line 151
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v5, v14

    .line 157
    const-wide v14, 0x40b3880000000000L    # 5000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmpg-double v16, v5, v14

    .line 163
    .line 164
    if-gez v16, :cond_8

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-nez v5, :cond_a

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    if-gt v7, v6, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v6, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    :goto_5
    const/4 v6, 0x1

    .line 178
    :goto_6
    if-nez v5, :cond_c

    .line 179
    .line 180
    int-to-double v14, v10

    .line 181
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-double v7, v7

    .line 186
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v7, v7, v16

    .line 192
    .line 193
    move-wide/from16 v18, v2

    .line 194
    .line 195
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmpg-double v2, v14, v7

    .line 205
    .line 206
    if-gtz v2, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/4 v2, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-wide/from16 v18, v2

    .line 212
    .line 213
    :goto_7
    const/4 v2, 0x1

    .line 214
    :goto_8
    if-nez v5, :cond_e

    .line 215
    .line 216
    int-to-double v7, v12

    .line 217
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-double v9, v3

    .line 222
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double v9, v9, v14

    .line 228
    .line 229
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmpg-double v3, v7, v9

    .line 239
    .line 240
    if-gtz v3, :cond_d

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    const/4 v12, 0x0

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    :goto_9
    const/4 v12, 0x1

    .line 246
    :goto_a
    iget-boolean v3, v13, Lio/sentry/android/core/N;->e:Z

    .line 247
    .line 248
    if-ne v11, v3, :cond_f

    .line 249
    .line 250
    iget-object v3, v13, Lio/sentry/android/core/N;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    move-object v4, v13

    .line 267
    :goto_b
    if-nez v4, :cond_10

    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    iput-object v1, v0, Lio/sentry/android/core/O;->d:Landroid/net/NetworkCapabilities;

    .line 271
    .line 272
    move-wide/from16 v1, v18

    .line 273
    .line 274
    iput-wide v1, v0, Lio/sentry/android/core/O;->e:J

    .line 275
    .line 276
    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    .line 277
    .line 278
    invoke-static {v1}, Lio/sentry/android/core/O;->a(Ljava/lang/String;)Lio/sentry/d;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v2, v4, Lio/sentry/android/core/N;->a:I

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "download_bandwidth"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v2, v4, Lio/sentry/android/core/N;->b:I

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "upload_bandwidth"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v4, Lio/sentry/android/core/N;->e:Z

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "vpn_active"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "network_type"

    .line 316
    .line 317
    iget-object v3, v4, Lio/sentry/android/core/N;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v2, v4, Lio/sentry/android/core/N;->c:I

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "signal_strength"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    new-instance v2, Lio/sentry/x;

    .line 336
    .line 337
    invoke-direct {v2}, Lio/sentry/x;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "android:networkCapabilities"

    .line 341
    .line 342
    invoke-virtual {v2, v4, v3}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lio/sentry/android/core/O;->a:Lio/sentry/C;

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/O;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/android/core/O;->a(Ljava/lang/String;)Lio/sentry/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/O;->a:Lio/sentry/C;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/sentry/C;->e(Lio/sentry/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/O;->c:Landroid/net/Network;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/O;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method

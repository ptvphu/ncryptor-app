.class public final Lio/sentry/android/core/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/sentry/android/core/F;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/C;

.field public final d:Ljava/lang/Boolean;

.field public final e:LG1/n;

.field public final f:Lio/sentry/protocol/m;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lio/sentry/android/core/F;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    iput-object v5, v1, Lio/sentry/android/core/F;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    new-instance v0, Lio/sentry/android/core/C;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v0, v6}, Lio/sentry/android/core/C;-><init>(Lio/sentry/ILogger;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/C;

    .line 26
    .line 27
    sget-object v6, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    .line 28
    .line 29
    invoke-virtual {v6}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/sentry/protocol/m;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "Android"

    .line 38
    .line 39
    iput-object v7, v6, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v6, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v6, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lio/sentry/android/core/s;->e(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iput-object v7, v6, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_b

    .line 66
    .line 67
    new-instance v7, Lio/sentry/android/core/internal/util/h;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v7, v2, v9, v0}, Lio/sentry/android/core/internal/util/h;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/android/core/C;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v9, "test-keys"

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_1
    iget-object v9, v7, Lio/sentry/android/core/internal/util/h;->d:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v10, v9

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_0
    iget-object v12, v7, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/ILogger;

    .line 100
    .line 101
    if-ge v11, v10, :cond_3

    .line 102
    .line 103
    aget-object v13, v9, v11

    .line 104
    .line 105
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v14, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 120
    .line 121
    const-string v15, "Error when trying to check if root file %s exists."

    .line 122
    .line 123
    new-array v8, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v13, v8, v3

    .line 126
    .line 127
    invoke-interface {v12, v14, v0, v15, v8}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/2addr v11, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "/system/xbin/which"

    .line 133
    .line 134
    const-string v8, "su"

    .line 135
    .line 136
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :try_start_1
    iget-object v8, v7, Lio/sentry/android/core/internal/util/h;->f:Ljava/lang/Runtime;

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 146
    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    .line 147
    .line 148
    new-instance v0, Ljava/io/InputStreamReader;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lio/sentry/android/core/internal/util/h;->g:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-direct {v0, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v10, v0

    .line 182
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v9, v0

    .line 188
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    const/4 v8, 0x0

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    const/4 v8, 0x0

    .line 196
    goto :goto_5

    .line 197
    :goto_3
    :try_start_7
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 198
    .line 199
    const-string v10, "Error when trying to check if SU exists."

    .line 200
    .line 201
    invoke-interface {v12, v9, v10, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    goto :goto_c

    .line 212
    :catch_2
    :goto_5
    :try_start_8
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 213
    .line 214
    const-string v9, "SU isn\'t found on this Device."

    .line 215
    .line 216
    new-array v10, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v12, v0, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 225
    :goto_7
    if-nez v0, :cond_8

    .line 226
    .line 227
    const-string v0, "The ILogger object is required."

    .line 228
    .line 229
    invoke-static {v12, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lio/sentry/android/core/internal/util/h;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v7, v7, Lio/sentry/android/core/internal/util/h;->e:[Ljava/lang/String;

    .line 241
    .line 242
    array-length v8, v7

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_8
    if-ge v9, v8, :cond_7

    .line 245
    .line 246
    aget-object v10, v7, v9

    .line 247
    .line 248
    :try_start_9
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v12, 0x21

    .line 251
    .line 252
    if-lt v11, v12, :cond_6

    .line 253
    .line 254
    invoke-static {}, LB6/b;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v0, v10, v11}, LB6/b;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_6
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 263
    .line 264
    .line 265
    :goto_9
    const/4 v0, 0x1

    .line 266
    goto :goto_a

    .line 267
    :catch_3
    add-int/2addr v9, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_7
    const/4 v0, 0x0

    .line 270
    :goto_a
    if-eqz v0, :cond_9

    .line 271
    .line 272
    :cond_8
    :goto_b
    const/4 v3, 0x1

    .line 273
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v6, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :goto_c
    if-eqz v8, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 283
    .line 284
    .line 285
    :cond_a
    throw v0

    .line 286
    :cond_b
    :goto_d
    iput-object v6, v1, Lio/sentry/android/core/F;->f:Lio/sentry/protocol/m;

    .line 287
    .line 288
    iget-object v0, v1, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/C;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/sentry/android/core/C;->b()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lio/sentry/android/core/F;->d:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, v1, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/C;

    .line 301
    .line 302
    invoke-static {v2, v0, v3}, Lio/sentry/android/core/s;->q(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)LG1/n;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lio/sentry/android/core/F;->e:LG1/n;

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Lio/sentry/android/core/s;->f(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Lio/sentry/android/core/F;->g:Ljava/lang/Long;

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_c
    const/4 v2, 0x0

    .line 328
    iput-object v2, v1, Lio/sentry/android/core/F;->g:Ljava/lang/Long;

    .line 329
    .line 330
    :goto_e
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/B1;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float v1, v1, p0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 40
    .line 41
    const-string v2, "Error getting device battery level."

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/F;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/F;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/F;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/F;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/F;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/F;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/F;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_2
    sget-object p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/F;

    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/B1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/f;
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/protocol/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/F;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/B1;->isSendDefaultPii()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lio/sentry/android/core/F;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "device_name"

    .line 21
    .line 22
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lio/sentry/android/core/s;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/C;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lio/sentry/protocol/f;->y:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    if-eq v7, v4, :cond_2

    .line 78
    .line 79
    if-eq v7, v2, :cond_1

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    sget-object v7, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v7, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_0
    if-nez v7, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 97
    .line 98
    const-string v10, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 99
    .line 100
    new-array v11, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v7, v5

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v8

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    move-object v8, v7

    .line 110
    :goto_2
    move-object v7, v5

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v8

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 119
    .line 120
    const-string v11, "Error getting device orientation."

    .line 121
    .line 122
    invoke-interface {v9, v10, v11, v8}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_4
    iput-object v7, v0, Lio/sentry/protocol/f;->C:Lio/sentry/protocol/e;

    .line 126
    .line 127
    iget-object v7, p0, Lio/sentry/android/core/F;->d:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iput-object v7, v0, Lio/sentry/protocol/f;->D:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    goto :goto_5

    .line 146
    :catchall_3
    move-exception v8

    .line 147
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 148
    .line 149
    const-string v10, "Error getting DisplayMetrics."

    .line 150
    .line 151
    invoke-interface {v7, v9, v10, v8}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v5

    .line 155
    :goto_5
    if-eqz v7, :cond_5

    .line 156
    .line 157
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v0, Lio/sentry/protocol/f;->M:Ljava/lang/Integer;

    .line 164
    .line 165
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v0, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    .line 172
    .line 173
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v0, Lio/sentry/protocol/f;->O:Ljava/lang/Float;

    .line 180
    .line 181
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v0, Lio/sentry/protocol/f;->P:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    sub-long/2addr v7, v9

    .line 198
    invoke-static {v7, v8}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v7

    .line 204
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 209
    .line 210
    new-array v10, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v11, "Error getting the device\'s boot time."

    .line 213
    .line 214
    invoke-interface {v8, v9, v7, v11, v10}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v5

    .line 218
    :goto_6
    iput-object v7, v0, Lio/sentry/protocol/f;->Q:Ljava/util/Date;

    .line 219
    .line 220
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v8, 0x18

    .line 223
    .line 224
    if-lt v7, v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lh2/a;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lh2/a;->v(Landroid/os/LocaleList;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_6

    .line 243
    .line 244
    invoke-static {v7}, LD1/a;->n(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_7
    iput-object v7, v0, Lio/sentry/protocol/f;->R:Ljava/util/TimeZone;

    .line 266
    .line 267
    iget-object v7, v0, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/K;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 275
    goto :goto_8

    .line 276
    :catchall_4
    move-exception v7

    .line 277
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 282
    .line 283
    const-string v10, "Error getting installationId."

    .line 284
    .line 285
    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    move-object v7, v5

    .line 289
    :goto_8
    iput-object v7, v0, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    .line 290
    .line 291
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v8, v0, Lio/sentry/protocol/f;->T:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v8, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v8, v0, Lio/sentry/protocol/f;->T:Ljava/lang/String;

    .line 304
    .line 305
    :cond_8
    iget-object v8, v0, Lio/sentry/protocol/f;->U:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v8, :cond_9

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v0, Lio/sentry/protocol/f;->U:Ljava/lang/String;

    .line 314
    .line 315
    :cond_9
    sget-object v7, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/android/core/internal/util/c;

    .line 316
    .line 317
    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/c;->a()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iput-object v8, v0, Lio/sentry/protocol/f;->Y:Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v7, v0, Lio/sentry/protocol/f;->X:Ljava/lang/Integer;

    .line 352
    .line 353
    :cond_a
    iget-object v7, p0, Lio/sentry/android/core/F;->g:Ljava/lang/Long;

    .line 354
    .line 355
    iput-object v7, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz p1, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1c

    .line 364
    .line 365
    new-instance p1, Landroid/content/IntentFilter;

    .line 366
    .line 367
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 368
    .line 369
    invoke-direct {p1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v8, 0x21

    .line 375
    .line 376
    if-lt v7, v8, :cond_b

    .line 377
    .line 378
    invoke-static {v3, v5, p1}, Lcom/dexterous/flutterlocalnotifications/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_9

    .line 383
    :cond_b
    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_9
    if-eqz p1, :cond_d

    .line 388
    .line 389
    invoke-static {p1, v1}, Lio/sentry/android/core/F;->b(Landroid/content/Intent;Lio/sentry/B1;)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iput-object v7, v0, Lio/sentry/protocol/f;->z:Ljava/lang/Float;

    .line 394
    .line 395
    invoke-static {p1, v1}, Lio/sentry/android/core/F;->d(Landroid/content/Intent;Lio/sentry/B1;)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, v0, Lio/sentry/protocol/f;->A:Ljava/lang/Boolean;

    .line 400
    .line 401
    :try_start_6
    const-string v7, "temperature"

    .line 402
    .line 403
    const/4 v8, -0x1

    .line 404
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eq p1, v8, :cond_c

    .line 409
    .line 410
    int-to-float p1, p1

    .line 411
    const/high16 v7, 0x41200000    # 10.0f

    .line 412
    .line 413
    div-float/2addr p1, v7

    .line 414
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 418
    goto :goto_a

    .line 419
    :catchall_5
    move-exception p1

    .line 420
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget-object v8, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 425
    .line 426
    const-string v9, "Error getting battery temperature."

    .line 427
    .line 428
    invoke-interface {v7, v8, v9, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    move-object p1, v5

    .line 432
    :goto_a
    iput-object p1, v0, Lio/sentry/protocol/f;->W:Ljava/lang/Float;

    .line 433
    .line 434
    :cond_d
    sget-object p1, Lio/sentry/android/core/E;->a:[I

    .line 435
    .line 436
    invoke-virtual {v1}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7}, Lio/sentry/F;->a()Lio/sentry/D;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    aget p1, p1, v7

    .line 449
    .line 450
    if-eq p1, v4, :cond_f

    .line 451
    .line 452
    if-eq p1, v2, :cond_e

    .line 453
    .line 454
    move-object p1, v5

    .line 455
    goto :goto_b

    .line 456
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    :goto_b
    iput-object p1, v0, Lio/sentry/protocol/f;->B:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v3, p1}, Lio/sentry/android/core/s;->f(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_10

    .line 472
    .line 473
    if-eqz p2, :cond_10

    .line 474
    .line 475
    iget-wide v7, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 476
    .line 477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iput-object p2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Long;

    .line 482
    .line 483
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 484
    .line 485
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, v0, Lio/sentry/protocol/f;->H:Ljava/lang/Boolean;

    .line 490
    .line 491
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    new-instance p2, Landroid/os/StatFs;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {p2, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :try_start_7
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    mul-long v9, v9, v7

    .line 515
    .line 516
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 520
    goto :goto_c

    .line 521
    :catchall_6
    move-exception v2

    .line 522
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 527
    .line 528
    const-string v8, "Error getting total internal storage amount."

    .line 529
    .line 530
    invoke-interface {v4, v7, v8, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    move-object v2, v5

    .line 534
    :goto_c
    iput-object v2, v0, Lio/sentry/protocol/f;->I:Ljava/lang/Long;

    .line 535
    .line 536
    :try_start_8
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    mul-long v9, v9, v7

    .line 545
    .line 546
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 550
    goto :goto_d

    .line 551
    :catchall_7
    move-exception p2

    .line 552
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 557
    .line 558
    const-string v7, "Error getting unused internal storage amount."

    .line 559
    .line 560
    invoke-interface {v2, v4, v7, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    move-object p2, v5

    .line 564
    :goto_d
    iput-object p2, v0, Lio/sentry/protocol/f;->J:Ljava/lang/Long;

    .line 565
    .line 566
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    const-string v2, "mounted"

    .line 571
    .line 572
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_12

    .line 577
    .line 578
    const-string v2, "mounted_ro"

    .line 579
    .line 580
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    if-eqz p2, :cond_13

    .line 585
    .line 586
    :cond_12
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    if-nez p2, :cond_13

    .line 591
    .line 592
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 597
    .line 598
    const-string v2, "External storage is not mounted or emulated."

    .line 599
    .line 600
    new-array v3, v6, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_e
    move-object p1, v5

    .line 606
    goto :goto_13

    .line 607
    :cond_13
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    if-eqz p2, :cond_17

    .line 612
    .line 613
    if-eqz p1, :cond_14

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_f

    .line 620
    :cond_14
    move-object p1, v5

    .line 621
    :goto_f
    array-length v2, p2

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_10
    if-ge v3, v2, :cond_18

    .line 624
    .line 625
    aget-object v4, p2, v3

    .line 626
    .line 627
    if-nez v4, :cond_15

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_15
    if-eqz p1, :cond_19

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_19

    .line 648
    .line 649
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_17
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 657
    .line 658
    const-string v2, "Not possible to read getExternalFilesDirs"

    .line 659
    .line 660
    new-array v3, v6, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    move-object v4, v5

    .line 666
    :cond_19
    :goto_12
    if-eqz v4, :cond_1a

    .line 667
    .line 668
    new-instance p1, Landroid/os/StatFs;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1a
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 683
    .line 684
    const-string v2, "Not possible to read external files directory"

    .line 685
    .line 686
    new-array v3, v6, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :goto_13
    if-eqz p1, :cond_1b

    .line 693
    .line 694
    :try_start_9
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    mul-long v6, v6, v2

    .line 703
    .line 704
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 708
    goto :goto_14

    .line 709
    :catchall_8
    move-exception p2

    .line 710
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 715
    .line 716
    const-string v4, "Error getting total external storage amount."

    .line 717
    .line 718
    invoke-interface {v2, v3, v4, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    move-object p2, v5

    .line 722
    :goto_14
    iput-object p2, v0, Lio/sentry/protocol/f;->K:Ljava/lang/Long;

    .line 723
    .line 724
    :try_start_a
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 729
    .line 730
    .line 731
    move-result-wide p1

    .line 732
    mul-long p1, p1, v2

    .line 733
    .line 734
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 738
    goto :goto_15

    .line 739
    :catchall_9
    move-exception p1

    .line 740
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 745
    .line 746
    const-string v3, "Error getting unused external storage amount."

    .line 747
    .line 748
    invoke-interface {p2, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :goto_15
    iput-object v5, v0, Lio/sentry/protocol/f;->L:Ljava/lang/Long;

    .line 752
    .line 753
    :cond_1b
    iget-object p1, v0, Lio/sentry/protocol/f;->V:Ljava/lang/String;

    .line 754
    .line 755
    if-nez p1, :cond_1c

    .line 756
    .line 757
    invoke-virtual {v1}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-interface {p1}, Lio/sentry/F;->e()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iput-object p1, v0, Lio/sentry/protocol/f;->V:Ljava/lang/String;

    .line 766
    .line 767
    :cond_1c
    return-object v0
.end method

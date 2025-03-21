.class public final Lio/sentry/android/core/cache/a;
.super Lio/sentry/cache/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final z:Lio/sentry/android/core/internal/util/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cacheDirPath must not be null"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/B1;->getMaxCacheItems()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/c;-><init>(Lio/sentry/B1;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/cache/a;->z:Lio/sentry/android/core/internal/util/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lio/sentry/j1;Lio/sentry/x;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->i(Lio/sentry/j1;Lio/sentry/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lio/sentry/Z1;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lio/sentry/android/core/cache/a;->z:Lio/sentry/android/core/internal/util/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, v3, Lio/sentry/android/core/performance/f;->u:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v3, v4, v6

    .line 52
    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    const-string v4, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 70
    .line 71
    invoke-interface {v3, v6, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/B1;->getOutboxPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "Outbox path is null, the startup crash marker file will not be written"

    .line 87
    .line 88
    invoke-interface {p1, v6, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 93
    .line 94
    const-string v5, "startup_crash"

    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 109
    .line 110
    const-string v5, "Error writing the startup crash marker file to the disk"

    .line 111
    .line 112
    invoke-interface {p1, v4, v5, v3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    new-instance p1, LE6/b;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    invoke-direct {p1, p0, v3, v2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-class v3, Lio/sentry/android/core/w;

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    check-cast v2, Lio/sentry/android/core/w;

    .line 141
    .line 142
    iget-object p2, p1, LE6/b;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lio/sentry/android/core/cache/a;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-wide v2, v2, Lio/sentry/android/core/w;->v:J

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object p1, p1, LE6/b;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 164
    .line 165
    const-string v4, "Writing last reported ANR marker with timestamp %d"

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    invoke-interface {p1, v3, v4, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array p2, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v0, "Cache dir path is null, the ANR marker will not be written"

    .line 189
    .line 190
    invoke-interface {p1, v3, v0, p2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 195
    .line 196
    const-string v1, "last_anr_report"

    .line 197
    .line 198
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lio/sentry/cache/c;->y:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception p2

    .line 227
    goto :goto_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_3
    move-exception p2

    .line 234
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :goto_2
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 243
    .line 244
    const-string v1, "Error writing the ANR marker to the disk"

    .line 245
    .line 246
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_3
    return-void
.end method

.class public Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Ljava/util/concurrent/ExecutorService;

.field public u:Le7/q;


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

.method public static a(Ljava/lang/String;Ljava/util/Map;IIIII)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    const-string v10, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v8}, Lt6/b;->c(Ljava/lang/String;Landroid/media/MediaMetadataRetriever;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v10, "file://"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v8}, Lt6/b;->c(Ljava/lang/String;Landroid/media/MediaMetadataRetriever;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v8, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-wide/16 v10, 0x3e8

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    int-to-long v2, v4

    .line 80
    mul-long v2, v2, v10

    .line 81
    .line 82
    invoke-virtual {v8, v2, v3, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    move-object v9, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v12, 0x1b

    .line 91
    .line 92
    if-lt v0, v12, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    int-to-long v12, v4

    .line 99
    mul-long v12, v12, v10

    .line 100
    .line 101
    invoke-static {v8, v12, v13, v3, v2}, LK2/z;->a(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    int-to-long v12, v4

    .line 107
    mul-long v12, v12, v10

    .line 108
    .line 109
    invoke-virtual {v8, v12, v13, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    int-to-float v3, v2

    .line 126
    int-to-float v10, v4

    .line 127
    div-float/2addr v3, v10

    .line 128
    int-to-float v10, v0

    .line 129
    mul-float v3, v3, v10

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_6
    if-nez v2, :cond_7

    .line 136
    .line 137
    int-to-float v2, v3

    .line 138
    int-to-float v10, v0

    .line 139
    div-float/2addr v2, v10

    .line 140
    int-to-float v10, v4

    .line 141
    mul-float v2, v2, v10

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_7
    const-string v10, "ThumbnailPlugin"

    .line 148
    .line 149
    const-string v11, "original w:%d, h:%d => %d, %d"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v14, 0x4

    .line 168
    new-array v14, v14, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    aput-object v0, v14, v15

    .line 172
    .line 173
    aput-object v4, v14, v7

    .line 174
    .line 175
    aput-object v12, v14, v5

    .line 176
    .line 177
    aput-object v13, v14, v6

    .line 178
    .line 179
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v3, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_4
    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eq v1, v7, :cond_a

    .line 217
    .line 218
    if-eq v1, v5, :cond_9

    .line 219
    .line 220
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 221
    .line 222
    :goto_8
    move/from16 v2, p6

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-static {}, Lio/sentry/android/core/u;->g()Landroid/graphics/Bitmap$CompressFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_9
    invoke-virtual {v9, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :goto_a
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :catch_4
    move-exception v0

    .line 249
    goto :goto_b

    .line 250
    :catch_5
    move-exception v0

    .line 251
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :goto_c
    throw v1
.end method

.method public static c(Ljava/lang/String;Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move v8, p4

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lt6/b;->a(Ljava/lang/String;Ljava/util/Map;IIIII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v8, v10, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v8, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "jpg"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "webp"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "png"

    .line 32
    .line 33
    :goto_0
    const-string v3, "."

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    add-int/2addr v3, v10

    .line 45
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "/"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    const-string v5, "file://"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 79
    :goto_2
    if-nez p3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    iget-object v0, v5, Lt6/b;->s:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    move-object v0, p3

    .line 97
    :goto_3
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-int/2addr v2, v10

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v0}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_7
    :goto_4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 158
    .line 159
    .line 160
    const-string v0, "ThumbnailPlugin"

    .line 161
    .line 162
    const-string v2, "buildThumbnailFile( written:%d )"

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v4, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v4, v9

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lt6/b;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt6/b;->t:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Le7/q;

    .line 12
    .line 13
    const-string v1, "video_thumbnail"

    .line 14
    .line 15
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt6/b;->u:Le7/q;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt6/b;->u:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lt6/b;->u:Le7/q;

    .line 8
    .line 9
    iget-object p1, p0, Lt6/b;->t:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt6/b;->t:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le7/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "headers"

    .line 9
    .line 10
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "video"

    .line 18
    .line 19
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "format"

    .line 27
    .line 28
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v1, "maxh"

    .line 39
    .line 40
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v1, "maxw"

    .line 51
    .line 52
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v1, "timeMs"

    .line 63
    .line 64
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v1, "quality"

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    iget-object v14, v1, Lt6/b;->t:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v15, Lt6/a;

    .line 91
    .line 92
    iget-object v4, v0, Le7/n;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    check-cast v13, Ld7/h;

    .line 97
    .line 98
    move-object v2, v15

    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v13}, Lt6/a;-><init>(Lt6/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IIIIILd7/h;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

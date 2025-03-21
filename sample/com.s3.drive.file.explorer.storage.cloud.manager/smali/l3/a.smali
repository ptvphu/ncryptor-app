.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# direct methods
.method public static c(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "src width = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ld2/w;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "src height = "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ld2/w;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/f;->d(Landroid/graphics/Bitmap;II)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "scale = "

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ld2/w;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    div-float/2addr v0, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "dst width = "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ld2/w;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "dst height = "

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ld2/w;->x(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    float-to-int p1, v0

    .line 103
    float-to-int p2, v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "createScaledBitmap(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p3}, Landroid/support/v4/media/session/f;->S(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    if-lez p2, :cond_5

    .line 129
    .line 130
    if-ltz p5, :cond_4

    .line 131
    .line 132
    const/16 p3, 0x64

    .line 133
    .line 134
    if-gt p5, p3, :cond_4

    .line 135
    .line 136
    new-instance p3, Li0/f;

    .line 137
    .line 138
    invoke-direct {p3, p4, p1, p2, p5}, Li0/f;-><init>(Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p3, Li0/f;->C:Z

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iput-boolean v0, p3, Li0/f;->C:Z

    .line 146
    .line 147
    iget-object p1, p3, Li0/f;->y:Li0/e;

    .line 148
    .line 149
    iget-object p1, p1, Li0/e;->s:Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p3, Li0/f;->C:Z

    .line 155
    .line 156
    if-ne p1, v0, :cond_2

    .line 157
    .line 158
    iget p1, p3, Li0/f;->s:I

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    if-ne p1, p2, :cond_1

    .line 162
    .line 163
    monitor-enter p3

    .line 164
    :try_start_0
    iget-object p1, p3, Li0/f;->y:Li0/e;

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Li0/e;->d(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p3}, Li0/f;->stop()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Li0/f;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Not valid in input mode "

    .line 187
    .line 188
    invoke-static {p1, p2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Already started"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "Already started"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Invalid quality: "

    .line 215
    .line 216
    invoke-static {p5, p1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p3, "Invalid image size: "

    .line 227
    .line 228
    const-string p4, "x"

    .line 229
    .line 230
    invoke-static {p1, p2, p3, p4}, LA/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "toString(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "getAbsolutePath(...)"

    .line 34
    .line 35
    invoke-static {v7, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    move/from16 v1, p9

    .line 51
    .line 52
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 62
    .line 63
    :cond_0
    move-object v1, p2

    .line 64
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v4, p4

    .line 72
    move v5, p5

    .line 73
    move/from16 v6, p7

    .line 74
    .line 75
    move v8, p6

    .line 76
    invoke-static/range {v3 .. v8}, Ll3/a;->c(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lh8/a;->y(Ljava/io/File;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, p3

    .line 84
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "toString(...)"

    .line 17
    .line 18
    invoke-static {v1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v1, "getAbsolutePath(...)"

    .line 35
    .line 36
    invoke-static {v8, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    move/from16 v4, p9

    .line 52
    .line 53
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    if-ge v4, v5, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 63
    .line 64
    :cond_0
    array-length v4, v0

    .line 65
    invoke-static {p2, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v5, p4

    .line 73
    move v6, p5

    .line 74
    move/from16 v7, p7

    .line 75
    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Ll3/a;->c(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lh8/a;->y(Ljava/io/File;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, p3

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

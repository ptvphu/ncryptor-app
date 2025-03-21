.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/a;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lk3/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-gtz p10, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x17

    .line 37
    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12}, LK7/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v5, v11, Lk3/a;->a:I

    .line 50
    .line 51
    move/from16 v13, p4

    .line 52
    .line 53
    move/from16 v14, p5

    .line 54
    .line 55
    move/from16 v15, p6

    .line 56
    .line 57
    move/from16 v16, p7

    .line 58
    .line 59
    move/from16 v17, v5

    .line 60
    .line 61
    invoke-static/range {v12 .. v17}, Landroid/support/v4/media/session/f;->m(Landroid/graphics/Bitmap;IIIII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p8, :cond_2

    .line 66
    .line 67
    iget-object v6, v11, Lk3/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lg3/a;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lg3/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v6}, Lg3/a;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 v9, v0, 0x2

    .line 106
    .line 107
    add-int/lit8 v10, p10, -0x1

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    move/from16 v4, p4

    .line 118
    .line 119
    move/from16 v5, p5

    .line 120
    .line 121
    move/from16 v6, p6

    .line 122
    .line 123
    move/from16 v7, p7

    .line 124
    .line 125
    move/from16 v8, p8

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v10}, Lk3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput p9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    sget p9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge p9, v2, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 28
    .line 29
    :cond_0
    array-length p9, p2

    .line 30
    invoke-static {p2, v1, p9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p9

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "src width = "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ld2/w;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "src height = "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ld2/w;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p9, p4, p5}, Landroid/support/v4/media/session/f;->d(Landroid/graphics/Bitmap;II)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    new-instance p5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "scale = "

    .line 90
    .line 91
    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-static {p5}, Ld2/w;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    div-float/2addr v1, p4

    .line 105
    div-float/2addr v2, p4

    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p5, "dst width = "

    .line 109
    .line 110
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p4}, Ld2/w;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p5, "dst height = "

    .line 126
    .line 127
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4}, Ld2/w;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    float-to-int p4, v1

    .line 141
    float-to-int p5, v2

    .line 142
    invoke-static {p9, p4, p5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const-string p5, "createScaledBitmap(...)"

    .line 147
    .line 148
    invoke-static {p4, p5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p7}, Landroid/support/v4/media/session/f;->S(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iget-object p5, p0, Lk3/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    .line 157
    invoke-virtual {p4, p5, p6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    const-string p6, "toByteArray(...)"

    .line 165
    .line 166
    invoke-static {p4, p6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p8, :cond_1

    .line 170
    .line 171
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    if-ne p5, p6, :cond_1

    .line 174
    .line 175
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, p4}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    new-instance p4, Lg3/a;

    .line 184
    .line 185
    invoke-direct {p4, p2}, Lg3/a;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p1, p5}, Lg3/a;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/a;->a:I

    .line 2
    .line 3
    return v0
.end method

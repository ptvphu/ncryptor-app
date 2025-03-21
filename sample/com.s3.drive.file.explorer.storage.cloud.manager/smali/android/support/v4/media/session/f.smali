.class public abstract Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:J

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "File name: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const-string v1, "_display_name"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "FileDirectory"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v2, p2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    move-object v0, v2

    .line 76
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    const-string p3, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p3, p2

    .line 97
    :goto_1
    const-string v0, "image"

    .line 98
    .line 99
    invoke-static {p3, v0}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string p3, "IMG"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v0, "video"

    .line 109
    .line 110
    invoke-static {p3, v0}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    const-string p3, "VID"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string p3, "FILE"

    .line 120
    .line 121
    :goto_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p3, 0x5f

    .line 144
    .line 145
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    new-instance p3, Ljava/util/Date;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p3, 0x2e

    .line 161
    .line 162
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x2000

    .line 191
    .line 192
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-static {p1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    :catchall_3
    move-exception p3

    .line 207
    :try_start_6
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    :catchall_4
    move-exception p2

    .line 213
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :catchall_5
    move-exception p0

    .line 223
    :goto_5
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_7
    throw p0

    .line 229
    :cond_8
    const-string v0, "_data"

    .line 230
    .line 231
    filled-new-array {v0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v4, p1

    .line 241
    move-object v6, p2

    .line 242
    move-object v7, p3

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 263
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_6
    move-exception p1

    .line 268
    move-object v2, p0

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    if-eqz p0, :cond_a

    .line 271
    .line 272
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-object v2

    .line 276
    :catchall_7
    move-exception p1

    .line 277
    :goto_6
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_b
    throw p1
.end method

.method public static C(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LK/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Landroid/support/v4/media/session/f;->d:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Landroid/support/v4/media/session/f;->c:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-boolean v0, Landroid/support/v4/media/session/f;->d:Z

    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroid/support/v4/media/session/f;->c:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sput-object v2, Landroid/support/v4/media/session/f;->c:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static D(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    const/16 v6, 0x21

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p0, v0, v4}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_14

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p1, v6, :cond_14

    .line 36
    .line 37
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_14

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt p1, v6, :cond_14

    .line 66
    .line 67
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p1, v6, :cond_14

    .line 83
    .line 84
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 85
    .line 86
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_14

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p1, v6, :cond_14

    .line 100
    .line 101
    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_14

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v3, :cond_14

    .line 117
    .line 118
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 119
    .line 120
    invoke-static {p0, p1}, Landroid/support/v4/media/session/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_14

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt p1, v3, :cond_14

    .line 134
    .line 135
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroid/support/v4/media/session/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_14

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt p1, v3, :cond_14

    .line 151
    .line 152
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 153
    .line 154
    invoke-static {p0, p1}, Landroid/support/v4/media/session/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_14

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt p1, v2, :cond_14

    .line 168
    .line 169
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 170
    .line 171
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_14

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p1, v2, :cond_14

    .line 185
    .line 186
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 187
    .line 188
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_c
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 200
    .line 201
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_14

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v1, 0x1e

    .line 215
    .line 216
    if-lt p1, v1, :cond_14

    .line 217
    .line 218
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 219
    .line 220
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_e
    const-string p1, "android.permission.BLUETOOTH"

    .line 232
    .line 233
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_14

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-ge p1, v5, :cond_0

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 250
    .line 251
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-ge p1, v5, :cond_1

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 268
    .line 269
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt p1, v6, :cond_14

    .line 283
    .line 284
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 285
    .line 286
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_14

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt p1, v2, :cond_14

    .line 300
    .line 301
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 302
    .line 303
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_13
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 315
    .line 316
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    if-lt p1, v5, :cond_3

    .line 328
    .line 329
    if-ne p1, v5, :cond_14

    .line 330
    .line 331
    invoke-static {}, Ly2/d;->b()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 338
    .line 339
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_14
    const-string p1, "android.permission.SEND_SMS"

    .line 351
    .line 352
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 362
    .line 363
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_5
    const-string p1, "android.permission.READ_SMS"

    .line 373
    .line 374
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_6
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 384
    .line 385
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_7
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 395
    .line 396
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_15
    const-string p1, "android.permission.BODY_SENSORS"

    .line 408
    .line 409
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    if-lt p1, v6, :cond_14

    .line 423
    .line 424
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 425
    .line 426
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_17
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 438
    .line 439
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    if-le p1, v5, :cond_9

    .line 451
    .line 452
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 453
    .line 454
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_9
    const-string v1, "android.permission.CALL_PHONE"

    .line 464
    .line 465
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_a
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 475
    .line 476
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_b
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 486
    .line 487
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 497
    .line 498
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_d
    const-string v1, "android.permission.USE_SIP"

    .line 508
    .line 509
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_e
    const/16 v1, 0x1a

    .line 519
    .line 520
    if-lt p1, v1, :cond_14

    .line 521
    .line 522
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 523
    .line 524
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 536
    .line 537
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_19
    return-object v1

    .line 549
    :pswitch_1a
    const/4 v1, 0x4

    .line 550
    if-ne p1, v1, :cond_f

    .line 551
    .line 552
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    .line 554
    if-lt p1, v5, :cond_f

    .line 555
    .line 556
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 557
    .line 558
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-eqz p0, :cond_14

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_f
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 569
    .line 570
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_10
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 580
    .line 581
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_0

    .line 591
    :pswitch_1b
    const-string p1, "android.permission.READ_CONTACTS"

    .line 592
    .line 593
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_11

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_11
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 603
    .line 604
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_12
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 614
    .line 615
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_14

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_0

    .line 625
    :pswitch_1c
    const-string p1, "android.permission.CAMERA"

    .line 626
    .line 627
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_14

    .line 632
    .line 633
    const-string p0, "android.permission.CAMERA"

    .line 634
    .line 635
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_0

    .line 639
    :pswitch_1d
    invoke-static {p0, v0, v4}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_13

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_13
    const-string p1, "android.permission.READ_CALENDAR"

    .line 649
    .line 650
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_14

    .line 655
    .line 656
    const-string p0, "android.permission.READ_CALENDAR"

    .line 657
    .line 658
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_14
    :goto_0
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method

.method public static E(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static F(Lr/H;)LN/d;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LN/d;

    .line 8
    .line 9
    invoke-static {p0}, LU/o;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LN/d;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    if-lt v0, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LU/m;->a(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, LU/m;->d(Landroid/widget/TextView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LU/n;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, LU/o;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, v4, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    :cond_8
    :goto_2
    :pswitch_5
    new-instance p0, LN/d;

    .line 139
    .line 140
    invoke-direct {p0, v2, v8, v6, v7}, LN/d;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "permissions_handler"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "Unable to detect current Activity or App Context."

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, LB6/b;->x()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, p0, v3}, LB6/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v3, 0x1000

    .line 68
    .line 69
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 76
    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    return v0

    .line 115
    :goto_1
    const-string p1, "Unable to check manifest for permission: "

    .line 116
    .line 117
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    return v1
.end method

.method public static I()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LO1/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "isTagEnabled"

    .line 15
    .line 16
    const-class v3, Landroid/os/Trace;

    .line 17
    .line 18
    :try_start_0
    sget-object v4, Landroid/support/v4/media/session/f;->f:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Landroid/support/v4/media/session/f;->e:J

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Landroid/support/v4/media/session/f;->f:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v3, Landroid/support/v4/media/session/f;->f:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, Landroid/support/v4/media/session/f;->e:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/media/session/f;->G(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v1
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le3/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final P([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static R(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroid/support/v4/media/session/f;->Q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, p1, v1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final S(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit16 v0, p1, 0x168

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static T(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v2, p0, p2

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    ushr-long/2addr v2, v0

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v1, p0, v6

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v9, p2, v7

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    and-int/2addr v4, v6

    .line 66
    or-int/2addr v0, v4

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-wide v2

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long v0, p0, p2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-wide v2

    .line 82
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static U(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LW4/a;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LU/o;->d(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static V(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LW4/a;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LK/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-boolean v2, Landroid/support/v4/media/session/f;->b:Z

    .line 15
    .line 16
    const-string v3, "DrawableCompat"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroid/support/v4/media/session/f;->a:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v1, Landroid/support/v4/media/session/f;->b:Z

    .line 47
    .line 48
    :cond_1
    sget-object v2, Landroid/support/v4/media/session/f;->a:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v0
.end method

.method public static X(Landroid/view/View;Lu5/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu5/g;->s:Lu5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/f;->b:Lp5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lp5/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, LP/I;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v1}, LP/x;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lu5/g;->s:Lu5/f;

    .line 36
    .line 37
    iget v1, p0, Lu5/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lu5/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lu5/g;->l()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static Y(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LS1/d;->y(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static a0(Le7/f;Lp7/k;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/b;->f()Le7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lm7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lm2/i;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp7/z;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/z;-><init>(Lp7/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnShowFileChooser"

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lp7/z;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lp7/z;-><init>(Lp7/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v1, Lm2/i;

    .line 81
    .line 82
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnConsoleMessage"

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p0

    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v8

    .line 90
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v2, Lp7/z;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, p1, v3}, Lp7/z;-><init>(Lp7/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Lm2/i;

    .line 109
    .line 110
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsAlert"

    .line 111
    .line 112
    const/16 v7, 0xd

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v3, p0

    .line 116
    move-object v5, v0

    .line 117
    move-object v6, v8

    .line 118
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lp7/z;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, p1, v3}, Lp7/z;-><init>(Lp7/k;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    new-instance v1, Lm2/i;

    .line 137
    .line 138
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsConfirm"

    .line 139
    .line 140
    const/16 v7, 0xd

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    move-object v3, p0

    .line 144
    move-object v5, v0

    .line 145
    move-object v6, v8

    .line 146
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    new-instance v2, Lp7/z;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v2, p1, v3}, Lp7/z;-><init>(Lp7/k;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    new-instance v1, Lm2/i;

    .line 165
    .line 166
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsPrompt"

    .line 167
    .line 168
    const/16 v7, 0xd

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object v3, p0

    .line 172
    move-object v5, v0

    .line 173
    move-object v6, v8

    .line 174
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    new-instance p0, Lp7/z;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-direct {p0, p1, v0}, Lp7/z;-><init>(Lp7/k;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static b0(Ljava/util/HashSet;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;IILy7/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static c0(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/support/v4/media/session/f;->r(Landroid/app/Activity;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap;II)F
    .locals 1

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
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    int-to-float p1, p2

    .line 14
    div-float/2addr p0, p1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "width scale = "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "height scale = "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static d0(Ljava/lang/String;)Lk7/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x360a33

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x5fb1edc

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "inapp"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "subs"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lk7/p;->u:Lk7/p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lk7/p;->t:Lk7/p;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk7/v;

    .line 21
    .line 22
    new-instance v2, Lm2/e;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lm2/e;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lk7/v;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lk7/v;->b:Lk7/p;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/support/v4/media/session/f;->f0(Lk7/p;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, Lm2/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "first_party"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, Lm2/e;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lm2/e;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lx2/j;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lx2/j;-><init>(Lm2/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Product type must be provided."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Product id must be provided."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Serialized doc id must be provided for first party products."

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    return-object v0
.end method

.method public static f0(Lk7/p;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "subs"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lk7/b;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unknown product type: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "UNKNOWN_TYPE"

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p0, "inapp"

    .line 37
    .line 38
    return-object p0
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, LU/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LU/p;

    .line 12
    .line 13
    iget-object p0, p0, LU/p;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LK/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LK/i;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LK/i;->c()LK/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LK/i;->v:LK/j;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LK/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LK/i;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static k(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-gez v8, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    or-int/2addr v2, v4

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "overflow: checkedAdd("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static k0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LU/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LU/p;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LU/p;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/support/v4/media/session/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, LK/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, LK/h;

    .line 33
    .line 34
    check-cast p0, LK/i;

    .line 35
    .line 36
    iget-object p0, p0, LK/i;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/support/v4/media/session/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Landroid/support/v4/media/session/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static l0(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static final m(Landroid/graphics/Bitmap;IIIII)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "src width = "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "src height = "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/f;->d(Landroid/graphics/Bitmap;II)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "scale = "

    .line 57
    .line 58
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    div-float/2addr v1, p1

    .line 72
    div-float/2addr v2, p1

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "dst width = "

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "dst height = "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/support/v4/media/session/f;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    float-to-int p1, v1

    .line 108
    float-to-int p2, v2

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "createScaledBitmap(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p4}, Landroid/support/v4/media/session/f;->S(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eq p5, v1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    if-eq p5, p1, :cond_0

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "toByteArray(...)"

    .line 144
    .line 145
    invoke-static {p0, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static m0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {v1, p0, p1}, Landroid/support/v4/media/session/f;->o0(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static n(JLH4/w;[LR3/y;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, LH4/w;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, LH4/w;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, LH4/w;->t()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, LH4/w;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, LH4/w;->t()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, LH4/w;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, LH4/w;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, LH4/w;->t()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, LH4/w;->y()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, LH4/w;->g()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2}, LH4/w;->t()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, LH4/w;->F(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/f;->o(JLH4/w;[LR3/y;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, LH4/w;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, LH4/w;->E(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static n0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/f;->o0(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/f;->o0(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static o(JLH4/w;[LR3/y;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LH4/w;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, LH4/w;->F(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget v1, p2, LH4/w;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v10

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LH4/w;->E(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p2}, LR3/y;->e(ILH4/w;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v5, p0, v3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v3, p0

    .line 45
    move v6, v0

    .line 46
    invoke-interface/range {v2 .. v8}, LR3/y;->b(JIIILR3/x;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static o0(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p2, v1

    .line 13
    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static p(I)La/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lu5/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lu5/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lu5/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0x1d

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-ge v0, p1, :cond_3

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {p0, v2, p1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    invoke-static {p0, v2, v1}, Landroid/support/v4/media/session/f;->H(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    return-object v2
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sp_permission_handler_permission_was_denied_before"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->Q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    return v0
.end method

.method public static s(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p1, p0

    .line 22
    or-int/lit8 p0, p1, 0x1

    .line 23
    .line 24
    sget-object p1, LE5/d;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lx2/d;)Lk7/k;
    .locals 2

    .line 1
    iget v0, p0, Lx2/d;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lx2/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lk7/k;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lk7/k;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v1, Lk7/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Nonnull field \"debugMessage\" is null."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "orderId"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    iget-object v4, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v6, "packageName"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "purchaseTime"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "purchaseToken"

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "token"

    .line 69
    .line 70
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "autoRenewing"

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "developerPayload"

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "acknowledged"

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v14, "purchaseState"

    .line 106
    .line 107
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x4

    .line 112
    const/4 v5, 0x2

    .line 113
    if-eq v14, v15, :cond_2

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v14, 0x2

    .line 118
    :goto_1
    sget-object v15, Lk7/t;->t:Lk7/t;

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    if-eq v14, v13, :cond_4

    .line 123
    .line 124
    if-eq v14, v5, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v15, Lk7/t;->v:Lk7/t;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v15, Lk7/t;->u:Lk7/t;

    .line 131
    .line 132
    :cond_5
    :goto_2
    const-string v5, "quantity"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v13, v5

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v13, "obfuscatedAccountId"

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "obfuscatedProfileId"

    .line 150
    .line 151
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v13, :cond_6

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v14, Lio/sentry/internal/debugmeta/c;

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    invoke-direct {v14, v13, v1, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz v14, :cond_7

    .line 173
    .line 174
    new-instance v1, Lk7/f;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v14, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v1, Lk7/f;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v14, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v4, v1, Lk7/f;->b:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    :goto_4
    new-instance v4, Lk7/q;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, v4, Lk7/q;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    iput-object v6, v4, Lk7/q;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v4, Lk7/q;->c:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    iput-object v8, v4, Lk7/q;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iput-object v3, v4, Lk7/q;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v4, Lk7/q;->f:Ljava/util/List;

    .line 217
    .line 218
    iput-object v10, v4, Lk7/q;->g:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iput-object v2, v4, Lk7/q;->h:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    iput-object v11, v4, Lk7/q;->i:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v12, v4, Lk7/q;->j:Ljava/lang/Boolean;

    .line 231
    .line 232
    iput-object v5, v4, Lk7/q;->k:Ljava/lang/Long;

    .line 233
    .line 234
    iput-object v15, v4, Lk7/q;->l:Lk7/t;

    .line 235
    .line 236
    iput-object v1, v4, Lk7/q;->m:Lk7/f;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Nonnull field \"developerPayload\" is null."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "Nonnull field \"originalJson\" is null."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Nonnull field \"signature\" is null."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "Nonnull field \"purchaseToken\" is null."

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Nonnull field \"packageName\" is null."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_d
    return-object v0
.end method

.method public static y(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static z(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.android.externalstorage.documents"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Ly7/n;->s:Ly7/n;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    const-string v4, "compile(...)"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, ":"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LT7/e;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v9

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-static {v2, v0}, Ly7/f;->s0(ILjava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    aget-object v2, v0, v5

    .line 169
    .line 170
    const-string v3, "primary"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x2f

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-object p1, v0, v7

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-static {p0, p1, v1, v1}, Landroid/support/v4/media/session/f;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_2
    return-object p0

    .line 210
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v8, "com.android.providers.downloads.documents"

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "content://downloads/public_downloads"

    .line 227
    .line 228
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "valueOf(...)"

    .line 237
    .line 238
    invoke-static {v0, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "withAppendedId(...)"

    .line 250
    .line 251
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, v1, v1}, Landroid/support/v4/media/session/f;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    invoke-static {p0, p1, v1, v1}, Landroid/support/v4/media/session/f;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_3
    return-object p0

    .line 264
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v8, "com.android.providers.media.documents"

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, LT7/e;->Z(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    :cond_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object p1, v6

    .line 359
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_a

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_9

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v7

    .line 397
    invoke-static {v0, p1}, Ly7/f;->s0(ILjava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_a
    new-array p1, v5, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, [Ljava/lang/String;

    .line 408
    .line 409
    aget-object v0, p1, v5

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const v3, 0x58d9bd6

    .line 416
    .line 417
    .line 418
    if-eq v2, v3, :cond_f

    .line 419
    .line 420
    const v3, 0x5faa95b

    .line 421
    .line 422
    .line 423
    if-eq v2, v3, :cond_d

    .line 424
    .line 425
    const v3, 0x6b0147b

    .line 426
    .line 427
    .line 428
    if-eq v2, v3, :cond_b

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    const-string v2, "video"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    const-string v2, "image"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    const-string v2, "audio"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    :goto_6
    move-object v0, v1

    .line 464
    goto :goto_7

    .line 465
    :cond_10
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 466
    .line 467
    :goto_7
    if-nez v0, :cond_11

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_11
    aget-object p1, p1, v7

    .line 471
    .line 472
    filled-new-array {p1}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v1, "_id=?"

    .line 477
    .line 478
    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/media/session/f;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "content"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-static {p0, p1, v1, v1}, Landroid/support/v4/media/session/f;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0
.end method


# virtual methods
.method public abstract L(LG5/k;LG5/k;)V
.end method

.method public abstract M(Lo2/h;Lo2/h;)V
.end method

.method public abstract N(LG5/k;Ljava/lang/Thread;)V
.end method

.method public abstract O(Lo2/h;Ljava/lang/Thread;)V
.end method

.method public abstract e(LG5/l;LG5/c;LG5/c;)Z
.end method

.method public abstract f(Lo2/i;Lo2/d;Lo2/d;)Z
.end method

.method public abstract g(LG5/l;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Lo2/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(LG5/l;LG5/k;LG5/k;)Z
.end method

.method public abstract j(Lo2/i;Lo2/h;Lo2/h;)Z
.end method

.method public abstract w(LG5/l;)LG5/c;
.end method

.method public abstract x(LG5/l;)LG5/k;
.end method

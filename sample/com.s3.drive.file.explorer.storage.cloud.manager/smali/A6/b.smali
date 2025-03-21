.class public final LA6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;
.implements Le7/o;
.implements Le7/i;
.implements Le7/t;


# instance fields
.field public final s:Ljava/lang/String;

.field public t:Lorg/json/JSONArray;

.field public u:Le7/q;

.field public v:LV5/l;

.field public w:Le7/h;

.field public x:Lb7/b;

.field public y:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LA6/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LA6/b;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;LA6/a;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, LA6/a;->v:LA6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x9

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LT7/l;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static b(Ljava/lang/String;)LA6/a;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "image"

    .line 9
    .line 10
    invoke-static {p0, v1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LA6/a;->u:LA6/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v1, "video"

    .line 22
    .line 23
    invoke-static {p0, v1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, LA6/a;->v:LA6/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string v1, "text"

    .line 35
    .line 36
    invoke-static {p0, v1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, LA6/a;->s:LA6/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string v1, "url"

    .line 48
    .line 49
    invoke-static {p0, v1}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    sget-object p0, LA6/a;->t:LA6/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, LA6/a;->w:LA6/a;

    .line 59
    .line 60
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Le7/h;)V
    .locals 1

    .line 1
    const-string v0, "sharing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LA6/b;->w:Le7/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x45ee9a33

    .line 16
    .line 17
    .line 18
    const-string v4, "duration"

    .line 19
    .line 20
    const-string v5, "thumbnail"

    .line 21
    .line 22
    const-string v6, "type"

    .line 23
    .line 24
    const-string v7, "value"

    .line 25
    .line 26
    const-string v8, "applicationContext"

    .line 27
    .line 28
    const-string v9, "android.intent.extra.STREAM"

    .line 29
    .line 30
    if-eq v2, v3, :cond_8

    .line 31
    .line 32
    const v3, -0x37c67be

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v3, p0, LA6/b;->y:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/support/v4/media/session/f;->z(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v2}, LA6/b;->b(Ljava/lang/String;)LA6/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v2, v3}, LA6/b;->e(Ljava/lang/String;LA6/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v2, v3}, LA6/b;->a(Ljava/lang/String;LA6/a;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {v8}, LK7/i;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-static {v1}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object p1, v0

    .line 144
    :goto_2
    if-eqz p1, :cond_b

    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const-string v2, "android.intent.action.SEND"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object v1, p0, LA6/b;->y:Landroid/content/Context;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-static {v1, p1}, Landroid/support/v4/media/session/f;->z(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v8}, LK7/i;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    move-object p1, v0

    .line 182
    :goto_3
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-static {p1}, LA6/b;->b(Ljava/lang/String;)LA6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0}, LA6/b;->e(Ljava/lang/String;LA6/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, v0}, LA6/b;->a(Ljava/lang/String;LA6/a;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_b
    :goto_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;LA6/a;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LA6/a;->v:LA6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, LA6/b;->y:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ".png"

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string p1, "applicationContext"

    .line 85
    .line 86
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final f(Landroid/content/Intent;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleIntent ==>> "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, LA6/b;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "text"

    .line 50
    .line 51
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 52
    .line 53
    const-string v5, "android.intent.action.SEND"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v3}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_12

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v8, "type"

    .line 93
    .line 94
    const-string v9, "value"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0, v3}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v6, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v5}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "android.intent.action.VIEW"

    .line 136
    .line 137
    invoke-static {v0, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15

    .line 142
    .line 143
    new-instance v0, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    iput-object p1, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 172
    .line 173
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, LA6/b;->w:Le7/h;

    .line 189
    .line 190
    if-eqz p2, :cond_15

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_5
    invoke-virtual {p2, v7}, Le7/h;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const v6, -0x45ee9a33

    .line 214
    .line 215
    .line 216
    const-string v10, "android.intent.extra.TEXT"

    .line 217
    .line 218
    if-eq v3, v6, :cond_e

    .line 219
    .line 220
    const v5, -0x37c67be

    .line 221
    .line 222
    .line 223
    if-eq v3, v5, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v6, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_3
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    invoke-static {v3}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    move-object v0, v7

    .line 293
    :goto_4
    if-eqz v0, :cond_d

    .line 294
    .line 295
    new-instance v3, Lorg/json/JSONArray;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    :goto_5
    move-object v3, v7

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    new-instance v4, Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_6
    if-nez v3, :cond_f

    .line 342
    .line 343
    invoke-virtual {p0, p1}, LA6/b;->d(Landroid/content/Intent;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_f
    if-eqz p2, :cond_10

    .line 348
    .line 349
    iput-object v3, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 350
    .line 351
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, LA6/b;->w:Le7/h;

    .line 367
    .line 368
    if-eqz p1, :cond_15

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :cond_11
    invoke-virtual {p1, v7}, Le7/h;->a(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    :goto_7
    invoke-virtual {p0, p1}, LA6/b;->d(Landroid/content/Intent;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p2, :cond_13

    .line 385
    .line 386
    iput-object p1, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 387
    .line 388
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, LA6/b;->w:Le7/h;

    .line 404
    .line 405
    if-eqz p2, :cond_15

    .line 406
    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :cond_14
    invoke-virtual {p2, v7}, Le7/h;->a(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_8
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sharing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LA6/b;->w:Le7/h;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA6/b;->x:Lb7/b;

    .line 7
    .line 8
    check-cast p1, Lr/c1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lr/c1;->b(Le7/t;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getIntent(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, LA6/b;->f(Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LA6/b;->y:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 11
    .line 12
    const-string v0, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Le7/q;

    .line 18
    .line 19
    const-string v1, "flutter_sharing_intent"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LA6/b;->u:Le7/q;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LV5/l;

    .line 30
    .line 31
    const-string v1, "flutter_sharing_intent/events-sharing"

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LA6/b;->v:LV5/l;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LV5/l;->b0(Le7/i;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/b;->x:Lb7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lr/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/b;->x:Lb7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lr/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA6/b;->u:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 15
    .line 16
    iget-object p1, p0, LA6/b;->v:LV5/l;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LV5/l;->b0(Le7/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "eventChannel"

    .line 25
    .line 26
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "channel"

    .line 31
    .line 32
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getInitialSharing"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    check-cast p2, Ld7/h;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "reset"

    .line 36
    .line 37
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, LA6/b;->t:Lorg/json/JSONArray;

    .line 44
    .line 45
    check-cast p2, Ld7/h;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast p2, Ld7/h;

    .line 52
    .line 53
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LA6/b;->f(Landroid/content/Intent;Z)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA6/b;->x:Lb7/b;

    .line 7
    .line 8
    check-cast p1, Lr/c1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lr/c1;->b(Le7/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

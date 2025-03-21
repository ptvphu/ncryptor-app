.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Landroid/view/Surface;

.field public final d:Lio/flutter/embedding/engine/renderer/j;

.field public final e:Z

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe7/q;Lio/flutter/embedding/engine/renderer/m;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "media_kit"

    .line 4
    .line 5
    const-string v3, "com.alexmercerind.media_kit_video.VideoOutput: id = "

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iput-wide v4, p0, Lw2/c;->a:J

    .line 13
    .line 14
    iput-wide v4, p0, Lw2/c;->b:J

    .line 15
    .line 16
    new-instance v4, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lw2/c;->i:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iput-boolean v1, p0, Lw2/c;->e:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lw2/c;->h:Z

    .line 26
    .line 27
    const-class v4, Lcom/alexmercerind/mediakitandroidhelper/MediaKitAndroidHelper;

    .line 28
    .line 29
    sget v5, Lcom/alexmercerind/mediakitandroidhelper/MediaKitAndroidHelper;->a:I

    .line 30
    .line 31
    const-string v5, "newGlobalObjectRef"

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v7, Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v6, v1

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Lw2/c;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v6, "deleteGlobalObjectRef"

    .line 46
    .line 47
    new-array v7, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v7, v1

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lw2/c;->g:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lio/flutter/embedding/engine/renderer/m;->d()Lio/flutter/embedding/engine/renderer/j;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lw2/c;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lw2/c;->b()Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_0
    iput-boolean v1, p0, Lw2/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p4

    .line 82
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    iget-boolean p4, p0, Lw2/c;->e:Z

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "flutterJNIAPIAvailable = "

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-boolean p4, p0, Lw2/c;->e:Z

    .line 107
    .line 108
    if-eqz p4, :cond_1

    .line 109
    .line 110
    iget-object p4, p0, Lw2/c;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 111
    .line 112
    iget-object p4, p4, Lio/flutter/embedding/engine/renderer/j;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 113
    .line 114
    invoke-virtual {p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance v0, Lw2/b;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2, p3}, Lw2/b;-><init>(Lw2/c;JLe7/q;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-boolean p4, p0, Lw2/c;->h:Z

    .line 133
    .line 134
    if-nez p4, :cond_2

    .line 135
    .line 136
    iput-boolean v0, p0, Lw2/c;->h:Z

    .line 137
    .line 138
    new-instance p4, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lw2/c;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "id"

    .line 150
    .line 151
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lw2/c;->b:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "wid"

    .line 161
    .line 162
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "handle"

    .line 170
    .line 171
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    const-string p2, "VideoOutput.WaitUntilFirstFrameRenderedNotify"

    .line 176
    .line 177
    invoke-virtual {p3, p2, p4, p1}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, p0, Lw2/c;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 181
    .line 182
    iget-wide p1, p1, Lio/flutter/embedding/engine/renderer/j;->a:J

    .line 183
    .line 184
    iput-wide p1, p0, Lw2/c;->a:J

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :catchall_2
    const-string p1, "package:media_kit_libs_android_video missing. Make sure you have added it to pubspec.yaml."

    .line 208
    .line 209
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string p2, "Failed to initialize com.alexmercerind.media_kit_video.VideoOutput."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public static b()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lw2/a;->w:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, LU6/d;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU6/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lw2/a;->w:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, LU6/l;->L:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, LU6/v;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LU6/v;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, LU6/v;->getAttachedFlutterEngine()LV6/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "flutterJNI"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw2/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lw2/c;->c:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lw2/c;->c:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Lw2/c;->c:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lw2/c;->c:Landroid/view/Surface;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    iget-wide v4, p0, Lw2/c;->b:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Lw2/c;->g:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v5, v1

    .line 57
    .line 58
    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-wide v6, p0, Lw2/c;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_3
    :try_start_4
    new-instance v4, Landroid/view/Surface;

    .line 68
    .line 69
    iget-object v5, p0, Lw2/c;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 70
    .line 71
    iget-object v5, v5, Lio/flutter/embedding/engine/renderer/j;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lw2/c;->c:Landroid/view/Surface;

    .line 81
    .line 82
    iget-object v5, p0, Lw2/c;->f:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lw2/c;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-wide v0, p0, Lw2/c;->b:J

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-wide v0

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    throw v0
.end method

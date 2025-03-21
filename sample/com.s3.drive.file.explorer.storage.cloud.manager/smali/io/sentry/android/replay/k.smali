.class public final Lio/sentry/android/replay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Lx7/f;

.field public final s:Lio/sentry/B1;

.field public final t:Lio/sentry/protocol/t;

.field public final u:Lio/sentry/android/replay/w;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/lang/Object;

.field public x:Le2/r;

.field public final y:Lx7/f;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lio/sentry/protocol/t;Lio/sentry/android/replay/w;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recorderConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/k;->t:Lio/sentry/protocol/t;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/k;->u:Lio/sentry/android/replay/w;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/k;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/k;->w:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/android/replay/h;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/k;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lx7/f;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/android/replay/k;->y:Lx7/f;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/sentry/android/replay/k;->A:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Lio/sentry/android/replay/h;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/k;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lx7/f;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lio/sentry/android/replay/k;->B:Lx7/f;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to delete replay frame: %s"

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v6, v7, v0

    .line 26
    .line 27
    invoke-interface {v4, v5, v2, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    invoke-interface {v3, v5, v4, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/k;->x:Le2/r;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Le2/r;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/replay/k;->x:Le2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/k;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final d(Lio/sentry/android/replay/l;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lio/sentry/android/replay/l;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/k;->w:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/k;->x:Le2/r;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-string v4, "bitmap"

    .line 21
    .line 22
    invoke-static {p1, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "MANUFACTURER"

    .line 28
    .line 29
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "xiaomi"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Le2/r;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/view/Surface;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v2, Le2/r;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, LS1/d;->c(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v5, v2, Le2/r;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v0}, Le2/r;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_3
    iget-object v1, p0, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 102
    .line 103
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 104
    .line 105
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/k;->y:Lx7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/k;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/k;->A:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/k;->B:Lx7/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LT7/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v3, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/BufferedReader;

    .line 49
    .line 50
    const/16 v2, 0x2000

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v2, LG7/l;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v0}, LG7/l;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LS7/d;->a0(LS7/c;)LS7/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lio/sentry/android/replay/k;->A:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    check-cast v2, LS7/a;

    .line 68
    .line 69
    invoke-virtual {v2}, LS7/a;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "="

    .line 86
    .line 87
    filled-new-array {v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-static {v4, v5, v6, v6}, LT7/e;->a0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :try_start_3
    invoke-static {v0, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    :try_start_5
    invoke-static {v0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Lio/sentry/android/replay/k;->A:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/k;->A:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p1, p0, Lio/sentry/android/replay/k;->B:Lx7/f;

    .line 142
    .line 143
    invoke-virtual {p1}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/io/File;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p2, p0, Lio/sentry/android/replay/k;->A:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string p2, "ongoingSegment.entries"

    .line 158
    .line 159
    invoke-static {v2, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "\n"

    .line 163
    .line 164
    sget-object v6, Lio/sentry/android/replay/i;->s:Lio/sentry/android/replay/i;

    .line 165
    .line 166
    const/16 v7, 0x1e

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, LT7/a;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    const-string v2, "charset"

    .line 177
    .line 178
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-static {v2, p2, v0}, Lh8/a;->E(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-static {v2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    :catchall_4
    move-exception p2

    .line 196
    :try_start_9
    invoke-static {v2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :cond_4
    :goto_4
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 203
    throw p1
.end method

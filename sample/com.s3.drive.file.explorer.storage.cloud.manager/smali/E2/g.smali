.class public final LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    iput-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, LE2/f;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE2/f;-><init>(I)V

    .line 5
    iput-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    .line 8
    iput p1, p0, LE2/g;->a:I

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LE2/g;->a:I

    .line 11
    iput v0, p0, LE2/g;->b:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(LE2/g;)V

    iput-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 15
    iput-object p1, p0, LE2/g;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LE2/g;->a:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LE2/g;->b:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iput p1, p0, LE2/g;->a:I

    .line 36
    .line 37
    iput p2, p0, LE2/g;->b:I

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    iget-object v1, p0, LE2/g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    iget-object v3, p0, LE2/g;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lio/flutter/plugin/platform/b;

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LB6/b;->p()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, LE2/g;->a:I

    .line 57
    .line 58
    iget p2, p0, LE2/g;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2}, LB6/b;->i(II)Landroid/media/ImageReader$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LB6/b;->D(Landroid/media/ImageReader$Builder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LB6/b;->A(Landroid/media/ImageReader$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LB6/b;->C(Landroid/media/ImageReader$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LB6/b;->j(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v2, 0x1d

    .line 82
    .line 83
    if-lt v0, v2, :cond_3

    .line 84
    .line 85
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/renderer/d;->z(II)Landroid/media/ImageReader;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p2, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LE2/g;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public d(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LE2/g;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public e(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LE2/g;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX2/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, LE2/g;->g(Ljava/lang/Class;)LE2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, LE2/g;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LE2/c;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, LE2/c;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int v4, v4, v3

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iput v2, p0, LE2/g;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LE2/c;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, LE2/g;->d(ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LE2/c;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LE2/c;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "evicted: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LE2/c;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public declared-synchronized f(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LE2/g;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, LE2/g;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, LE2/g;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LE2/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p1, LE2/a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LE2/j;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LE2/f;->L()LE2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, LE2/e;

    .line 62
    .line 63
    iput v0, v1, LE2/e;->b:I

    .line 64
    .line 65
    iput-object p2, v1, LE2/e;->c:Ljava/lang/Class;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LE2/f;

    .line 73
    .line 74
    iget-object v1, v0, LE2/a;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LE2/j;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LE2/f;->L()LE2/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    check-cast v1, LE2/e;

    .line 91
    .line 92
    iput p1, v1, LE2/e;->b:I

    .line 93
    .line 94
    iput-object p2, v1, LE2/e;->c:Ljava/lang/Class;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v1, p2}, LE2/g;->h(LE2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public g(Ljava/lang/Class;)LE2/c;
    .locals 3

    .line 1
    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE2/c;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-class v1, [I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LE2/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, LE2/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v1, [B

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, LE2/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, LE2/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "No array pool found for: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LE2/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LE2/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h(LE2/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LE2/g;->g(Ljava/lang/Class;)LE2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE2/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->p(LE2/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LE2/g;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE2/c;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, LE2/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int v4, v4, v3

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    iput v2, p0, LE2/g;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LE2/c;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2, p2}, LE2/g;->d(ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LE2/c;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LE2/c;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Allocated "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p1, LE2/e;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " bytes"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    iget p1, p1, LE2/e;->b:I

    .line 79
    .line 80
    iget p2, v0, LE2/c;->a:I

    .line 81
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    :goto_0
    move-object v1, p1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    new-array p1, p1, [B

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public declared-synchronized j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LE2/g;->g(Ljava/lang/Class;)LE2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, LE2/c;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, LE2/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    iget v3, p0, LE2/g;->a:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LE2/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LE2/f;

    .line 29
    .line 30
    iget-object v4, v3, LE2/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LE2/j;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LE2/f;->L()LE2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    check-cast v4, LE2/e;

    .line 47
    .line 48
    iput v2, v4, LE2/e;->b:I

    .line 49
    .line 50
    iput-object v0, v4, LE2/e;->c:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v2, p0, LE2/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    invoke-virtual {v2, v4, p1}, Lio/sentry/internal/debugmeta/c;->t(LE2/j;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LE2/g;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, v4, LE2/e;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    iget v2, v4, LE2/e;->b:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget p1, p0, LE2/g;->b:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, p0, LE2/g;->b:I

    .line 101
    .line 102
    iget p1, p0, LE2/g;->a:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LE2/g;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LE2/g;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p0, LE2/g;->a:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LE2/g;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LE2/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE2/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/ImageReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LE2/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LE2/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic scheduleFrame()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lio/flutter/embedding/engine/renderer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/o;


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Lio/flutter/view/o;

.field public final synthetic e:Lio/flutter/embedding/engine/renderer/m;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/m;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->e:Lio/flutter/embedding/engine/renderer/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/j;->a:J

    .line 7
    .line 8
    new-instance p1, Lio/flutter/embedding/engine/renderer/e;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/view/o;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 15
    .line 16
    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/j;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 20
    .line 21
    new-instance p1, Lio/flutter/embedding/engine/renderer/i;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/i;-><init>(Lio/flutter/embedding/engine/renderer/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->e:Lio/flutter/embedding/engine/renderer/m;

    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/m;->e:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lio/flutter/embedding/engine/renderer/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/flutter/embedding/engine/renderer/j;->a:J

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/m;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, Lio/flutter/embedding/engine/renderer/k;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Lio/flutter/view/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/view/o;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->e:Lio/flutter/embedding/engine/renderer/m;

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/m;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/j;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/m;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 49
    .line 50
    return-void
.end method

.method public final setOnFrameConsumedListener(Lio/flutter/view/n;)V
    .locals 0

    return-void
.end method

.method public final setOnTrimMemoryListener(Lio/flutter/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->d:Lio/flutter/view/o;

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

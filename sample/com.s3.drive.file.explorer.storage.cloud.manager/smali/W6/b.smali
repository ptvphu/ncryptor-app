.class public final LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/f;


# instance fields
.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    new-instance v0, LQ2/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LQ2/r;-><init>(I)V

    iput-object v0, p0, LW6/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LW6/b;->s:Z

    .line 11
    new-instance v0, LU6/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, LW6/b;->t:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LW6/b;->u:Ljava/lang/Object;

    .line 14
    new-instance p2, LW6/j;

    invoke-direct {p2, p1}, LW6/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, LW6/b;->v:Ljava/lang/Object;

    .line 15
    const-string v1, "flutter/isolate"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, LW6/j;->f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V

    .line 16
    new-instance v0, LU6/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, LU6/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LW6/b;->w:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LW6/b;->s:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, LW6/b;->t:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 5
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, LW6/b;->u:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LW6/b;->w:Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 7
    const-string p3, ""

    :cond_2
    iput-object p3, p0, LW6/b;->v:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LW6/b;->s:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LU6/K;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lio/sentry/hints/i;
    .locals 2

    .line 1
    new-instance v0, Le7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW6/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LU6/K;

    .line 9
    .line 10
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW6/j;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LW6/j;->g(Le7/l;)Lio/sentry/hints/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Lf5/a;)V
    .locals 3

    .line 1
    sget-object v0, Lf5/c;->a:LB3/q;

    .line 2
    .line 3
    new-instance v1, Lf5/d;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lf5/d;-><init>(Ljava/util/concurrent/Executor;Lf5/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW6/b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LQ2/r;

    .line 11
    .line 12
    iget-object v0, p1, LQ2/r;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p1, LQ2/r;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p1, LQ2/r;->v:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p1, LQ2/r;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, LW6/b;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public d(Ljava/lang/String;Le7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU6/K;->d(Ljava/lang/String;Le7/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU6/K;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LU6/K;->f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LV5/l;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LW6/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string v0, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, Lq7/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    iget-object v0, p1, LV5/l;->u:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LV5/l;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/flutter/view/FlutterCallbackInformation;

    .line 34
    .line 35
    iget-object v3, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, LV5/l;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroid/content/res/AssetManager;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LW6/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1
.end method

.method public h(LW6/a;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LW6/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lq7/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    iget-object v2, p1, LW6/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LW6/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, LW6/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LW6/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Landroid/content/res/AssetManager;

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LW6/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW6/b;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LW6/b;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LW6/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LW6/b;->v:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LK2/C;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Task is not yet complete"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LW6/b;->s:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LW6/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LW6/b;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LW6/b;->s:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LW6/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LW6/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ2/r;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LQ2/r;->n(LW6/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW6/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, LM3/S;->s:I

    .line 6
    .line 7
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, LW6/b;->s:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LW6/b;->i()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LW6/b;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LW6/b;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "result "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "unknown issue"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "failure"

    .line 46
    .line 47
    :goto_0
    const-string v2, "Complete with: "

    .line 48
    .line 49
    new-instance v3, LM3/S;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LW6/b;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LW6/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQ2/r;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LQ2/r;->n(LW6/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

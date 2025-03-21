.class public final Lio/sentry/android/core/ActivityBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final s:Landroid/app/Application;

.field public t:Lio/sentry/C;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Application is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->s:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "navigation"

    .line 12
    .line 13
    iput-object v1, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "screen"

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "ui.lifecycle"

    .line 34
    .line 35
    iput-object p2, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 38
    .line 39
    iput-object p2, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 40
    .line 41
    new-instance p2, Lio/sentry/x;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/sentry/x;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android:activity"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->s:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "ActivityBreadcrumbsIntegration removed."

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/sentry/C;->a:Lio/sentry/C;

    .line 3
    .line 4
    instance-of v2, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "SentryAndroidOptions is required"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->u:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 31
    .line 32
    iget-boolean v3, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->u:Z

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    const-string v3, "ActivityBreadcrumbsIntegration enabled: %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->u:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->s:Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "ActivityBreadcrumbIntegration installed."

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "ActivityBreadcrumbs"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "created"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroyed"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "paused"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resumed"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "saveInstanceState"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "started"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "stopped"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

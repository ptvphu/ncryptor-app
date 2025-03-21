.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Lio/sentry/C;

.field public u:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/sentry/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/sentry/d;-><init>(J)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x28

    .line 17
    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "level"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p1, "system"

    .line 27
    .line 28
    iput-object p1, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "device.event"

    .line 31
    .line 32
    iput-object p1, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "Low memory"

    .line 35
    .line 36
    iput-object p1, v0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "action"

    .line 39
    .line 40
    const-string p2, "LOW_MEMORY"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 46
    .line 47
    iput-object p1, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 48
    .line 49
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/sentry/C;->e(Lio/sentry/d;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 18
    .line 19
    const-string v4, "It was not possible to unregisterComponentCallbacks"

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 35
    .line 36
    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Failed to submit app components breadcrumb task"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
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
    iput-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 5
    .line 6
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 27
    .line 28
    iget-object v3, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 31
    .line 32
    .line 33
    move-result v3

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
    const-string v3, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "AppComponentsBreadcrumbsIntegration installed."

    .line 66
    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "AppComponentsBreadcrumbs"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 89
    .line 90
    const-string v3, "ComponentCallbacks2 is not available."

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LI4/r;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, LI4/r;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/y;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/z;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/z;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

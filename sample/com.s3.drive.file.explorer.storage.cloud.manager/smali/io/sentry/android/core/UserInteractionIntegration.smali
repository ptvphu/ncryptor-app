.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final s:Landroid/app/Application;

.field public t:Lio/sentry/C;

.field public u:Lio/sentry/android/core/SentryAndroidOptions;

.field public final v:Z


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
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->s:Landroid/app/Application;

    .line 10
    .line 11
    const-string p1, "androidx.core.view.GestureDetectorCompat"

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/sentry/android/core/P;->b(Lio/sentry/B1;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->v:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->s:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "UserInteractionIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/sentry/C;->a:Lio/sentry/C;

    .line 4
    .line 5
    instance-of v3, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {v3, v4}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    iput-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->t:Lio/sentry/C;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/B1;->isEnableUserInteractionBreadcrumbs()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/B1;->isEnableUserInteractionTracing()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 41
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v0, v1

    .line 56
    .line 57
    const-string v5, "UserInteractionIntegration enabled: %s"

    .line 58
    .line 59
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->s:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "UserInteractionIntegration installed."

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "UserInteraction"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 97
    .line 98
    const-string v2, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Window was null in stopTracking"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 35
    .line 36
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/g;->u:Lio/sentry/android/core/internal/gestures/f;

    .line 37
    .line 38
    sget-object v2, Lio/sentry/R1;->CANCELLED:Lio/sentry/R1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/gestures/f;->e(Lio/sentry/R1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/g;->t:Landroid/view/Window$Callback;

    .line 44
    .line 45
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/b;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Window was null in startTracking"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->t:Lio/sentry/C;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Lio/sentry/android/core/internal/gestures/f;

    .line 46
    .line 47
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->t:Lio/sentry/C;

    .line 48
    .line 49
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/f;-><init>(Landroid/app/Activity;Lio/sentry/C;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/sentry/android/core/internal/gestures/g;

    .line 55
    .line 56
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/f;Lio/sentry/B1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

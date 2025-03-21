.class public final Lio/sentry/android/core/CurrentActivityIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final s:Landroid/app/Application;


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
    iput-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->s:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityIntegration;->s:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->s:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/CurrentActivityIntegration;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iput-object v2, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iput-object v2, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/CurrentActivityIntegration;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/CurrentActivityIntegration;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iput-object v2, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

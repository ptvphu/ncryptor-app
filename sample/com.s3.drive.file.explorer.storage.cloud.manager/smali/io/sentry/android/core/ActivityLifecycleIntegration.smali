.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Lio/sentry/w;

.field public B:Lio/sentry/S;

.field public final C:Ljava/util/WeakHashMap;

.field public final D:Ljava/util/WeakHashMap;

.field public E:Lio/sentry/X0;

.field public final F:Landroid/os/Handler;

.field public G:Ljava/util/concurrent/Future;

.field public final H:Ljava/util/WeakHashMap;

.field public final I:Lio/sentry/android/core/d;

.field public final s:Landroid/app/Application;

.field public final t:Lio/sentry/android/core/C;

.field public u:Lio/sentry/C;

.field public v:Lio/sentry/android/core/SentryAndroidOptions;

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/C;Lio/sentry/android/core/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/w;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Lio/sentry/o1;

    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/o1;-><init>(Ljava/util/Date;J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    const-string v0, "Application is required"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Landroid/app/Application;

    .line 68
    .line 69
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/C;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/android/core/d;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x1d

    .line 76
    .line 77
    if-lt p1, p2, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static d(Lio/sentry/S;Lio/sentry/S;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/S;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/S;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/S;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/S;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/S;->n()Lio/sentry/X0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/S;->s()Lio/sentry/X0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/S;Lio/sentry/X0;Lio/sentry/R1;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static m(Lio/sentry/S;Lio/sentry/X0;Lio/sentry/R1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/S;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/S;->m()Lio/sentry/R1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/S;->m()Lio/sentry/R1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/S;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/e;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/sentry/n1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long v3, v3, v5

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lio/sentry/n1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/S;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/S;Lio/sentry/X0;Lio/sentry/R1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

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
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/android/core/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/d;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/B1;->isTracingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/B1;->getFullyDisplayedReporter()Lio/sentry/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/w;

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/B1;->isEnableTimeToFullDisplayTracing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Z

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 66
    .line 67
    const-string v2, "ActivityLifecycleIntegration installed."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final n(Lio/sentry/T;Lio/sentry/S;Lio/sentry/S;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/S;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/S;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/S;->l(Lio/sentry/R1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/S;Lio/sentry/S;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/S;->m()Lio/sentry/R1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/S;->l(Lio/sentry/R1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p3, Lio/sentry/android/core/f;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p3, p0, p1, v0}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/B1;->isEnableScreenTracking()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ld2/w;->u(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 24
    .line 25
    new-instance v1, LE0/y;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, v2, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/sentry/S;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 51
    .line 52
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/w;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, LR3/j;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-direct {p2, v0}, LR3/j;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lio/sentry/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/S;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/R1;->CANCELLED:Lio/sentry/R1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/S;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/sentry/S;->l(Lio/sentry/R1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/sentry/S;

    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/S;

    .line 36
    .line 37
    sget-object v2, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/S;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lio/sentry/S;->l(Lio/sentry/R1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/S;Lio/sentry/S;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Ljava/util/concurrent/Future;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/sentry/T;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/T;Lio/sentry/S;Lio/sentry/S;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/S;

    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/W;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/sentry/o1;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/sentry/o1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/W;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/sentry/o1;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/sentry/o1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/S;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/S;

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/core/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/C;

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, Lio/sentry/android/core/internal/util/g;->a(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/C;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lio/sentry/android/core/e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Lio/sentry/android/core/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/d;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final p(Lio/sentry/S;Lio/sentry/S;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v5, v1, Lio/sentry/android/core/performance/f;->v:J

    .line 16
    .line 17
    cmp-long v2, v5, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v1, v0, Lio/sentry/android/core/performance/f;->v:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Lio/sentry/S;->s()Lio/sentry/X0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/sentry/X0;->b(Lio/sentry/X0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lio/sentry/m0;->MILLISECOND:Lio/sentry/m0;

    .line 77
    .line 78
    const-string v5, "time_to_initial_display"

    .line 79
    .line 80
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/S;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m0;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/S;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/S;->g(Lio/sentry/X0;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "time_to_full_display"

    .line 99
    .line 100
    invoke-interface {p2, v1, p1, v4}, Lio/sentry/S;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m(Lio/sentry/S;Lio/sentry/X0;Lio/sentry/R1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Lio/sentry/S;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Lio/sentry/S;->q()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/X0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/X0;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/W;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/sentry/o1;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/sentry/o1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/d;->WARM:Lio/sentry/android/core/performance/d;

    .line 80
    .line 81
    :goto_1
    iput-object p1, v0, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 11
    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c

    .line 21
    .line 22
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/sentry/x0;->a:Lio/sentry/x0;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 32
    .line 33
    new-instance v2, LR3/j;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, v3}, LR3/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lio/sentry/T;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lio/sentry/S;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/sentry/S;

    .line 94
    .line 95
    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/T;Lio/sentry/S;Lio/sentry/S;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Lio/sentry/android/core/performance/e;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, Lio/sentry/android/core/s;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Lio/sentry/android/core/performance/f;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/n1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 141
    .line 142
    sget-object v12, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 143
    .line 144
    if-ne v8, v12, :cond_2

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v5, v10

    .line 155
    move-object v8, v5

    .line 156
    :goto_2
    new-instance v12, Lio/sentry/X1;

    .line 157
    .line 158
    invoke-direct {v12}, Lio/sentry/X1;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v13, 0x7530

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v12, Lio/sentry/X1;->g:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v15, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 170
    .line 171
    invoke-virtual {v15}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    iget-object v15, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 178
    .line 179
    invoke-virtual {v15}, Lio/sentry/B1;->getIdleTimeout()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iput-object v15, v12, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 184
    .line 185
    iput-boolean v11, v12, LH4/c;->b:Z

    .line 186
    .line 187
    :cond_4
    iput-boolean v11, v12, Lio/sentry/X1;->e:Z

    .line 188
    .line 189
    new-instance v15, Lio/sentry/android/core/g;

    .line 190
    .line 191
    invoke-direct {v15, v1, v0, v4}, Lio/sentry/android/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v15, v12, Lio/sentry/X1;->h:Lio/sentry/android/core/g;

    .line 195
    .line 196
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lio/sentry/android/core/performance/e;->A:Lm2/i;

    .line 209
    .line 210
    invoke-static {}, Lio/sentry/android/core/performance/e;->c()Lio/sentry/android/core/performance/e;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iput-object v10, v15, Lio/sentry/android/core/performance/e;->A:Lm2/i;

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    move-object v0, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Lio/sentry/X0;

    .line 220
    .line 221
    :goto_3
    iput-object v0, v12, Lio/sentry/X1;->c:Lio/sentry/X0;

    .line 222
    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    :cond_6
    iput-boolean v9, v12, Lio/sentry/X1;->d:Z

    .line 227
    .line 228
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 229
    .line 230
    new-instance v11, Lio/sentry/W1;

    .line 231
    .line 232
    sget-object v15, Lio/sentry/protocol/C;->COMPONENT:Lio/sentry/protocol/C;

    .line 233
    .line 234
    const-string v13, "ui.load"

    .line 235
    .line 236
    invoke-direct {v11, v4, v15, v13, v10}, Lio/sentry/W1;-><init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Lm2/i;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v11, v12}, Lio/sentry/C;->n(Lio/sentry/W1;Lio/sentry/X1;)Lio/sentry/T;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v10, "auto.ui.activity"

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    invoke-interface {v9}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iput-object v10, v11, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iget-boolean v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    .line 254
    .line 255
    if-nez v11, :cond_a

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    const-string v11, "app.start.cold"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const-string v11, "app.start.warm"

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    const-string v8, "Cold Start"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const-string v8, "Warm Start"

    .line 282
    .line 283
    :goto_5
    sget-object v12, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    .line 284
    .line 285
    invoke-interface {v9, v11, v8, v5, v12}, Lio/sentry/S;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/X0;Lio/sentry/W;)Lio/sentry/S;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/S;

    .line 290
    .line 291
    invoke-interface {v5}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v10, v5, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    .line 298
    .line 299
    .line 300
    :cond_a
    const-string v5, " initial display"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v8, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    .line 307
    .line 308
    const-string v11, "ui.load.initial_display"

    .line 309
    .line 310
    invoke-interface {v9, v11, v5, v0, v8}, Lio/sentry/S;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/X0;Lio/sentry/W;)Lio/sentry/S;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v7, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v10, v7, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Z

    .line 324
    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/w;

    .line 328
    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 332
    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    const-string v7, " full display"

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v7, "ui.load.full_display"

    .line 342
    .line 343
    invoke-interface {v9, v7, v4, v0, v8}, Lio/sentry/S;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/X0;Lio/sentry/W;)Lio/sentry/S;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v10, v4, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 352
    .line 353
    :try_start_0
    invoke-virtual {v6, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 357
    .line 358
    invoke-virtual {v4}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v6, Lio/sentry/android/core/e;

    .line 363
    .line 364
    const/4 v7, 0x2

    .line 365
    invoke-direct {v6, v1, v0, v5, v7}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;I)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v7, 0x7530

    .line 369
    .line 370
    invoke-interface {v4, v6, v7, v8}, Lio/sentry/P;->y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 379
    .line 380
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 385
    .line 386
    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 387
    .line 388
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/C;

    .line 392
    .line 393
    new-instance v4, Lio/sentry/android/core/f;

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-direct {v4, v1, v9, v5}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_7
    return-void
.end method

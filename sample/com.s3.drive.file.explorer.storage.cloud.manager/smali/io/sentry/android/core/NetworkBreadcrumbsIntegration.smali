.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lio/sentry/android/core/C;

.field public final u:Lio/sentry/ILogger;

.field public final v:Ljava/lang/Object;

.field public volatile w:Z

.field public x:Lio/sentry/B1;

.field public volatile y:Lio/sentry/android/core/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->t:Lio/sentry/android/core/C;

    .line 21
    .line 22
    const-string p1, "ILogger is required"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->w:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->x:Lio/sentry/B1;

    .line 5
    .line 6
    const-string v1, "Options is required"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LB0/r;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 30
    .line 31
    const-string v3, "Error submitting NetworkBreadcrumbsIntegration task."

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 32
    .line 33
    iget-object v5, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 34
    .line 35
    invoke-interface {v5, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->x:Lio/sentry/B1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->t:Lio/sentry/android/core/C;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "NetworkCallbacks need Android N+."

    .line 60
    .line 61
    invoke-interface {v5, v2, v0, p1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LG2/c;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p1}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 82
    .line 83
    const-string v1, "Error submitting NetworkBreadcrumbsIntegration task."

    .line 84
    .line 85
    invoke-interface {v5, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

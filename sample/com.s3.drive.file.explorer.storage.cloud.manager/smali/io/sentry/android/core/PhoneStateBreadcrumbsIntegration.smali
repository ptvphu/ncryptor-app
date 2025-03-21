.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Lio/sentry/android/core/SentryAndroidOptions;

.field public u:Lio/sentry/android/core/T;

.field public v:Landroid/telephony/TelephonyManager;

.field public w:Z

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->w:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/B1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->v:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lio/sentry/android/core/T;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/android/core/T;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->u:Lio/sentry/android/core/T;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->v:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 35
    .line 36
    const-string v3, "PhoneStateBreadcrumbsIntegration installed."

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PhoneStateBreadcrumbs"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 55
    .line 56
    const-string v3, "TelephonyManager is not available or ready to use."

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v2, v0, v3, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 69
    .line 70
    const-string v2, "TelephonyManager is not available"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->w:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->v:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->u:Lio/sentry/android/core/T;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->u:Lio/sentry/android/core/T;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 32
    .line 33
    const-string v3, "PhoneStateBreadcrumbsIntegration removed."

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 5

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
    iput-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 23
    .line 24
    iget-object v3, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    const-string v3, "enableSystemEventBreadcrumbs enabled: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 53
    .line 54
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lh8/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/sentry/android/core/S;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 81
    .line 82
    const-string v2, "Failed to start PhoneStateBreadcrumbsIntegration on executor thread."

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    return-void
.end method

.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# static fields
.field public static w:Lio/sentry/android/core/a;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Lio/sentry/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->t:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->u:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->s:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->x:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lio/sentry/android/core/AnrIntegration;->w:Lio/sentry/android/core/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 14
    .line 15
    const-string v4, "ANR timeout in milliseconds: %d"

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v5, v6, v0

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/sentry/android/core/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v11, LE6/b;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v11, p0, v4, p1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v13, p0, Lio/sentry/android/core/AnrIntegration;->s:Landroid/content/Context;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/a;-><init>(JZLE6/b;Lio/sentry/ILogger;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lio/sentry/android/core/AnrIntegration;->w:Lio/sentry/android/core/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "AnrIntegration installed."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v3, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->t:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->w:Lio/sentry/android/core/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->w:Lio/sentry/android/core/a;

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->v:Lio/sentry/B1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 30
    .line 31
    const-string v3, "AnrIntegration removed."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->v:Lio/sentry/B1;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const-string v2, "AnrIntegration enabled: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Anr"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LB0/p;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 62
    .line 63
    const-string v2, "Failed to start AnrIntegration on executor thread."

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method

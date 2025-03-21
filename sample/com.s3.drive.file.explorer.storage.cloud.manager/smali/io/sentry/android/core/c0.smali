.class public final Lio/sentry/android/core/c0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/internal/util/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/internal/util/d;

    .line 7
    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/d;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/internal/util/d;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/c0;->a:Lio/sentry/C;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/c0;->c:Lio/sentry/android/core/internal/util/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lio/sentry/android/core/b0;

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/c0;JLandroid/content/Intent;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v8}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "Failed to submit system event breadcrumb action."

    .line 55
    .line 56
    invoke-interface {p1, v0, p2, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

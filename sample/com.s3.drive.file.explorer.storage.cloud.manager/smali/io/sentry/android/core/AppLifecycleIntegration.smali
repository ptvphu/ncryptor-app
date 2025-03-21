.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# instance fields
.field public volatile s:Lio/sentry/android/core/M;

.field public t:Lio/sentry/android/core/SentryAndroidOptions;

.field public final u:Lio/sentry/android/core/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->u:Lio/sentry/android/core/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lio/sentry/android/core/M;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/B1;->getSessionTrackingIntervalMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Lio/sentry/android/core/M;-><init>(JZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->s:Lio/sentry/android/core/M;

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->u:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->t:Lk0/s;

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->s:Lio/sentry/android/core/M;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk0/s;->a(Lk0/p;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 45
    .line 46
    const-string v2, "AppLifecycleIntegration installed."

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "AppLifecycle"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->s:Lio/sentry/android/core/M;

    .line 63
    .line 64
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 71
    .line 72
    const-string v3, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    .line 73
    .line 74
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->s:Lio/sentry/android/core/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->u:Lio/sentry/android/core/C;

    .line 35
    .line 36
    new-instance v1, Lio/sentry/android/core/A;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/A;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->s:Lio/sentry/android/core/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->u:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->t:Lk0/s;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lk0/s;->b(Lk0/p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "AppLifecycleIntegration removed."

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->s:Lio/sentry/android/core/M;

    .line 32
    .line 33
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "SentryAndroidOptions is required"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 24
    .line 25
    iget-object v4, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const-string v4, "enableSessionTracking enabled: %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    const-string v0, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/B1;->isEnableAutoSessionTracking()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->u:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v0, v4, v2

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->u:Lio/sentry/android/core/C;

    .line 120
    .line 121
    new-instance v2, Lio/sentry/android/core/A;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, Lio/sentry/android/core/A;-><init>(Lio/sentry/android/core/AppLifecycleIntegration;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_1
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 139
    .line 140
    const-string v2, "AppLifecycleIntegration could not be installed"

    .line 141
    .line 142
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 151
    .line 152
    const-string v2, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 153
    .line 154
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    return-void
.end method

.class public final Lio/sentry/flutter/SentryFlutterReplayRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/g;


# instance fields
.field private final channel:Le7/q;

.field private final integration:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Le7/q;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->channel:Le7/q;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->integration:Lio/sentry/android/replay/ReplayIntegration;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->pause$lambda$2(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/flutter/SentryFlutterReplayRecorder;Ljava/lang/String;Lio/sentry/android/replay/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->start$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;Ljava/lang/String;Lio/sentry/android/replay/w;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->resume$lambda$1(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->stop$lambda$3(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    return-void
.end method

.method private static final pause$lambda$2(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->channel:Le7/q;

    .line 2
    .line 3
    const-string v0, "ReplayRecorder.pause"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Sentry"

    .line 12
    .line 13
    const-string v1, "Failed to pause replay recorder"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final resume$lambda$1(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->channel:Le7/q;

    .line 2
    .line 3
    const-string v0, "ReplayRecorder.resume"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Sentry"

    .line 12
    .line 13
    const-string v1, "Failed to resume replay recorder"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final start$lambda$0(Lio/sentry/flutter/SentryFlutterReplayRecorder;Ljava/lang/String;Lio/sentry/android/replay/w;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->channel:Le7/q;

    .line 2
    .line 3
    const-string v1, "ReplayRecorder.start"

    .line 4
    .line 5
    const-string v2, "directory"

    .line 6
    .line 7
    new-instance v3, Lx7/c;

    .line 8
    .line 9
    invoke-direct {v3, v2, p1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "width"

    .line 13
    .line 14
    iget v2, p2, Lio/sentry/android/replay/w;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lx7/c;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "height"

    .line 26
    .line 27
    iget v2, p2, Lio/sentry/android/replay/w;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lx7/c;

    .line 34
    .line 35
    invoke-direct {v5, p1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "frameRate"

    .line 39
    .line 40
    iget p2, p2, Lio/sentry/android/replay/w;->e:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Lx7/c;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "replayId"

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->integration:Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r()Lio/sentry/protocol/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lx7/c;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    new-array p0, p0, [Lx7/c;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    aput-object v3, p0, p1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v4, p0, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object v5, p0, p1

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object v2, p0, p1

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    aput-object p2, p0, p1

    .line 85
    .line 86
    invoke-static {p0}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, v1, p0, p1}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "Sentry"

    .line 97
    .line 98
    const-string p2, "Failed to start replay recorder"

    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method private static final stop$lambda$3(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->channel:Le7/q;

    .line 2
    .line 3
    const-string v0, "ReplayRecorder.stop"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Sentry"

    .line 12
    .line 13
    const-string v1, "Failed to stop replay recorder"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lio/sentry/flutter/a;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lio/sentry/flutter/a;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start(Lio/sentry/android/replay/w;)V
    .locals 4

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterReplayRecorder;->integration:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string p1, "Sentry"

    .line 34
    .line 35
    const-string v0, "Replay cache directory is null, can\'t start replay recorder."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LG3/a;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, p1, v3}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/flutter/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lio/sentry/flutter/a;-><init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

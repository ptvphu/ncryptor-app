.class public Lio/sentry/android/core/AnrV2Integration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final v:J


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lio/sentry/transport/d;

.field public u:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5b

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/AnrV2Integration;->v:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->s:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->t:Lio/sentry/transport/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "AnrV2Integration removed."

    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    iput-object v1, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

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
    const-string v3, "AnrIntegration enabled: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 59
    .line 60
    const-string v2, "Cache dir is not set, unable to process ANRs"

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/sentry/android/core/v;

    .line 81
    .line 82
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->s:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 85
    .line 86
    iget-object v5, p0, Lio/sentry/android/core/AnrV2Integration;->t:Lio/sentry/transport/d;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5}, Lio/sentry/android/core/v;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 101
    .line 102
    const-string v4, "Failed to start AnrProcessor."

    .line 103
    .line 104
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 112
    .line 113
    const-string v2, "AnrV2Integration installed."

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "AnrV2"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

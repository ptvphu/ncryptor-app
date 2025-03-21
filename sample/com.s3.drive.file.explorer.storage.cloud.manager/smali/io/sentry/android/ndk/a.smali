.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/J;


# static fields
.field public static u:Ljava/util/List;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public final s:Lio/sentry/android/core/SentryAndroidOptions;

.field public final t:Lio/sentry/android/ndk/NativeModuleListLoader;


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
    sput-object v0, Lio/sentry/android/ndk/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The SentryAndroidOptions is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/ndk/a;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/ndk/a;->t:Lio/sentry/android/ndk/NativeModuleListLoader;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/sentry/android/ndk/a;->v:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lio/sentry/android/ndk/a;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/ndk/a;->t:Lio/sentry/android/ndk/NativeModuleListLoader;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lio/sentry/android/ndk/a;->u:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/ndk/a;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 33
    .line 34
    const-string v4, "Debug images loaded: %d"

    .line 35
    .line 36
    sget-object v5, Lio/sentry/android/ndk/a;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v6, v0

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/ndk/a;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 63
    .line 64
    const-string v5, "Failed to load debug images."

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, v4, v2, v5, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    sget-object v0, Lio/sentry/android/ndk/a;->u:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method

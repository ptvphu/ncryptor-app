.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, LH3/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, LH3/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SentryNdkLoadLibs"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->lambda$static$0()V

    return-void
.end method

.method public static close()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Timeout waiting for Sentry NDK library to load"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "maven:io.sentry:sentry-android-ndk"

    .line 13
    .line 14
    const-string v2, "7.18.1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/sentry/j1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lio/sentry/android/ndk/f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lio/sentry/android/ndk/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/B1;->addScopeObserver(Lio/sentry/O;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    new-instance v0, Lio/sentry/android/ndk/a;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/android/ndk/NativeModuleListLoader;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lio/sentry/android/ndk/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/J;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Timeout waiting for Sentry NDK library to load"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private static native initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sentry"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sentry-android"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static native shutdown()V
.end method

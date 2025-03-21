.class public final Lio/sentry/android/ndk/f;
.super Lio/sentry/M0;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/ndk/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "The SentryOptions object is required."

    .line 10
    .line 11
    invoke-static {p1, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/ndk/f;->b:Lio/sentry/android/ndk/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lio/sentry/android/ndk/e;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v0}, Lio/sentry/android/ndk/e;-><init>(Lio/sentry/android/ndk/f;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 23
    .line 24
    const-string v4, "Scope sync removeTag(%s) has an error."

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v5, v0

    .line 30
    .line 31
    invoke-interface {v1, v3, v2, v4, v5}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final e(Lio/sentry/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/ndk/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/f;Lio/sentry/j0;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Scope sync addBreadcrumb has an error."

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lio/sentry/android/ndk/d;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2, v0}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 23
    .line 24
    const-string v3, "Scope sync setTag(%s) has an error."

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v0, v4

    .line 30
    .line 31
    invoke-interface {v1, v2, p2, v3, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lio/sentry/android/ndk/e;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v0}, Lio/sentry/android/ndk/e;-><init>(Lio/sentry/android/ndk/f;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 23
    .line 24
    const-string v4, "Scope sync removeExtra(%s) has an error."

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p1, v0, v5

    .line 30
    .line 31
    invoke-interface {v1, v3, v2, v4, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lio/sentry/android/ndk/d;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2, v0}, Lio/sentry/android/ndk/d;-><init>(Lio/sentry/android/ndk/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 23
    .line 24
    const-string v3, "Scope sync setExtra(%s) has an error."

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    invoke-interface {v1, v2, p2, v3, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final k(Lio/sentry/protocol/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/ndk/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/f;Lio/sentry/j0;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Scope sync setUser has an error."

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

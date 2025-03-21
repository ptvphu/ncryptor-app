.class public final Lio/sentry/android/core/Y;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/WeakHashMap;

.field public final synthetic t:Lio/sentry/android/core/performance/e;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic v:Lio/sentry/android/core/SentryPerformanceProvider;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/Y;->v:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/Y;->t:Lio/sentry/android/core/performance/e;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/Y;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/Y;->s:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/Y;->t:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/android/core/performance/d;->UNKNOWN:Lio/sentry/android/core/performance/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lio/sentry/android/core/performance/d;->COLD:Lio/sentry/android/core/performance/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lio/sentry/android/core/performance/d;->WARM:Lio/sentry/android/core/performance/d;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p1, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Y;->s:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/Y;->t:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    iget-object p2, p2, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/Y;->s:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lio/sentry/android/core/performance/b;->s:Lio/sentry/android/core/performance/f;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, ".onCreate"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lio/sentry/android/core/performance/f;->s:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Y;->s:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/Y;->t:Lio/sentry/android/core/performance/e;

    .line 10
    .line 11
    iget-object v2, v1, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lio/sentry/android/core/performance/b;->t:Lio/sentry/android/core/performance/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, ".onStart"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lio/sentry/android/core/performance/f;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v1, Lio/sentry/android/core/performance/e;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lio/sentry/android/core/Y;->t:Lio/sentry/android/core/performance/e;

    .line 6
    .line 7
    iget-object p2, p2, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/sentry/android/core/performance/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lio/sentry/android/core/performance/b;->s:Lio/sentry/android/core/performance/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/Y;->s:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/Y;->t:Lio/sentry/android/core/performance/e;

    .line 6
    .line 7
    iget-object v2, v2, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/Y;->s:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/android/core/performance/b;->t:Lio/sentry/android/core/performance/f;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/f;->e(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Y;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v5, Lio/sentry/android/core/S;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v5, p0, v1, v0}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lio/sentry/android/core/C;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/t0;->s:Lio/sentry/t0;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lio/sentry/android/core/C;-><init>(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v5, v6}, Lio/sentry/android/core/internal/util/g;->a(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/C;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lio/sentry/android/core/performance/g;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v8, LL0/F;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v2, v8

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v7}, LL0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v8}, Lio/sentry/android/core/performance/g;-><init>(Landroid/view/Window$Callback;LL0/F;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

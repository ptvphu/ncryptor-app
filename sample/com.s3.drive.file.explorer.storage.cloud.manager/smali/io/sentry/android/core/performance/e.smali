.class public final Lio/sentry/android/core/performance/e;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# static fields
.field public static final E:J

.field public static volatile F:Lio/sentry/android/core/performance/e;


# instance fields
.field public A:Lm2/i;

.field public B:Lio/sentry/o1;

.field public C:Z

.field public D:Z

.field public s:Lio/sentry/android/core/performance/d;

.field public t:Z

.field public final u:Lio/sentry/android/core/performance/f;

.field public final v:Lio/sentry/android/core/performance/f;

.field public final w:Lio/sentry/android/core/performance/f;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/ArrayList;

.field public z:Lio/sentry/android/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/e;->E:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/d;->UNKNOWN:Lio/sentry/android/core/performance/d;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->s:Lio/sentry/android/core/performance/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/performance/e;->A:Lm2/i;

    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/performance/e;->B:Lio/sentry/o1;

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->C:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->D:Z

    .line 21
    .line 22
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 35
    .line 36
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->w:Lio/sentry/android/core/performance/f;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->x:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, Lio/sentry/android/core/s;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 62
    .line 63
    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/e;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/performance/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/core/performance/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lio/sentry/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lio/sentry/android/core/performance/f;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    iget-boolean p1, p0, Lio/sentry/android/core/performance/e;->C:Z

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->v:Lio/sentry/android/core/performance/f;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    new-instance p1, Lio/sentry/android/core/performance/f;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object p1
.end method

.method public final d(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->D:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/s;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/e;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/sentry/android/core/performance/c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/performance/c;-><init>(Lio/sentry/android/core/performance/e;Landroid/app/Application;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 3
    .line 4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/performance/e;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->B:Lio/sentry/o1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lio/sentry/o1;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/sentry/o1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/performance/e;->B:Lio/sentry/o1;

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->u:Lio/sentry/android/core/performance/f;

    .line 18
    .line 19
    iget-wide v0, p1, Lio/sentry/android/core/performance/f;->t:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    sub-long/2addr p1, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/sentry/android/core/performance/e;->C:Z

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

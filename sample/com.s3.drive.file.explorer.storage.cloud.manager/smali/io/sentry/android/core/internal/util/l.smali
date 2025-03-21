.class public final Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final F:J

.field public static final G:J

.field public static final synthetic H:I


# instance fields
.field public final A:Lio/sentry/android/core/internal/util/i;

.field public B:Landroid/view/Choreographer;

.field public final C:Ljava/lang/reflect/Field;

.field public D:J

.field public E:J

.field public final s:Lio/sentry/android/core/C;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Lio/sentry/android/core/P;

.field public final v:Landroid/os/Handler;

.field public w:Ljava/lang/ref/WeakReference;

.field public final x:Lj$/util/concurrent/ConcurrentHashMap;

.field public final y:Z

.field public final z:Lio/sentry/android/core/internal/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/internal/util/l;->F:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/sentry/android/core/internal/util/l;->G:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/C;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/internal/util/l;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/l;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/l;->y:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/l;->D:J

    .line 29
    .line 30
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/l;->E:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    const-string v1, "Logger is required"

    .line 40
    .line 41
    invoke-static {p2, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/core/internal/util/l;->u:Lio/sentry/android/core/P;

    .line 45
    .line 46
    const-string v1, "BuildInfoProvider is required"

    .line 47
    .line 48
    invoke-static {p3, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lio/sentry/android/core/internal/util/l;->s:Lio/sentry/android/core/C;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/internal/util/l;->z:Lio/sentry/android/core/internal/util/b;

    .line 54
    .line 55
    instance-of v0, p1, Landroid/app/Application;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/l;->y:Z

    .line 69
    .line 70
    new-instance v1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/sentry/android/core/internal/util/j;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lio/sentry/android/core/internal/util/j;-><init>(Lio/sentry/android/core/P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lio/sentry/android/core/internal/util/l;->v:Landroid/os/Handler;

    .line 98
    .line 99
    check-cast p1, Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/sentry/android/core/S;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, p0, v2, p2}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    .line 123
    .line 124
    const-string v1, "mLastFrameTimeNanos"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lio/sentry/android/core/internal/util/l;->C:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 138
    .line 139
    const-string v1, "Unable to get the frame timestamp from the choreographer: "

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1, p1}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/util/i;

    .line 145
    .line 146
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/i;-><init>(Lio/sentry/android/core/internal/util/l;Lio/sentry/android/core/C;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lio/sentry/android/core/internal/util/l;->A:Lio/sentry/android/core/internal/util/i;

    .line 150
    .line 151
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/l;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/l;->w:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/l;->b(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->s:Lio/sentry/android/core/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->z:Lio/sentry/android/core/internal/util/b;

    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/android/core/internal/util/l;->A:Lio/sentry/android/core/internal/util/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lh2/a;->p(Landroid/view/Window;Lio/sentry/android/core/internal/util/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 33
    .line 34
    const-string v3, "Failed to remove frameMetricsAvailableListener"

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/android/core/internal/util/l;->u:Lio/sentry/android/core/P;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v1}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/l;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/core/internal/util/l;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/core/internal/util/l;->s:Lio/sentry/android/core/C;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    if-lt v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/android/core/internal/util/l;->v:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->A:Lio/sentry/android/core/internal/util/i;

    .line 55
    .line 56
    iget-object v3, p0, Lio/sentry/android/core/internal/util/l;->z:Lio/sentry/android/core/internal/util/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lh2/a;->q(Landroid/view/Window;Lio/sentry/android/core/internal/util/i;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->w:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/internal/util/l;->w:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/l;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/l;->b(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->w:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/util/l;->w:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

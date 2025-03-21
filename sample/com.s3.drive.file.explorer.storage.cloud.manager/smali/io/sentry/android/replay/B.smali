.class public final Lio/sentry/android/replay/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Lio/sentry/android/replay/f;


# instance fields
.field public final s:Lio/sentry/B1;

.field public final t:Lio/sentry/android/replay/ReplayIntegration;

.field public final u:Le2/c;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/ArrayList;

.field public x:Lio/sentry/android/replay/v;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public final z:Lx7/f;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lio/sentry/android/replay/ReplayIntegration;Le2/c;)V
    .locals 1

    .line 1
    const-string v0, "mainLooperHandler"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/B;->s:Lio/sentry/B1;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/B;->t:Lio/sentry/android/replay/ReplayIntegration;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/replay/B;->u:Le2/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/B;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/B;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object p1, Lio/sentry/android/replay/a;->C:Lio/sentry/android/replay/a;

    .line 31
    .line 32
    new-instance p2, Lx7/f;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/sentry/android/replay/B;->z:Lx7/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/B;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/v;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/v;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lio/sentry/android/replay/A;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p1, v1}, Lio/sentry/android/replay/A;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Ly7/l;->g0(Ljava/util/List;LJ7/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move-object p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/v;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/B;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/B;->z:Lx7/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    const-string v1, "capturer"

    .line 13
    .line 14
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/B;->s:Lio/sentry/B1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx2/z;->p(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/v;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/v;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lio/sentry/android/replay/v;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final start(Lio/sentry/android/replay/w;)V
    .locals 10

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/B;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lio/sentry/android/replay/v;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/B;->t:Lio/sentry/android/replay/ReplayIntegration;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/replay/B;->s:Lio/sentry/B1;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/replay/B;->u:Le2/c;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v3, v1}, Lio/sentry/android/replay/v;-><init>(Lio/sentry/android/replay/w;Lio/sentry/B1;Le2/c;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/B;->z:Lx7/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    const-string v0, "capturer"

    .line 39
    .line 40
    invoke-static {v3, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lio/sentry/android/replay/w;->e:I

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    div-long v7, v4, v0

    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    new-instance p1, LB0/r;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "unit"

    .line 60
    .line 61
    invoke-static {v9, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v4, Lio/sentry/android/core/S;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {v4, p1, v0, v2}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x64

    .line 71
    .line 72
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 83
    .line 84
    const-string v2, "Failed to submit task WindowRecorder.capture to executor"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_0
    iput-object p1, p0, Lio/sentry/android/replay/B;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/B;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/v;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v4, v1, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_1
    invoke-virtual {v1, v4}, Lio/sentry/android/replay/v;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v4, v1, Lio/sentry/android/replay/v;->E:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v4, v1, Lio/sentry/android/replay/v;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lio/sentry/android/replay/v;->w:Lx7/f;

    .line 74
    .line 75
    invoke-virtual {v4}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    const-string v5, "recorder"

    .line 82
    .line 83
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lio/sentry/android/replay/v;->t:Lio/sentry/B1;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lx2/z;->p(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lio/sentry/android/replay/B;->x:Lio/sentry/android/replay/v;

    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/android/replay/B;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v3, p0, Lio/sentry/android/replay/B;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/android/replay/B;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

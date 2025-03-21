.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/f;


# instance fields
.field public final s:Lio/sentry/B1;

.field public final t:Lio/sentry/android/replay/ReplayIntegration;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->s:Lio/sentry/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/gestures/b;->t:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_1

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
    invoke-static {p1}, Lm2/f;->i(Landroid/view/View;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lio/sentry/android/replay/gestures/b;->s:Lio/sentry/B1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Window is invalid, not tracking gestures"

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lio/sentry/android/replay/gestures/a;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lio/sentry/android/replay/gestures/a;

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/android/replay/gestures/b;->t:Lio/sentry/android/replay/ReplayIntegration;

    .line 52
    .line 53
    invoke-direct {v1, p2, v2, v0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/B1;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/gestures/b;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/sentry/android/replay/A;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p2, p1, v1}, Lio/sentry/android/replay/A;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Ly7/l;->g0(Ljava/util/List;LJ7/l;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm2/f;->i(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/gestures/b;->s:Lio/sentry/B1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Window was null in stopGestureTracking"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lio/sentry/android/replay/gestures/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type io.sentry.android.replay.gestures.GestureRecorder.SentryReplayGestureRecorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lio/sentry/android/replay/gestures/a;

    .line 42
    .line 43
    iget-object v0, v0, Lio/sentry/android/replay/gestures/a;->s:Landroid/view/Window$Callback;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

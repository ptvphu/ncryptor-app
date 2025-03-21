.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Landroid/graphics/Bitmap;

.field public final s:Lio/sentry/android/replay/w;

.field public final t:Lio/sentry/B1;

.field public final u:Le2/c;

.field public final v:Lio/sentry/android/replay/ReplayIntegration;

.field public final w:Lx7/f;

.field public x:Ljava/lang/ref/WeakReference;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/w;Lio/sentry/B1;Le2/c;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLooperHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/v;->s:Lio/sentry/android/replay/w;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/v;->t:Lio/sentry/B1;

    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/android/replay/v;->u:Le2/c;

    .line 19
    .line 20
    iput-object p4, p0, Lio/sentry/android/replay/v;->v:Lio/sentry/android/replay/ReplayIntegration;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/replay/a;->x:Lio/sentry/android/replay/a;

    .line 23
    .line 24
    new-instance p2, Lx7/f;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/android/replay/v;->w:Lx7/f;

    .line 30
    .line 31
    sget-object p1, Lio/sentry/android/replay/a;->w:Lio/sentry/android/replay/a;

    .line 32
    .line 33
    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/sentry/android/replay/v;->y:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lio/sentry/android/replay/a;->y:Lio/sentry/android/replay/a;

    .line 40
    .line 41
    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/v;->z:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/android/replay/u;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/v;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/sentry/android/replay/v;->A:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lio/sentry/android/replay/u;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/v;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/v;->B:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/sentry/android/replay/v;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/v;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/v;->x:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/v;->t:Lio/sentry/B1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

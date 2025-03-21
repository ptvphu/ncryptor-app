.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Lio/sentry/G0;
.implements Landroid/content/ComponentCallbacks;
.implements Lio/sentry/E;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lio/sentry/android/replay/capture/n;

.field public D:Lio/sentry/F0;

.field public final E:Le2/c;

.field public F:Lio/sentry/android/replay/w;

.field public final s:Landroid/content/Context;

.field public final t:LJ7/a;

.field public u:Lio/sentry/B1;

.field public v:Lio/sentry/C;

.field public w:Lio/sentry/android/replay/g;

.field public x:Lio/sentry/android/replay/gestures/b;

.field public final y:Lx7/f;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;LJ7/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ7/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->t:LJ7/a;

    .line 6
    sget-object p1, Lio/sentry/android/replay/a;->u:Lio/sentry/android/replay/a;

    .line 7
    new-instance p2, Lx7/f;

    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 8
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lx7/f;

    .line 9
    sget-object p1, Lio/sentry/android/replay/a;->v:Lio/sentry/android/replay/a;

    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object p1, Lio/sentry/u0;->t:Lio/sentry/u0;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->D:Lio/sentry/F0;

    .line 13
    new-instance p1, Le2/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le2/c;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Le2/c;

    return-void
.end method

.method public static final m(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/q;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/F;->a()Lio/sentry/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/D;->DISCONNECTED:Lio/sentry/D;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/C;->c()LB3/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lio/sentry/h;->All:Lio/sentry/h;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LB3/k;->d(Lio/sentry/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/C;->c()LB3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, Lio/sentry/h;->Replay:Lio/sentry/h;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LB3/k;->d(Lio/sentry/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->pause()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "options"

    .line 66
    .line 67
    invoke-static {p0}, LK7/i;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/D;->DISCONNECTED:Lio/sentry/D;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->pause()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->resume()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lio/sentry/F;->j(Lio/sentry/E;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/C;->c()LB3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LB3/k;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    nop

    .line 46
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string v0, "options"

    .line 60
    .line 61
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lio/sentry/android/replay/capture/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "Replay id is not set, not capturing for event"

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p1, "options"

    .line 59
    .line 60
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, LT7/o;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v1, v3, p0}, LT7/o;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/n;->b(ZLT7/o;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Lio/sentry/android/replay/capture/n;->f()Lio/sentry/android/replay/capture/n;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 7

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 17
    .line 18
    const-string v1, "Session replay is only supported on API 26 and above"

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/F1;->a:Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmpl-double v6, v1, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/F1;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 64
    .line 65
    const-string v1, "Session replay is disabled, no sample rate specified"

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->t:LJ7/a;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, LJ7/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/android/replay/g;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v1, Lio/sentry/android/replay/B;

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->E:Le2/c;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0, v2}, Lio/sentry/android/replay/B;-><init>(Lio/sentry/B1;Lio/sentry/android/replay/ReplayIntegration;Le2/c;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 95
    .line 96
    new-instance v1, Lio/sentry/android/replay/gestures/b;

    .line 97
    .line 98
    invoke-direct {v1, p1, p0}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/B1;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/gestures/b;

    .line 102
    .line 103
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/B1;->getConnectionStatusProvider()Lio/sentry/F;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, p0}, Lio/sentry/F;->d(Lio/sentry/E;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/C;->c()LB3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LB3/k;->w:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 141
    .line 142
    const-string v2, "ComponentCallbacks is not available, orientation changes won\'t be handled by Session replay"

    .line 143
    .line 144
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string p1, "Replay"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "maven:io.sentry:sentry-android-replay"

    .line 157
    .line 158
    const-string v1, "7.18.1"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const-string v1, "options"

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "options.executorService"

    .line 175
    .line 176
    invoke-static {p1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    new-instance v0, LB0/r;

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    new-instance v1, Lio/sentry/android/core/S;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v1, v0, v3, v2}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 206
    .line 207
    const-string v2, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 208
    .line 209
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :cond_6
    invoke-static {v1}, LK7/i;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    invoke-static {v1}, LK7/i;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "name"

    .line 34
    .line 35
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "replay_"

    .line 39
    .line 40
    invoke-static {v5, v6}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r()Lio/sentry/protocol/t;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "replayId.toString()"

    .line 55
    .line 56
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v2}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    invoke-static {v5, p1, v2}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const-string p1, "options"

    .line 85
    .line 86
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/android/replay/g;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 40
    .line 41
    const-string v1, "options.experimental.sessionReplay"

    .line 42
    .line 43
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/sentry/config/a;->k(Landroid/content/Context;Lio/sentry/F1;)Lio/sentry/android/replay/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/android/replay/w;

    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lio/sentry/android/replay/capture/n;->c(Lio/sentry/android/replay/w;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/android/replay/w;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lio/sentry/android/replay/g;->start(Lio/sentry/android/replay/w;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, "recorderConfig"

    .line 74
    .line 75
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    :cond_5
    const-string p1, "options"

    .line 81
    .line 82
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final p()Lio/sentry/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->D:Lio/sentry/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/android/replay/g;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/android/replay/capture/n;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Lio/sentry/protocol/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 14
    .line 15
    const-string v1, "EMPTY_ID"

    .line 16
    .line 17
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 23
    .line 24
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/d;->o(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/android/replay/g;->resume()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, LK7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/sentry/android/replay/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/m;-><init>(LK7/p;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lio/sentry/android/replay/o;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/o;-><init>(Landroid/graphics/Bitmap;LK7/p;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/n;->e(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "options"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 32
    .line 33
    const-string v3, "Session replay is already being recorded, not starting a new one"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lx7/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/sentry/util/f;

    .line 52
    .line 53
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 54
    .line 55
    if-eqz v6, :cond_f

    .line 56
    .line 57
    invoke-virtual {v6}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 62
    .line 63
    iget-object v6, v6, Lio/sentry/F1;->a:Ljava/lang/Double;

    .line 64
    .line 65
    const-string v7, "<this>"

    .line 66
    .line 67
    invoke-static {v5, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v5}, Lio/sentry/util/f;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmpg-double v5, v6, v8

    .line 81
    .line 82
    if-ltz v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/sentry/F1;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 113
    .line 114
    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_6
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    invoke-virtual {v5}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 139
    .line 140
    const-string v6, "options.experimental.sessionReplay"

    .line 141
    .line 142
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v6, v5}, Lio/sentry/config/a;->k(Landroid/content/Context;Lio/sentry/F1;)Lio/sentry/android/replay/w;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/android/replay/w;

    .line 152
    .line 153
    sget-object v9, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    new-instance v0, Lio/sentry/android/replay/capture/q;

    .line 158
    .line 159
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 164
    .line 165
    const/16 v11, 0x8

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v6, v0

    .line 169
    invoke-direct/range {v6 .. v11}, Lio/sentry/android/replay/capture/q;-><init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_8
    new-instance v1, Lio/sentry/android/replay/capture/h;

    .line 178
    .line 179
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/B1;

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/C;

    .line 184
    .line 185
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lio/sentry/util/f;

    .line 190
    .line 191
    invoke-direct {v1, v5, v4, v0}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/util/f;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :goto_1
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 196
    .line 197
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/android/replay/w;

    .line 198
    .line 199
    const-string v4, "recorderConfig"

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    new-instance v5, Lio/sentry/protocol/t;

    .line 204
    .line 205
    invoke-direct {v5, v3}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2, v5, v3}, Lio/sentry/android/replay/capture/n;->d(Lio/sentry/android/replay/w;ILio/sentry/protocol/t;Lio/sentry/C1;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->F:Lio/sentry/android/replay/w;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lio/sentry/android/replay/g;->start(Lio/sentry/android/replay/w;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_a
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 228
    .line 229
    instance-of v0, v0, Lio/sentry/android/replay/f;

    .line 230
    .line 231
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lio/sentry/android/replay/s;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lio/sentry/android/replay/s;->b:Lio/sentry/android/replay/r;

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 247
    .line 248
    const-string v3, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 249
    .line 250
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lio/sentry/android/replay/f;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/r;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-interface {v1}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lio/sentry/android/replay/s;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lio/sentry/android/replay/s;->b:Lio/sentry/android/replay/r;

    .line 268
    .line 269
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/gestures/b;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/r;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_d
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_e
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_f
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 20
    .line 21
    instance-of v1, v1, Lio/sentry/android/replay/f;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/sentry/android/replay/s;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/sentry/android/replay/s;->b:Lio/sentry/android/replay/r;

    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 39
    .line 40
    const-string v4, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 41
    .line 42
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lio/sentry/android/replay/f;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/r;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, Lx7/a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/sentry/android/replay/s;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/sentry/android/replay/s;->b:Lio/sentry/android/replay/r;

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/gestures/b;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/r;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/g;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lio/sentry/android/replay/g;->stop()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/gestures/b;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, v1, Lio/sentry/android/replay/gestures/b;->u:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lio/sentry/android/replay/gestures/b;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Lio/sentry/android/replay/capture/n;->stop()V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lx2/z;->p(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final t(Lio/sentry/android/replay/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->D:Lio/sentry/F0;

    .line 2
    .line 3
    return-void
.end method

.class public final synthetic Lio/sentry/android/replay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/v;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/v;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/v;

    iput-object p2, p0, Lio/sentry/android/replay/t;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/v;

    .line 3
    .line 4
    iget-object v2, p0, Lio/sentry/android/replay/t;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/android/replay/t;->c:Landroid/view/View;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    invoke-static {v1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lio/sentry/android/replay/v;->t:Lio/sentry/B1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    const-string p1, "Failed to capture replay recording: %d"

    .line 33
    .line 34
    invoke-interface {v1, v3, p1, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v1, Lio/sentry/android/replay/v;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 54
    .line 55
    const-string v3, "Failed to determine view hierarchy, not capturing"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    invoke-static {v3, p1, v0, v4}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;ILio/sentry/B1;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1, v4}, LW4/a;->i0(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/B1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lio/sentry/android/replay/v;->w:Lx7/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    const-string v3, "recorder"

    .line 83
    .line 84
    invoke-static {v0, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LG3/a;

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-direct {v3, v2, v1, p1, v5}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "screenshot_recorder.mask"

    .line 94
    .line 95
    invoke-static {v0, v4, p1, v3}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

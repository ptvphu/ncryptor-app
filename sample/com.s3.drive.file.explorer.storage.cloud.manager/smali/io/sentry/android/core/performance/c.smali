.class public final synthetic Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/core/performance/e;

.field public final synthetic u:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/e;Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/performance/c;->s:I

    iput-object p1, p0, Lio/sentry/android/core/performance/c;->t:Lio/sentry/android/core/performance/e;

    iput-object p2, p0, Lio/sentry/android/core/performance/c;->u:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/performance/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->t:Lio/sentry/android/core/performance/e;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/performance/c;->u:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, v0, Lio/sentry/android/core/performance/e;->B:Lio/sentry/o1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lio/sentry/android/core/performance/e;->t:Z

    .line 16
    .line 17
    iget-object v2, v0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/android/core/p;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/p;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lio/sentry/android/core/performance/e;->z:Lio/sentry/android/core/p;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lio/sentry/android/core/performance/e;->F:Lio/sentry/android/core/performance/e;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->t:Lio/sentry/android/core/performance/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/sentry/android/core/performance/c;

    .line 56
    .line 57
    iget-object v3, p0, Lio/sentry/android/core/performance/c;->u:Landroid/app/Application;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, v0, v3, v4}, Lio/sentry/android/core/performance/c;-><init>(Lio/sentry/android/core/performance/e;Landroid/app/Application;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

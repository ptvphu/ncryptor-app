.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic u:Lio/sentry/T;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/f;->s:I

    iput-object p1, p0, Lio/sentry/android/core/f;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/f;->u:Lio/sentry/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/sentry/K0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f;->u:Lio/sentry/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p1, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/K0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public final h(Lio/sentry/K0;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/f;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/f;->u:Lio/sentry/T;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p1, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/sentry/K0;->d(Lio/sentry/T;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/T;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :pswitch_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/f;->a(Lio/sentry/K0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

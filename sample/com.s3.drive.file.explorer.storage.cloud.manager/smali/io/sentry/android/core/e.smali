.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic u:Lio/sentry/S;

.field public final synthetic v:Lio/sentry/S;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/e;->s:I

    iput-object p1, p0, Lio/sentry/android/core/e;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/e;->u:Lio/sentry/S;

    iput-object p3, p0, Lio/sentry/android/core/e;->v:Lio/sentry/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/e;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/e;->u:Lio/sentry/S;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/e;->v:Lio/sentry/S;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/S;Lio/sentry/S;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/e;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/e;->u:Lio/sentry/S;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/e;->v:Lio/sentry/S;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/S;Lio/sentry/S;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/e;->t:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/core/e;->u:Lio/sentry/S;

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/android/core/e;->v:Lio/sentry/S;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/S;Lio/sentry/S;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

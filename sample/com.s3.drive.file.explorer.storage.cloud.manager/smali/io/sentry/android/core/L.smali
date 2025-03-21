.class public final Lio/sentry/android/core/L;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/L;->s:I

    iput-object p2, p0, Lio/sentry/android/core/L;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/L;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB3/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LB3/k;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/L;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/core/M;

    .line 17
    .line 18
    iget-boolean v1, v0, Lio/sentry/android/core/M;->z:Z

    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/android/core/M;->y:Lio/sentry/C;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/sentry/C;->u()Lio/sentry/B1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/sentry/G0;->stop()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

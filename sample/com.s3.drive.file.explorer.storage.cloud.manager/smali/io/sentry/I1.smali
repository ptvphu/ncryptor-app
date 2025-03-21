.class public final Lio/sentry/I1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/K1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/K1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/I1;->s:I

    iput-object p1, p0, Lio/sentry/I1;->t:Lio/sentry/K1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/I1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/I1;->t:Lio/sentry/K1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/K1;->m()Lio/sentry/R1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 18
    .line 19
    iget-object v2, v2, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/K1;->f(Lio/sentry/R1;ZLio/sentry/x;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/K1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lio/sentry/I1;->t:Lio/sentry/K1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/K1;->m()Lio/sentry/R1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 47
    .line 48
    :goto_2
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/sentry/K1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/K1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

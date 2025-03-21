.class public final synthetic Lx2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx2/C;->s:I

    iput-object p1, p0, Lx2/C;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx2/C;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx2/C;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/C;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 11
    .line 12
    sget-object v1, Lx2/x;->k:Lx2/d;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx2/C;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx2/C;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "BillingClient"

    .line 54
    .line 55
    const-string v1, "Async task is taking too long, cancel it!"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx2/C;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lx2/C;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lx2/b;

    .line 73
    .line 74
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 75
    .line 76
    sget-object v1, Lx2/x;->k:Lx2/d;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx2/C;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lx2/C;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx2/b;

    .line 100
    .line 101
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 102
    .line 103
    sget-object v1, Lx2/x;->k:Lx2/d;

    .line 104
    .line 105
    const/16 v2, 0x18

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {v2, v3, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx2/C;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/f;->b(Lx2/d;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

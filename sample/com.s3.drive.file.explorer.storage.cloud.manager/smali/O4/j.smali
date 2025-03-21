.class public final LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/sentry/backpressure/a;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO4/j;->s:I

    iput-object p3, p0, LO4/j;->u:Ljava/lang/Object;

    iput p1, p0, LO4/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO4/j;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LO4/j;->t:I

    .line 4
    iput-object p1, p0, LO4/j;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LO4/j;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO4/j;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LO4/j;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/app/NotificationManager;

    .line 13
    .line 14
    iget v1, p0, LO4/j;->t:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v3, Lio/sentry/C;->a:Lio/sentry/C;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/sentry/C;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast v2, Lio/sentry/B1;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, LO4/j;->t:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 39
    .line 40
    const-string v4, "Health check positive, reverting to normal sampling."

    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput v1, p0, LO4/j;->t:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, p0, LO4/j;->t:I

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    iput v3, p0, LO4/j;->t:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 64
    .line 65
    iget v5, p0, LO4/j;->t:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v0, v1

    .line 74
    .line 75
    const-string v1, "Health check negative, downsampling with a factor of %d"

    .line 76
    .line 77
    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lio/sentry/P;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x2710

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/P;->y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_1
    check-cast v2, LO4/k;

    .line 98
    .line 99
    iget v0, p0, LO4/j;->t:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LO4/k;->f(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/B1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/P;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/P;->y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final Lio/sentry/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/k;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/j;->s:I

    iput-object p1, p0, Lio/sentry/j;->t:Lio/sentry/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/j;->t:Lio/sentry/k;

    .line 11
    .line 12
    iget-wide v3, v2, Lio/sentry/k;->A:J

    .line 13
    .line 14
    sub-long v3, v0, v3

    .line 15
    .line 16
    const-wide/16 v5, 0xa

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iput-wide v0, v2, Lio/sentry/k;->A:J

    .line 24
    .line 25
    new-instance v0, Lio/sentry/B0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lio/sentry/B0;->a:Lio/sentry/o0;

    .line 32
    .line 33
    iput-object v1, v0, Lio/sentry/B0;->b:Lio/sentry/g;

    .line 34
    .line 35
    iget-object v1, v2, Lio/sentry/k;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lio/sentry/M;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lio/sentry/M;->a(Lio/sentry/B0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v2, Lio/sentry/k;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lio/sentry/j;->t:Lio/sentry/k;

    .line 85
    .line 86
    iget-object v0, v0, Lio/sentry/k;->v:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio/sentry/M;

    .line 103
    .line 104
    invoke-interface {v1}, Lio/sentry/M;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

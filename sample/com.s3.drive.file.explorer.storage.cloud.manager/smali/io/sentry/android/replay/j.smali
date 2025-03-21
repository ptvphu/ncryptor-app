.class public final Lio/sentry/android/replay/j;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/replay/j;->s:I

    iput-wide p1, p0, Lio/sentry/android/replay/j;->t:J

    iput-object p3, p0, Lio/sentry/android/replay/j;->u:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/j;->v:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/j;->v:Ljava/io/Serializable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/android/replay/j;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/sentry/android/replay/j;->t:J

    .line 7
    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, p0, Lio/sentry/android/replay/j;->s:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 17
    .line 18
    invoke-static {p1, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 22
    .line 23
    iget-object v5, p1, Lio/sentry/D1;->M:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v5, v7, v3

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    check-cast v2, Lio/sentry/android/replay/capture/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/d;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/sentry/android/replay/capture/d;->m(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lio/sentry/D1;->H:Ljava/io/File;

    .line 45
    .line 46
    const-string v3, "Failed to delete replay segment: %s"

    .line 47
    .line 48
    iget-object v2, v2, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/B1;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v8, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v7, v8, v1

    .line 72
    .line 73
    invoke-interface {v4, v5, v3, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v4

    .line 78
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v7, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v7, v1

    .line 91
    .line 92
    invoke-interface {v2, v5, v4, v3, v7}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    check-cast v0, LK7/o;

    .line 96
    .line 97
    iput-boolean v6, v0, LK7/o;->s:Z

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/l;

    .line 106
    .line 107
    invoke-static {p1, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, p1, Lio/sentry/android/replay/l;->b:J

    .line 111
    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-gez v1, :cond_3

    .line 115
    .line 116
    check-cast v2, Lio/sentry/android/replay/k;

    .line 117
    .line 118
    iget-object p1, p1, Lio/sentry/android/replay/l;->a:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/k;->a(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    check-cast v0, LK7/p;

    .line 127
    .line 128
    iget-object v1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object p1, p1, Lio/sentry/android/replay/l;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    :goto_2
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

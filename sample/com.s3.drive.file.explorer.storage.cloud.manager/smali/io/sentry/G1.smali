.class public final Lio/sentry/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/B1;


# direct methods
.method public constructor <init>(Lio/sentry/B1;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/G1;->a:Lio/sentry/B1;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "options are required"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/G1;->a:Lio/sentry/B1;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "io.sentry."

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "io.sentry.samples."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "io.sentry.mobile."

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lio/sentry/protocol/x;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lio/sentry/G1;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v5, Lio/sentry/protocol/x;->z:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v4, v5, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v5, Lio/sentry/protocol/x;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v5, Lio/sentry/protocol/x;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v5, Lio/sentry/protocol/x;->v:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v5, Lio/sentry/protocol/x;->B:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x64

    .line 109
    .line 110
    if-lt v3, v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/G1;->a:Lio/sentry/B1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/B1;->getInAppIncludes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lio/sentry/B1;->getInAppExcludes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1
.end method

.method public c(Le0/g;)Lm2/i;
    .locals 11

    .line 1
    iget-object p1, p1, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/W1;

    .line 4
    .line 5
    iget-object v0, p1, Lio/sentry/O1;->v:Lm2/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/G1;->a:Lio/sentry/B1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/B1;->getProfilesSampler()Lio/sentry/x1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/B1;->getProfilesSampleRate()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Lio/sentry/util/g;->a:LK5/b;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/sentry/util/f;

    .line 34
    .line 35
    invoke-virtual {v6}, Lio/sentry/util/f;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmpg-double v8, v4, v6

    .line 40
    .line 41
    if-ltz v8, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lio/sentry/B1;->getTracesSampler()Lio/sentry/A1;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lio/sentry/W1;->E:Lm2/i;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lio/sentry/B1;->getTracesSampleRate()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lio/sentry/B1;->getEnableTracing()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, v6

    .line 83
    :goto_1
    if-nez p1, :cond_4

    .line 84
    .line 85
    move-object p1, v5

    .line 86
    :cond_4
    invoke-virtual {v0}, Lio/sentry/B1;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lio/sentry/backpressure/a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-double v7, v0

    .line 95
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    move-object p1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    div-double/2addr v9, v7

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lm2/i;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sget-object v7, Lio/sentry/util/g;->a:LK5/b;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lio/sentry/util/f;

    .line 129
    .line 130
    invoke-virtual {v7}, Lio/sentry/util/f;->b()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmpg-double v9, v5, v7

    .line 135
    .line 136
    if-ltz v9, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2, p1, v4, v1}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance p1, Lm2/i;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-direct {p1, v0, v6, v0, v6}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.class public final Lio/sentry/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/O0;->a:I

    iput-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/android/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/C;Lio/sentry/B1;)Lio/sentry/N0;
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Hub is required"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SentryOptions is required"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/android/core/l;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/android/core/l;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/B1;->getOutboxPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lio/sentry/A0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/sentry/B1;->getEnvelopeReader()Lio/sentry/G;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p2}, Lio/sentry/B1;->getMaxQueueSize()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lio/sentry/A0;-><init>(Lio/sentry/C;Lio/sentry/G;Lio/sentry/Q;Lio/sentry/ILogger;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/sentry/N0;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v1, p2}, Lio/sentry/N0;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/n;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "No outbox dir path is defined in options."

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    const-string v0, "Hub is required"

    .line 96
    .line 97
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "SentryOptions is required"

    .line 101
    .line 102
    invoke-static {p2, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/android/core/l;

    .line 106
    .line 107
    iget-object v0, v0, Lio/sentry/android/core/l;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v1, Lio/sentry/s;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p2}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {p2}, Lio/sentry/B1;->getMaxQueueSize()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move-object v2, v1

    .line 145
    move-object v3, p1

    .line 146
    invoke-direct/range {v2 .. v8}, Lio/sentry/s;-><init>(Lio/sentry/C;Lio/sentry/Q;Lio/sentry/ILogger;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/sentry/N0;

    .line 159
    .line 160
    invoke-direct {v2, p1, v0, v1, p2}, Lio/sentry/N0;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/n;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v1, "No cache dir path is defined in options."

    .line 174
    .line 175
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_3
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

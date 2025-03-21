.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# instance fields
.field public s:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public t:Lio/sentry/C;

.field public u:Lio/sentry/B1;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->v:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/sentry/C;->a:Lio/sentry/C;

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->v:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 14
    .line 15
    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 16
    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->v:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->t:Lio/sentry/C;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/B1;->isEnableUncaughtExceptionHandler()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/B1;->isEnableUncaughtExceptionHandler()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "default UncaughtExceptionHandler class=\'"

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\'"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 111
    .line 112
    iget-object p1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 113
    .line 114
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "UncaughtExceptionHandlerIntegration installed."

    .line 129
    .line 130
    new-array v2, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "UncaughtExceptionHandler"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->t:Lio/sentry/C;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "Uncaught exception received."

    .line 19
    .line 20
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lio/sentry/Z1;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/B1;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/Z1;-><init>(JLio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/sentry/protocol/j;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v3, v2, Lio/sentry/protocol/j;->v:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v3, "UncaughtExceptionHandler"

    .line 50
    .line 51
    iput-object v3, v2, Lio/sentry/protocol/j;->s:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/exception/a;

    .line 54
    .line 55
    invoke-direct {v3, v2, p2, p1, v0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/sentry/g1;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lio/sentry/g1;-><init>(Lio/sentry/exception/a;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    .line 64
    .line 65
    iput-object v3, v2, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->t:Lio/sentry/C;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/sentry/C;->m()Lio/sentry/T;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v2, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lio/sentry/Z1;->g(Lio/sentry/protocol/t;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->t:Lio/sentry/C;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Lio/sentry/C;->w(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "sentry:eventDropReason"

    .line 102
    .line 103
    const-class v6, Lio/sentry/hints/e;

    .line 104
    .line 105
    invoke-virtual {v3, v6, v5}, Lio/sentry/x;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lio/sentry/hints/e;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget-object v4, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1}, Lio/sentry/hints/c;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 134
    .line 135
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 136
    .line 137
    iget-object v2, v2, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v5, v0

    .line 143
    .line 144
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 155
    .line 156
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 157
    .line 158
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 172
    .line 173
    const-string v3, "Invoking inner uncaught exception handler."

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->s:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 181
    .line 182
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->u:Lio/sentry/B1;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/sentry/B1;->isPrintUncaughtStackTrace()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    return-void
.end method

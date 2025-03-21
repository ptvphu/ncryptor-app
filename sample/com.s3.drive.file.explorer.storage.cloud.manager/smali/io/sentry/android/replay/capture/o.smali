.class public final synthetic Lio/sentry/android/replay/capture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/q;

.field public final synthetic t:LK7/j;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/q;Lkotlin/jvm/functions/Function2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/android/replay/capture/q;

    check-cast p2, LK7/j;

    iput-object p2, p0, Lio/sentry/android/replay/capture/o;->t:LK7/j;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/o;->u:J

    iput p5, p0, Lio/sentry/android/replay/capture/o;->v:I

    iput p6, p0, Lio/sentry/android/replay/capture/o;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v8, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/android/replay/capture/q;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v8, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->t:LK7/j;

    .line 9
    .line 10
    iget-object v1, v8, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lio/sentry/android/replay/capture/o;->u:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aget-object v0, v0, v9

    .line 27
    .line 28
    iget-object v1, v8, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "property"

    .line 34
    .line 35
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/util/Date;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v11, v8, Lio/sentry/android/replay/capture/q;->s:Lio/sentry/B1;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 57
    .line 58
    const-string v2, "Segment timestamp is not set, not recording frame"

    .line 59
    .line 60
    new-array v3, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v0, v8, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 80
    .line 81
    const-string v2, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 82
    .line 83
    new-array v3, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v8, Lio/sentry/android/replay/capture/q;->u:Lio/sentry/transport/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long v0, v12, v0

    .line 103
    .line 104
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 109
    .line 110
    iget-wide v4, v2, Lio/sentry/F1;->h:J

    .line 111
    .line 112
    cmp-long v2, v0, v4

    .line 113
    .line 114
    if-ltz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 121
    .line 122
    iget-wide v1, v0, Lio/sentry/F1;->h:J

    .line 123
    .line 124
    invoke-virtual {v8}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v8}, Lio/sentry/android/replay/capture/d;->i()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v6, p0, Lio/sentry/android/replay/capture/o;->v:I

    .line 133
    .line 134
    iget v7, p0, Lio/sentry/android/replay/capture/o;->w:I

    .line 135
    .line 136
    move-object v0, v8

    .line 137
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/capture/d;->g(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/t;III)Lio/sentry/android/replay/capture/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v1, v0, Lio/sentry/android/replay/capture/k;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    check-cast v0, Lio/sentry/android/replay/capture/k;

    .line 146
    .line 147
    iget-object v1, v8, Lio/sentry/android/replay/capture/q;->t:Lio/sentry/C;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/H;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lio/sentry/android/replay/capture/d;->i()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v9

    .line 157
    invoke-virtual {v8, v1}, Lio/sentry/android/replay/capture/d;->m(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/D1;

    .line 161
    .line 162
    iget-object v0, v0, Lio/sentry/D1;->M:Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lio/sentry/android/replay/capture/d;->o(Ljava/util/Date;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, v8, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-long/2addr v12, v0

    .line 174
    invoke-virtual {v11}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 179
    .line 180
    iget-wide v0, v0, Lio/sentry/F1;->i:J

    .line 181
    .line 182
    cmp-long v2, v12, v0

    .line 183
    .line 184
    if-ltz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v11}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lio/sentry/G0;->stop()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 198
    .line 199
    const-string v2, "Session replay deadline exceeded (1h), stopping recording"

    .line 200
    .line 201
    new-array v3, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_0
    return-void
.end method

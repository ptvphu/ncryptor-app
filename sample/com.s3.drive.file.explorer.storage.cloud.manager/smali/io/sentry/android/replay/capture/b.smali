.class public final Lio/sentry/android/replay/capture/b;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lio/sentry/android/replay/capture/d;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/replay/capture/b;->s:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "replay.screen-at-start"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Date;

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    .line 33
    .line 34
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Date;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v2, "segment.timestamp"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    .line 59
    .line 60
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/sentry/C1;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "replay.type"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    .line 81
    .line 82
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "segment.id"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    .line 103
    .line 104
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lio/sentry/protocol/t;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "replay.id"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lio/sentry/android/replay/w;

    .line 127
    .line 128
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/sentry/android/replay/w;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->u:Lio/sentry/android/replay/capture/d;

    .line 136
    .line 137
    iget-object v2, v1, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget v3, v0, Lio/sentry/android/replay/w;->b:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "config.height"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v2, v1, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget v3, v0, Lio/sentry/android/replay/w;->a:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "config.width"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v2, v1, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget v3, v0, Lio/sentry/android/replay/w;->e:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "config.frame-rate"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v1, v1, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget v0, v0, Lio/sentry/android/replay/w;->f:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "config.bit-rate"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_1
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LT7/o;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT7/o;->s:I

    iput-object p2, p0, LT7/o;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT7/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Date;

    .line 7
    .line 8
    const-string v0, "newTimestamp"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT7/o;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 16
    .line 17
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    check-cast v2, Lio/sentry/android/replay/capture/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/d;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    check-cast v1, Lio/sentry/android/replay/capture/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/d;->m(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->C:Lio/sentry/android/replay/capture/n;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/d;->o(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, p0, LT7/o;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld2/j;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Ld2/j;->s:Lo2/k;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo2/i;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object p1, v0, Ld2/j;->s:Lo2/k;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lo2/i;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, v0, Ld2/j;->s:Lo2/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object p1, v1

    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Lo2/k;->k(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p1, p0, LT7/o;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lc8/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Lc8/h;->b()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, LT7/o;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LY/G;

    .line 129
    .line 130
    iget-object v0, v0, LY/G;->x:LX7/j;

    .line 131
    .line 132
    new-instance v1, LY/h;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LY/h;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX7/j;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p1, LY/G;->B:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, LT7/o;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LY/G;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sget-object v1, LY/G;->A:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-virtual {v0}, LY/G;->b()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p1

    .line 161
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p1

    .line 166
    throw v0

    .line 167
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 170
    .line 171
    iget-object v0, p0, LT7/o;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LU7/f;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LU7/f;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_4
    check-cast p1, LQ7/c;

    .line 180
    .line 181
    const-string v0, "it"

    .line 182
    .line 183
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LT7/o;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    iget v1, p1, LQ7/a;->t:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    iget p1, p1, LQ7/a;->s:I

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

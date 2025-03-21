.class public final synthetic Lp7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/internal/debugmeta/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/t;->s:I

    iput-object p1, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp7/t;->s:I

    .line 2
    .line 3
    check-cast p1, Lx7/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, p1, Lx7/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_1
    check-cast p1, Lx6/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, p1, Lx7/d;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    iget-object v0, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v0, p1, Lx7/d;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    iget-object v0, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v0, p1, Lx7/d;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    iget-object v0, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v0}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v0, p1, Lx7/d;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

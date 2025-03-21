.class public final Lx2/o;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/f;

.field public final synthetic t:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;Landroid/os/Handler;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx2/o;->s:Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    iput-object p1, p0, Lx2/o;->t:Lx2/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lx2/d;->b()Lx2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lx2/d;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lx2/o;->s:Lio/sentry/android/replay/capture/f;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LG6/h;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    iget-object v2, p0, Lx2/o;->t:Lx2/b;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, v2, Lx2/b;->f:Lx0/y;

    .line 22
    .line 23
    sget-object v0, Lx2/x;->h:Lx2/d;

    .line 24
    .line 25
    const/16 v2, 0x49

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LG6/h;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v3, "BillingClient"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lx2/d;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v2, v2, Lx2/b;->f:Lx0/y;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lx2/z;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v3, 0x17

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lx2/d;->a()Lx2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v5, Lx2/v;->a:I

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->r()Lcom/google/android/gms/internal/play_billing/K0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v4, Lx2/d;->b:I

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 89
    .line 90
    check-cast v7, Lcom/google/android/gms/internal/play_billing/L0;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/L0;->n(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Lx2/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 101
    .line 102
    check-cast v6, Lcom/google/android/gms/internal/play_billing/L0;

    .line 103
    .line 104
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/L0;->o(Lcom/google/android/gms/internal/play_billing/L0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/gms/internal/play_billing/L0;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/L0;->q(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/play_billing/L0;

    .line 125
    .line 126
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/L0;->p(Lcom/google/android/gms/internal/play_billing/L0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G0;->r()Lcom/google/android/gms/internal/play_billing/F0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/play_billing/G0;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/android/gms/internal/play_billing/L0;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/G0;->o(Lcom/google/android/gms/internal/play_billing/G0;Lcom/google/android/gms/internal/play_billing/L0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 153
    .line 154
    check-cast v3, Lcom/google/android/gms/internal/play_billing/G0;

    .line 155
    .line 156
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/G0;->q(Lcom/google/android/gms/internal/play_billing/G0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    const-string p2, "BillingLogger"

    .line 168
    .line 169
    const-string v3, "Unable to create logging payload"

    .line 170
    .line 171
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :goto_1
    invoke-virtual {v2, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0}, Lx2/d;->a()Lx2/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, LG6/h;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

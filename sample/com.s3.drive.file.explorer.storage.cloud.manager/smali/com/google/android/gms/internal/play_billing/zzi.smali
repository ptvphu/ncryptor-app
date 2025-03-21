.class public abstract Lcom/google/android/gms/internal/play_billing/zzi;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/g1;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lx2/t;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    iget-object v2, p2, Lx2/t;->m:Lx0/y;

    .line 21
    .line 22
    iget-object p2, p2, Lx2/t;->l:Lio/sentry/android/replay/capture/f;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lx2/x;->h:Lx2/d;

    .line 27
    .line 28
    const/16 v3, 0x3f

    .line 29
    .line 30
    invoke-static {v3, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v3, "BillingClient"

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lx2/d;->b()Lx2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput v4, v6, Lx2/d;->b:I

    .line 57
    .line 58
    iput-object v5, v6, Lx2/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "getBillingConfig() failed. Response code: "

    .line 65
    .line 66
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lx2/d;->a()Lx2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-static {v3, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v4, "BILLING_CONFIG"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 105
    .line 106
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    iput p1, v6, Lx2/d;->b:I

    .line 111
    .line 112
    invoke-virtual {v6}, Lx2/d;->a()Lx2/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v3, 0x40

    .line 117
    .line 118
    invoke-static {v3, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "countryCode"

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v6}, Lx2/d;->a()Lx2/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lk7/i;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v5, Lk7/i;->a:Lk7/k;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iput-object p1, v5, Lk7/i;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p2, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LG6/g;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, LG6/g;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v4, "Nonnull field \"countryCode\" is null."

    .line 177
    .line 178
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    const-string v4, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 184
    .line 185
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lx2/x;->h:Lx2/d;

    .line 189
    .line 190
    const/16 v3, 0x41

    .line 191
    .line 192
    invoke-static {v3, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    :cond_4
    const/4 p1, 0x0

    .line 207
    return p1
.end method

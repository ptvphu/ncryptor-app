.class public abstract Lcom/google/android/gms/internal/play_billing/zzc;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_3

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
    check-cast p2, Lx2/r;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    iget-object v1, p2, Lx2/r;->m:Lx0/y;

    .line 21
    .line 22
    iget-object p2, p2, Lx2/r;->l:Lio/sentry/android/replay/capture/f;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lx2/x;->h:Lx2/d;

    .line 27
    .line 28
    const/16 v2, 0x47

    .line 29
    .line 30
    invoke-static {v2, v0, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "BillingClient"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 60
    .line 61
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x17

    .line 75
    .line 76
    invoke-static {p1, v0, v4}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "externalTransactionToken"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lk7/g;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lk7/g;->a:Lk7/k;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iput-object p1, v1, Lk7/g;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p2, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lk7/d;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lk7/d;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Nonnull field \"externalTransactionToken\" is null."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    const-string v3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 140
    .line 141
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lx2/x;->h:Lx2/d;

    .line 145
    .line 146
    const/16 v2, 0x48

    .line 147
    .line 148
    invoke-static {v2, v0, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return p3

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    return p1
.end method

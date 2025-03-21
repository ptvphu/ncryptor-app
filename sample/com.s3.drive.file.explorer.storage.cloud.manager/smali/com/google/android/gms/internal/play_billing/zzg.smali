.class public abstract Lcom/google/android/gms/internal/play_billing/zzg;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/g1;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lx2/s;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    iget-object v2, p2, Lx2/s;->m:Lx2/o;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v2, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v3, "RESPONSE_CODE"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "BillingClient"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string p2, "Response bundle doesn\'t contain a response code"

    .line 41
    .line 42
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "Unable to launch intent for alternative billing only dialog"

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/app/PendingIntent;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const-string p2, "User has acknowledged the alternative billing only dialog before."

    .line 88
    .line 89
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    iget-object p1, p2, Lx2/s;->l:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    new-instance p2, Landroid/content/Intent;

    .line 105
    .line 106
    const-class p3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "alternative_billing_only_dialog_result_receiver"

    .line 112
    .line 113
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string p2, "Runtime error while launching intent for alternative billing only dialog."

    .line 125
    .line 126
    invoke-static {v5, p2, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string p3, "DEBUG_MESSAGE"

    .line 138
    .line 139
    const-string v3, "An internal error occurred."

    .line 140
    .line 141
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p3, "INTERNAL_LOG_ERROR_REASON"

    .line 145
    .line 146
    const/16 v3, 0x4b

    .line 147
    .line 148
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, ": "

    .line 176
    .line 177
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 188
    .line 189
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return v0

    .line 196
    :cond_5
    return p3
.end method

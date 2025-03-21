.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Lg/m;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public L:LV5/l;

.field public M:LV5/l;

.field public N:Landroid/os/ResultReceiver;

.field public O:Landroid/os/ResultReceiver;

.field public P:Landroid/os/ResultReceiver;

.field public Q:Landroid/os/ResultReceiver;

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k()Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lx2/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 29
    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->D(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/play_billing/h;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/h;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lx2/v;->d(Lcom/google/android/gms/internal/play_billing/h;)Lcom/google/android/gms/internal/play_billing/O0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lg/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6e

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/16 p2, 0x65

    .line 19
    .line 20
    if-ne p1, p2, :cond_4

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p1, "Got null intent!"

    .line 25
    .line 26
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p1, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Unexpected null bundle received!"

    .line 40
    .line 41
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 52
    .line 53
    if-eqz p2, :cond_e

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "; skipping..."

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/o;->b(Landroid/content/Intent;Ljava/lang/String;)Lx2/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lx2/d;->b:I

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne p2, v6, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Activity finished with resultCode "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, " and billing\'s responseCode: "

    .line 117
    .line 118
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->N:Landroid/os/ResultReceiver;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_6
    invoke-virtual {p2, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_9
    if-eqz p3, :cond_c

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 154
    .line 155
    const-string v2, "INTENT_SOURCE"

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v5, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 164
    .line 165
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    new-instance p3, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 174
    .line 175
    invoke-direct {p3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lx2/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v5, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 201
    .line 202
    new-array v5, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p2, v5, v4

    .line 205
    .line 206
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->D(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/google/android/gms/internal/play_billing/h;

    .line 210
    .line 211
    invoke-direct {p2, v0, v5}, Lcom/google/android/gms/internal/play_billing/h;-><init>(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lx2/v;->d(Lcom/google/android/gms/internal/play_billing/h;)Lcom/google/android/gms/internal/play_billing/O0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u;->b()[B

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v5, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 223
    .line 224
    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->k()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-object p3, p2

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->k()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string p2, "Got null bundle!"

    .line 252
    .line 253
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p2, "RESPONSE_CODE"

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-virtual {p3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string p2, "DEBUG_MESSAGE"

    .line 263
    .line 264
    const-string v6, "An internal error occurred."

    .line 265
    .line 266
    invoke-virtual {p3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lx2/d;->b()Lx2/d;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput v5, p2, Lx2/d;->b:I

    .line 274
    .line 275
    iput-object v6, p2, Lx2/d;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2}, Lx2/d;->a()Lx2/d;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const/16 v5, 0x16

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-static {v5, v6, p2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u;->b()[B

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v5, "FAILURE_LOGGING_PAYLOAD"

    .line 293
    .line 294
    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->k()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    :goto_7
    if-ne p1, v3, :cond_d

    .line 306
    .line 307
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 308
    .line 309
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_8
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->R:Z

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lg/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lj/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx2/y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lx2/y;-><init>(Lcom/android/billingclient/api/ProxyBillingActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lg/m;->i(Lj/f;Lx2/y;)LV5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->L:LV5/l;

    .line 20
    .line 21
    new-instance v1, Lj/f;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx2/y;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lx2/y;-><init>(Lcom/android/billingclient/api/ProxyBillingActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lg/m;->i(Lj/f;Lx2/y;)LV5/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->M:LV5/l;

    .line 37
    .line 38
    const-string v1, "in_app_message_result_receiver"

    .line 39
    .line 40
    const-string v2, "result_receiver"

    .line 41
    .line 42
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 43
    .line 44
    const-string v4, "external_payment_dialog_result_receiver"

    .line 45
    .line 46
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 47
    .line 48
    const-string v8, "ProxyBillingActivity"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez p1, :cond_9

    .line 52
    .line 53
    const-string v0, "Launching Play Store billing flow"

    .line 54
    .line 55
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v7, "pendingIntent.intentSender"

    .line 69
    .line 70
    const-string v10, "pendingIntent"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/PendingIntent;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/os/ResultReceiver;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->P:Landroid/os/ResultReceiver;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->L:LV5/l;

    .line 98
    .line 99
    invoke-static {v0, v10}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Li/f;

    .line 110
    .line 111
    invoke-direct {v2, v0, v11, v9, v9}, Li/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LV5/l;->R(Li/f;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v5, "external_payment_dialog_pending_intent"

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/PendingIntent;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/os/ResultReceiver;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Q:Landroid/os/ResultReceiver;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->M:LV5/l;

    .line 153
    .line 154
    invoke-static {v0, v10}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Li/f;

    .line 165
    .line 166
    invoke-direct {v2, v0, v11, v9, v9}, Li/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, LV5/l;->R(Li/f;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "BUY_INTENT"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v10, 0x1

    .line 184
    const/16 v5, 0x64

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/app/PendingIntent;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->S:Z

    .line 219
    .line 220
    const/16 v1, 0x6e

    .line 221
    .line 222
    const/16 v3, 0x6e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    const/16 v3, 0x64

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "SUBS_MANAGEMENT_INTENT"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/app/PendingIntent;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/os/ResultReceiver;

    .line 259
    .line 260
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->N:Landroid/os/ResultReceiver;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/app/PendingIntent;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/os/ResultReceiver;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 296
    .line 297
    const/16 v1, 0x65

    .line 298
    .line 299
    const/16 v3, 0x65

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    move-object v0, v11

    .line 303
    goto :goto_0

    .line 304
    :goto_1
    :try_start_0
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->R:Z

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v4, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v1, p0

    .line 319
    invoke-virtual/range {v1 .. v7}, Lg/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 325
    .line 326
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->N:Landroid/os/ResultReceiver;

    .line 330
    .line 331
    const/4 v1, 0x6

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0, v1, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0, v9, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_7
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->k()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->S:Z

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 355
    .line 356
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    :cond_8
    const-string v2, "RESPONSE_CODE"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v1, "DEBUG_MESSAGE"

    .line 365
    .line 366
    const-string v2, "An internal error occurred."

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->R:Z

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    const-string v6, "Launching Play Store billing flow from savedInstanceState"

    .line 381
    .line 382
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "send_cancelled_broadcast_if_finished"

    .line 386
    .line 387
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->R:Z

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_a

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/os/ResultReceiver;

    .line 404
    .line 405
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->N:Landroid/os/ResultReceiver;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/os/ResultReceiver;

    .line 419
    .line 420
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/os/ResultReceiver;

    .line 434
    .line 435
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->P:Landroid/os/ResultReceiver;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/os/ResultReceiver;

    .line 449
    .line 450
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Q:Landroid/os/ResultReceiver;

    .line 451
    .line 452
    :cond_d
    :goto_3
    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->S:Z

    .line 457
    .line 458
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->k()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v2, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->N:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->O:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "in_app_message_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->P:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->Q:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "external_payment_dialog_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->R:Z

    .line 41
    .line 42
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->S:Z

    .line 48
    .line 49
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

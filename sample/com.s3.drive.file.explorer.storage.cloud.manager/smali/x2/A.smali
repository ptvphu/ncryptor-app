.class public final Lx2/A;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public final synthetic d:LD1/c;


# direct methods
.method public constructor <init>(LD1/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/A;->d:LD1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lx2/A;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx2/A;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx2/A;->d:LD1/c;

    .line 9
    .line 10
    iget-boolean v1, v0, LD1/c;->a:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lx2/A;->c:Z

    .line 13
    .line 14
    iget-object v0, v0, LD1/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/y;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lx2/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-boolean v2, p0, Lx2/A;->c:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lx0/y;->e(ILjava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lx2/A;->b:Z

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    :cond_2
    invoke-static {p1, p0, p2, v3}, Lv0/a;->k(Landroid/content/Context;Lx2/A;Landroid/content/IntentFilter;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-boolean v2, p0, Lx2/A;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx2/A;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lx2/A;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lx2/d;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx2/A;->d:LD1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, v2, LD1/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lx0/y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B;->a()Lcom/google/android/gms/internal/play_billing/B;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/G0;->n([BLcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 32
    .line 33
    const-string p2, "Failed parsing Api failure."

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v2, LD1/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx0/y;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-static {v0, p3, p2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "BillingBroadcastManager"

    .line 11
    .line 12
    iget-object v7, v1, Lx2/A;->d:LD1/c;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "Bundle is null."

    .line 17
    .line 18
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LD1/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx0/y;

    .line 24
    .line 25
    sget-object v2, Lx2/x;->h:Lx2/d;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-static {v3, v5, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LD1/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le0/g;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object/from16 v0, p2

    .line 47
    .line 48
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/o;->b(Landroid/content/Intent;Ljava/lang/String;)Lx2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v0, "INTENT_SOURCE"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v10, "LAUNCH_BILLING_FLOW"

    .line 63
    .line 64
    invoke-static {v0, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v5, v0, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v11, 0x2

    .line 73
    :goto_0
    const-string v0, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "Unable to log."

    .line 80
    .line 81
    const-string v14, "BillingLogger"

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v12, v7, LD1/c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lx0/y;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B;->a()Lcom/google/android/gms/internal/play_billing/B;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/play_billing/O0;->n([BLcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/O0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v12, v0}, Lx0/y;->h(Lcom/google/android/gms/internal/play_billing/O0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    invoke-static {v14, v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    const-string v0, "Failed parsing Api failure."

    .line 114
    .line 115
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v12, 0x4

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v7, LD1/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx0/y;

    .line 148
    .line 149
    invoke-static {v9}, Lx2/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 154
    .line 155
    new-array v10, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v9, v10, v2

    .line 158
    .line 159
    invoke-static {v5, v10}, Lcom/bumptech/glide/e;->D(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lcom/google/android/gms/internal/play_billing/h;

    .line 163
    .line 164
    invoke-direct {v9, v5, v10}, Lcom/google/android/gms/internal/play_billing/h;-><init>(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, v1, Lx2/A;->c:Z

    .line 168
    .line 169
    invoke-virtual {v0, v12, v9, v10}, Lx0/y;->e(ILjava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    iget v0, v8, Lx2/d;->b:I

    .line 173
    .line 174
    iget-object v9, v7, LD1/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Le0/g;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v3, v8, v11}, Lx2/A;->c(Landroid/os/Bundle;Lx2/d;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 184
    .line 185
    invoke-virtual {v9, v8, v0}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v0, v7, LD1/c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LE6/b;

    .line 192
    .line 193
    iget-object v7, v7, LD1/c;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lx0/y;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const-string v8, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    :try_start_3
    new-instance v2, Lm2/l;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lm2/l;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, LE6/b;->l(Lm2/l;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lx2/v;->c(I)Lcom/google/android/gms/internal/play_billing/J0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "products"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ge v2, v10, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_6

    .line 254
    .line 255
    new-instance v12, Lx2/a;

    .line 256
    .line 257
    invoke-direct {v12, v10}, Lx2/a;-><init>(Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_6
    add-int/2addr v2, v5

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    throw v4

    .line 266
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Error when parsing invalid user choice data: ["

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "]"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lx2/x;->h:Lx2/d;

    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    invoke-static {v2, v11, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v7, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 300
    .line 301
    invoke-virtual {v9, v0, v2}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    const-string v0, "Couldn\'t find alternative billing user choice data in bundle."

    .line 306
    .line 307
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lx2/x;->h:Lx2/d;

    .line 311
    .line 312
    const/16 v2, 0x10

    .line 313
    .line 314
    invoke-static {v2, v11, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v7, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 322
    .line 323
    invoke-virtual {v9, v0, v2}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 328
    .line 329
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lx2/x;->h:Lx2/d;

    .line 333
    .line 334
    const/16 v2, 0x4d

    .line 335
    .line 336
    invoke-static {v2, v11, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v7, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 344
    .line 345
    invoke-virtual {v9, v0, v2}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void

    .line 349
    :cond_b
    :goto_3
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v15, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "BillingHelper"

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    if-nez v6, :cond_c

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    new-instance v12, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "Found purchase list of "

    .line 380
    .line 381
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " items"

    .line 388
    .line 389
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v2, v4, :cond_10

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ge v2, v4, :cond_10

    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/play_billing/o;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_d
    add-int/2addr v2, v5

    .line 434
    goto :goto_4

    .line 435
    :cond_e
    :goto_5
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 454
    .line 455
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    goto :goto_6

    .line 460
    :cond_f
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_6
    iget v0, v8, Lx2/d;->b:I

    .line 464
    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    iget-object v0, v7, LD1/c;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lx0/y;

    .line 470
    .line 471
    invoke-static {v11}, Lx2/v;->c(I)Lcom/google/android/gms/internal/play_billing/J0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    invoke-virtual {v1, v3, v8, v11}, Lx2/A;->c(Landroid/os/Bundle;Lx2/d;I)V

    .line 480
    .line 481
    .line 482
    :goto_7
    iget-object v0, v7, LD1/c;->e:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lx0/y;

    .line 486
    .line 487
    invoke-static {v9}, Lx2/v;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 492
    .line 493
    new-array v3, v5, [Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    aput-object v0, v3, v4

    .line 497
    .line 498
    invoke-static {v5, v3}, Lcom/bumptech/glide/e;->D(I[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h;

    .line 502
    .line 503
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/h;-><init>(I[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v3, v1, Lx2/A;->c:Z

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O0;->u()Lcom/google/android/gms/internal/play_billing/N0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 516
    .line 517
    .line 518
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 519
    .line 520
    check-cast v6, Lcom/google/android/gms/internal/play_billing/O0;

    .line 521
    .line 522
    const/4 v9, 0x4

    .line 523
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/O0;->t(Lcom/google/android/gms/internal/play_billing/O0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 527
    .line 528
    .line 529
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 530
    .line 531
    check-cast v6, Lcom/google/android/gms/internal/play_billing/O0;

    .line 532
    .line 533
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/O0;->s(Lcom/google/android/gms/internal/play_billing/O0;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 540
    .line 541
    check-cast v0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/O0;->r(Lcom/google/android/gms/internal/play_billing/O0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 552
    .line 553
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/O0;->q(Lcom/google/android/gms/internal/play_billing/O0;Z)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_13

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y0;->q()Lcom/google/android/gms/internal/play_billing/X0;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 581
    .line 582
    .line 583
    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 584
    .line 585
    check-cast v10, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 586
    .line 587
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/Y0;->n(Lcom/google/android/gms/internal/play_billing/Y0;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 591
    .line 592
    :try_start_6
    const-string v9, "purchaseState"

    .line 593
    .line 594
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v10, 0x4

    .line 599
    if-eq v9, v10, :cond_12

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_12
    const/4 v9, 0x2

    .line 604
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 605
    .line 606
    .line 607
    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 608
    .line 609
    check-cast v11, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 610
    .line 611
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/play_billing/Y0;->o(Lcom/google/android/gms/internal/play_billing/Y0;I)V

    .line 612
    .line 613
    .line 614
    const-string v9, "packageName"

    .line 615
    .line 616
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 621
    .line 622
    .line 623
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 624
    .line 625
    check-cast v9, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 626
    .line 627
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/Y0;->p(Lcom/google/android/gms/internal/play_billing/Y0;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 634
    .line 635
    check-cast v3, Lcom/google/android/gms/internal/play_billing/O0;

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 642
    .line 643
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/O0;->o(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/Y0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    goto :goto_c

    .line 649
    :catch_1
    move-exception v0

    .line 650
    goto :goto_a

    .line 651
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->r()Lcom/google/android/gms/internal/play_billing/K0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget v3, v8, Lx2/d;->b:I

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 658
    .line 659
    .line 660
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 661
    .line 662
    check-cast v5, Lcom/google/android/gms/internal/play_billing/L0;

    .line 663
    .line 664
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/L0;->n(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v8, Lx2/d;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 673
    .line 674
    check-cast v5, Lcom/google/android/gms/internal/play_billing/L0;

    .line 675
    .line 676
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/L0;->o(Lcom/google/android/gms/internal/play_billing/L0;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 683
    .line 684
    check-cast v3, Lcom/google/android/gms/internal/play_billing/O0;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/google/android/gms/internal/play_billing/L0;

    .line 691
    .line 692
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/O0;->p(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/L0;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/google/android/gms/internal/play_billing/O0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 700
    .line 701
    move-object v4, v0

    .line 702
    goto :goto_b

    .line 703
    :goto_a
    :try_start_7
    const-string v3, "Unable to create logging payload"

    .line 704
    .line 705
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_b
    invoke-virtual {v2, v4}, Lx0/y;->h(Lcom/google/android/gms/internal/play_billing/O0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :goto_c
    invoke-static {v14, v13, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_d
    iget-object v0, v7, LD1/c;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Le0/g;

    .line 719
    .line 720
    invoke-virtual {v0, v8, v15}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    return-void
.end method

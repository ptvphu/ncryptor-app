.class public final Lk7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public s:Lx2/b;

.field public final t:Lio/sentry/hints/i;

.field public u:Landroid/app/Activity;

.field public final v:Landroid/content/Context;

.field public final w:Le0/g;

.field public final x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/g;Lio/sentry/hints/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7/A;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, Lk7/A;->t:Lio/sentry/hints/i;

    .line 12
    .line 13
    iput-object p1, p0, Lk7/A;->v:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk7/A;->u:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lk7/A;->w:Le0/g;

    .line 19
    .line 20
    return-void
.end method

.method public static b()Lk7/b;
    .locals 4

    .line 1
    new-instance v0, Lk7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNAVAILABLE"

    .line 5
    .line 6
    const-string v3, "BillingClient is unset. Try reconnecting."

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/A;->s:Lx2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lx2/b;->f:Lx0/y;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-static {v2}, Lx2/v;->c(I)Lcom/google/android/gms/internal/play_billing/J0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    :try_start_0
    iget-object v3, v0, Lx2/b;->d:LD1/c;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lx2/b;->d:LD1/c;

    .line 23
    .line 24
    iget-object v4, v3, LD1/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lx2/A;

    .line 27
    .line 28
    iget-object v5, v3, LD1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lx2/A;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, LD1/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lx2/A;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lx2/A;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    iget-object v3, v0, Lx2/b;->h:Lx2/q;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lx2/b;->h:Lx2/q;

    .line 52
    .line 53
    iget-object v4, v3, Lx2/q;->s:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iput-object v1, v3, Lx2/q;->u:LF4/m;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v3, Lx2/q;->t:Z

    .line 60
    .line 61
    monitor-exit v4

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    throw v3

    .line 66
    :cond_1
    :goto_1
    iget-object v3, v0, Lx2/b;->h:Lx2/q;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v3, "BillingClient"

    .line 75
    .line 76
    const-string v4, "Unbinding from service."

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lx2/b;->e:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, v0, Lx2/b;->h:Lx2/q;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lx2/b;->h:Lx2/q;

    .line 89
    .line 90
    :cond_2
    iput-object v1, v0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 91
    .line 92
    iget-object v3, v0, Lx2/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lx2/b;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_3
    const-string v4, "BillingClient"

    .line 103
    .line 104
    const-string v5, "There was an exception while ending connection!"

    .line 105
    .line 106
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    iput v2, v0, Lx2/b;->a:I

    .line 110
    .line 111
    iput-object v1, p0, Lk7/A;->s:Lx2/b;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    iput v2, v0, Lx2/b;->a:I

    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk7/A;->s:Lx2/b;

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    invoke-virtual {v2}, Lx2/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x5

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lx2/x;->j:Lx2/d;

    .line 19
    .line 20
    iget v3, v1, Lx2/d;->b:I

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lx2/b;->f:Lx0/y;

    .line 25
    .line 26
    invoke-static {v6, v7, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lx2/b;->f:Lx0/y;

    .line 36
    .line 37
    invoke-static {v7}, Lx2/v;->c(I)Lcom/google/android/gms/internal/play_billing/J0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :cond_1
    sget-object v3, Lx2/x;->a:Lx2/d;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x6

    .line 55
    const/4 v11, 0x7

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const/16 v13, 0xb

    .line 59
    .line 60
    const/16 v14, 0xc

    .line 61
    .line 62
    const/16 v15, 0xd

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_0
    const-string v3, "subscriptions"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    const-string v3, "priceChangeConfirmation"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_2
    const-string v3, "kkk"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_3
    const-string v3, "jjj"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_4
    const-string v3, "iii"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_5
    const-string v3, "hhh"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_6
    const-string v3, "ggg"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_7
    const-string v3, "fff"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_8
    const-string v3, "eee"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    goto :goto_1

    .line 173
    :sswitch_9
    const-string v3, "ddd"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    goto :goto_1

    .line 183
    :sswitch_a
    const-string v3, "ccc"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v3, "bbb"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    goto :goto_1

    .line 203
    :sswitch_c
    const-string v3, "aaa"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    goto :goto_1

    .line 213
    :sswitch_d
    const-string v3, "subscriptionsUpdate"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 224
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    const-string v3, "Unsupported feature: "

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "BillingClient"

    .line 234
    .line 235
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lx2/x;->v:Lx2/d;

    .line 239
    .line 240
    const/16 v3, 0x22

    .line 241
    .line 242
    invoke-virtual {v2, v3, v5, v1}, Lx2/b;->p(IILx2/d;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :pswitch_0
    iget-boolean v1, v2, Lx2/b;->x:Z

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    sget-object v1, Lx2/x;->u:Lx2/d;

    .line 255
    .line 256
    :goto_2
    const/16 v3, 0x67

    .line 257
    .line 258
    const/16 v4, 0x12

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4, v1}, Lx2/b;->p(IILx2/d;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :pswitch_1
    iget-boolean v1, v2, Lx2/b;->w:Z

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    sget-object v1, Lx2/x;->A:Lx2/d;

    .line 273
    .line 274
    :goto_3
    const/16 v3, 0x42

    .line 275
    .line 276
    const/16 v4, 0xe

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4, v1}, Lx2/b;->p(IILx2/d;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :pswitch_2
    iget-boolean v1, v2, Lx2/b;->v:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    sget-object v1, Lx2/x;->z:Lx2/d;

    .line 291
    .line 292
    :goto_4
    const/16 v3, 0x3c

    .line 293
    .line 294
    invoke-virtual {v2, v3, v15, v1}, Lx2/b;->p(IILx2/d;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :pswitch_3
    iget-boolean v1, v2, Lx2/b;->t:Z

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    sget-object v1, Lx2/x;->x:Lx2/d;

    .line 307
    .line 308
    :goto_5
    const/16 v3, 0x21

    .line 309
    .line 310
    invoke-virtual {v2, v3, v14, v1}, Lx2/b;->p(IILx2/d;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :pswitch_4
    iget-boolean v1, v2, Lx2/b;->t:Z

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    sget-object v1, Lx2/x;->w:Lx2/d;

    .line 323
    .line 324
    :goto_6
    const/16 v3, 0x20

    .line 325
    .line 326
    invoke-virtual {v2, v3, v13, v1}, Lx2/b;->p(IILx2/d;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :pswitch_5
    iget-boolean v1, v2, Lx2/b;->s:Z

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    sget-object v1, Lx2/x;->s:Lx2/d;

    .line 339
    .line 340
    :goto_7
    const/16 v3, 0x14

    .line 341
    .line 342
    invoke-virtual {v2, v3, v6, v1}, Lx2/b;->p(IILx2/d;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :pswitch_6
    iget-boolean v1, v2, Lx2/b;->r:Z

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    sget-object v1, Lx2/x;->q:Lx2/d;

    .line 355
    .line 356
    :goto_8
    const/16 v3, 0x3d

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v1}, Lx2/b;->p(IILx2/d;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :pswitch_7
    iget-boolean v1, v2, Lx2/b;->r:Z

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    sget-object v1, Lx2/x;->q:Lx2/d;

    .line 371
    .line 372
    :goto_9
    const/16 v3, 0x13

    .line 373
    .line 374
    invoke-virtual {v2, v3, v12, v1}, Lx2/b;->p(IILx2/d;)V

    .line 375
    .line 376
    .line 377
    goto :goto_11

    .line 378
    :pswitch_8
    iget-boolean v1, v2, Lx2/b;->p:Z

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_b
    sget-object v1, Lx2/x;->r:Lx2/d;

    .line 386
    .line 387
    :goto_a
    const/16 v3, 0x15

    .line 388
    .line 389
    invoke-virtual {v2, v3, v11, v1}, Lx2/b;->p(IILx2/d;)V

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :pswitch_9
    iget-boolean v1, v2, Lx2/b;->q:Z

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    sget-object v1, Lx2/x;->p:Lx2/d;

    .line 401
    .line 402
    :goto_b
    const/16 v3, 0x1f

    .line 403
    .line 404
    invoke-virtual {v2, v3, v10, v1}, Lx2/b;->p(IILx2/d;)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :pswitch_a
    iget-boolean v1, v2, Lx2/b;->o:Z

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_d
    sget-object v1, Lx2/x;->t:Lx2/d;

    .line 416
    .line 417
    :goto_c
    const/16 v3, 0x1e

    .line 418
    .line 419
    invoke-virtual {v2, v3, v7, v1}, Lx2/b;->p(IILx2/d;)V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :pswitch_b
    iget-boolean v1, v2, Lx2/b;->m:Z

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_e
    sget-object v1, Lx2/x;->o:Lx2/d;

    .line 431
    .line 432
    :goto_d
    const/16 v3, 0x23

    .line 433
    .line 434
    invoke-virtual {v2, v3, v8, v1}, Lx2/b;->p(IILx2/d;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :pswitch_c
    iget-boolean v1, v2, Lx2/b;->j:Z

    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_f
    sget-object v1, Lx2/x;->m:Lx2/d;

    .line 446
    .line 447
    :goto_e
    invoke-virtual {v2, v6, v9, v1}, Lx2/b;->p(IILx2/d;)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :pswitch_d
    iget-boolean v1, v2, Lx2/b;->i:Z

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    sget-object v1, Lx2/x;->i:Lx2/d;

    .line 456
    .line 457
    :goto_f
    const/4 v3, 0x2

    .line 458
    goto :goto_10

    .line 459
    :cond_10
    sget-object v1, Lx2/x;->l:Lx2/d;

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :goto_10
    invoke-virtual {v2, v4, v3, v1}, Lx2/b;->p(IILx2/d;)V

    .line 463
    .line 464
    .line 465
    :goto_11
    iget v1, v1, Lx2/d;->b:I

    .line 466
    .line 467
    if-nez v1, :cond_11

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto :goto_12

    .line 471
    :cond_11
    const/4 v4, 0x0

    .line 472
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_12
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    throw v1

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk7/j;)Lk7/k;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk7/A;->s:Lx2/b;

    .line 6
    .line 7
    if-eqz v2, :cond_5a

    .line 8
    .line 9
    iget-object v2, v1, Lk7/A;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lk7/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx2/h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, " are not available. It might because products were not fetched prior to the call. Please fetch the products first. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    .line 21
    .line 22
    const-string v5, "Details for product "

    .line 23
    .line 24
    if-eqz v2, :cond_59

    .line 25
    .line 26
    iget-object v6, v2, Lx2/h;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lx2/g;

    .line 45
    .line 46
    iget-object v8, v0, Lk7/j;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-object v7, v7, Lx2/g;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lk7/b;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Offer token "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lk7/j;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " for product "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lk7/j;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, " is not valid. Make sure to only pass offer tokens that belong to the product. To obtain offer tokens for a product, fetch the products. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    .line 81
    .line 82
    invoke-static {v4, v0, v5}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "INVALID_OFFER_TOKEN"

    .line 87
    .line 88
    invoke-direct {v2, v4, v0, v3}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    :goto_0
    iget-object v6, v0, Lk7/j;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v10, v6, v8

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget-object v6, v0, Lk7/j;->c:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long v10, v6, v8

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Lk7/b;

    .line 116
    .line 117
    const-string v2, "IN_APP_PURCHASE_CONFLICT_PRORATION_MODE_REPLACEMENT_MODE"

    .line 118
    .line 119
    const-string v4, "launchBillingFlow failed because you provided both prorationMode and replacementMode. You can only provide one of them."

    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v3}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_1
    iget-object v6, v0, Lk7/j;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget-object v6, v0, Lk7/j;->b:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long v10, v6, v8

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    iget-object v6, v0, Lk7/j;->c:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmp-long v10, v6, v8

    .line 146
    .line 147
    if-nez v10, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v0, Lk7/b;

    .line 151
    .line 152
    const-string v2, "IN_APP_PURCHASE_REQUIRE_OLD_PRODUCT"

    .line 153
    .line 154
    const-string v4, "launchBillingFlow failed because oldProduct is null. You must provide a valid oldProduct in order to use a proration mode."

    .line 155
    .line 156
    invoke-direct {v0, v2, v4, v3}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_2
    iget-object v6, v0, Lk7/j;->g:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v7, v1, Lk7/A;->x:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v2, Lk7/b;

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lk7/j;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v0, v4}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "IN_APP_PURCHASE_INVALID_OLD_PRODUCT"

    .line 187
    .line 188
    invoke-direct {v2, v4, v0, v3}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_8
    :goto_3
    iget-object v4, v1, Lk7/A;->u:Landroid/app/Activity;

    .line 193
    .line 194
    if-eqz v4, :cond_58

    .line 195
    .line 196
    new-instance v4, Lm2/c;

    .line 197
    .line 198
    const/16 v5, 0x16

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v4, v5, v6}, Lm2/c;-><init>(IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v4, Lm2/c;->t:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, Lx2/h;->a()Lx2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2}, Lx2/h;->a()Lx2/e;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lx2/h;->a()Lx2/e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Lx2/e;->d:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iput-object v2, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_9
    iget-object v2, v0, Lk7/j;->d:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iput-object v2, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lm2/c;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lx2/h;

    .line 243
    .line 244
    iget-object v5, v5, Lx2/h;->j:Ljava/util/ArrayList;

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    iget-object v5, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_c
    :goto_4
    new-instance v5, Lx2/c;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Lx2/c;-><init>(Lm2/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v4, LH0/k;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    iput v5, v4, LH0/k;->a:I

    .line 278
    .line 279
    iput v5, v4, LH0/k;->b:I

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    iput-boolean v6, v4, LH0/k;->c:Z

    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lk7/j;->e:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    iget-object v2, v0, Lk7/j;->e:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-object v2, v3

    .line 303
    :goto_5
    iget-object v10, v0, Lk7/j;->f:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_e

    .line 312
    .line 313
    iget-object v10, v0, Lk7/j;->f:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    move-object v10, v3

    .line 317
    :goto_6
    iget-object v11, v0, Lk7/j;->g:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v11, :cond_17

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_17

    .line 326
    .line 327
    iget-object v11, v0, Lk7/j;->h:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v11, :cond_17

    .line 330
    .line 331
    iget-object v4, v0, Lk7/j;->b:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    cmp-long v4, v12, v8

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    iget-object v4, v0, Lk7/j;->b:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    const/4 v4, 0x0

    .line 349
    :goto_7
    iget-object v12, v0, Lk7/j;->c:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    cmp-long v14, v12, v8

    .line 356
    .line 357
    if-eqz v14, :cond_10

    .line 358
    .line 359
    iget-object v0, v0, Lk7/j;->c:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_8

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_11

    .line 372
    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_12

    .line 378
    .line 379
    :cond_11
    const/4 v8, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_12
    const/4 v8, 0x0

    .line 382
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    if-eqz v9, :cond_13

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    :goto_a
    if-nez v8, :cond_16

    .line 400
    .line 401
    if-nez v9, :cond_15

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    :goto_b
    new-instance v8, LO3/a;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v11, v8, LO3/a;->c:Ljava/lang/String;

    .line 418
    .line 419
    iput v4, v8, LO3/a;->a:I

    .line 420
    .line 421
    iput v0, v8, LO3/a;->b:I

    .line 422
    .line 423
    new-instance v4, LH0/k;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, LO3/a;->c:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v0, v4, LH0/k;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iget v0, v8, LO3/a;->a:I

    .line 433
    .line 434
    iput v0, v4, LH0/k;->a:I

    .line 435
    .line 436
    iget v0, v8, LO3/a;->b:I

    .line 437
    .line 438
    iput v0, v4, LH0/k;->b:I

    .line 439
    .line 440
    :cond_17
    iget-object v8, v1, Lk7/A;->s:Lx2/b;

    .line 441
    .line 442
    iget-object v0, v1, Lk7/A;->u:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_57

    .line 449
    .line 450
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lx2/c;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    const-string v14, "play_pass_subs"

    .line 462
    .line 463
    if-ge v12, v13, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Lx2/c;

    .line 470
    .line 471
    if-eqz v13, :cond_1a

    .line 472
    .line 473
    if-eqz v12, :cond_19

    .line 474
    .line 475
    iget-object v13, v13, Lx2/c;->a:Lx2/h;

    .line 476
    .line 477
    iget-object v15, v13, Lx2/h;->d:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v11, Lx2/c;->a:Lx2/h;

    .line 480
    .line 481
    iget-object v3, v3, Lx2/h;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_19

    .line 488
    .line 489
    iget-object v3, v13, Lx2/h;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v2, "All products should have same ProductType."

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v2, "ProductDetailsParams cannot be null."

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_1b
    iget-object v3, v11, Lx2/c;->a:Lx2/h;

    .line 519
    .line 520
    iget-object v3, v3, Lx2/h;->b:Lorg/json/JSONObject;

    .line 521
    .line 522
    const-string v12, "packageName"

    .line 523
    .line 524
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-eqz v15, :cond_1e

    .line 537
    .line 538
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    check-cast v15, Lx2/c;

    .line 543
    .line 544
    iget-object v6, v11, Lx2/c;->a:Lx2/h;

    .line 545
    .line 546
    iget-object v6, v6, Lx2/h;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_1c

    .line 553
    .line 554
    iget-object v6, v15, Lx2/c;->a:Lx2/h;

    .line 555
    .line 556
    iget-object v6, v6, Lx2/h;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_1c

    .line 563
    .line 564
    iget-object v6, v15, Lx2/c;->a:Lx2/h;

    .line 565
    .line 566
    iget-object v6, v6, Lx2/h;->b:Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_1d

    .line 577
    .line 578
    :cond_1c
    const/4 v6, 0x1

    .line 579
    goto :goto_e

    .line 580
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v2, "All products must have the same package name."

    .line 583
    .line 584
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1e
    new-instance v3, LL0/o;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    if-nez v9, :cond_1f

    .line 594
    .line 595
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lx2/c;

    .line 600
    .line 601
    iget-object v6, v6, Lx2/c;->a:Lx2/h;

    .line 602
    .line 603
    iget-object v6, v6, Lx2/h;->b:Lorg/json/JSONObject;

    .line 604
    .line 605
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_1f

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    const/4 v6, 0x0

    .line 618
    :goto_f
    iput-boolean v6, v3, LL0/o;->s:Z

    .line 619
    .line 620
    iput-object v2, v3, LL0/o;->t:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v10, v3, LL0/o;->u:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v2, v4, LH0/k;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v9, 0x1

    .line 634
    if-eqz v2, :cond_21

    .line 635
    .line 636
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_20

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_20
    const/4 v9, 0x0

    .line 644
    :cond_21
    :goto_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v9, :cond_23

    .line 649
    .line 650
    if-eqz v2, :cond_22

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_23
    :goto_11
    iget-boolean v6, v4, LH0/k;->c:Z

    .line 662
    .line 663
    if-nez v6, :cond_25

    .line 664
    .line 665
    if-nez v9, :cond_25

    .line 666
    .line 667
    if-nez v2, :cond_24

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_25
    :goto_12
    new-instance v2, LO3/a;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v6, v4, LH0/k;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Ljava/lang/String;

    .line 686
    .line 687
    iput-object v6, v2, LO3/a;->c:Ljava/lang/String;

    .line 688
    .line 689
    iget v6, v4, LH0/k;->a:I

    .line 690
    .line 691
    iput v6, v2, LO3/a;->a:I

    .line 692
    .line 693
    iget v4, v4, LH0/k;->b:I

    .line 694
    .line 695
    iput v4, v2, LO3/a;->b:I

    .line 696
    .line 697
    iput-object v2, v3, LL0/o;->v:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v2, v3, LL0/o;->x:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/e;->v(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/e;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iput-object v2, v3, LL0/o;->w:Ljava/lang/Object;

    .line 711
    .line 712
    const-string v2, "BUY_INTENT"

    .line 713
    .line 714
    const-string v4, "proxyPackageVersion"

    .line 715
    .line 716
    iget-object v6, v8, Lx2/b;->d:LD1/c;

    .line 717
    .line 718
    const/4 v7, 0x2

    .line 719
    if-eqz v6, :cond_56

    .line 720
    .line 721
    iget-object v6, v8, Lx2/b;->d:LD1/c;

    .line 722
    .line 723
    iget-object v6, v6, LD1/c;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Le0/g;

    .line 726
    .line 727
    if-eqz v6, :cond_56

    .line 728
    .line 729
    invoke-virtual {v8}, Lx2/b;->f()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_26

    .line 734
    .line 735
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 736
    .line 737
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 738
    .line 739
    invoke-static {v7, v7, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_25

    .line 750
    .line 751
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v9, v3, LL0/o;->x:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v9, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    iget-object v9, v3, LL0/o;->w:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v9, Lcom/google/android/gms/internal/play_billing/e;

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_27

    .line 776
    .line 777
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    goto :goto_13

    .line 782
    :cond_27
    const/4 v10, 0x0

    .line 783
    :goto_13
    if-nez v10, :cond_55

    .line 784
    .line 785
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_28

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    goto :goto_14

    .line 800
    :cond_28
    const/4 v10, 0x0

    .line 801
    :goto_14
    check-cast v10, Lx2/c;

    .line 802
    .line 803
    iget-object v11, v10, Lx2/c;->a:Lx2/h;

    .line 804
    .line 805
    iget-object v14, v11, Lx2/h;->c:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v15, v11, Lx2/h;->d:Ljava/lang/String;

    .line 808
    .line 809
    const-string v11, "subs"

    .line 810
    .line 811
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    const/16 v13, 0x9

    .line 816
    .line 817
    const-string v5, "BillingClient"

    .line 818
    .line 819
    if-eqz v11, :cond_2a

    .line 820
    .line 821
    iget-boolean v11, v8, Lx2/b;->i:Z

    .line 822
    .line 823
    if-eqz v11, :cond_29

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_29
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 827
    .line 828
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 832
    .line 833
    sget-object v2, Lx2/x;->l:Lx2/d;

    .line 834
    .line 835
    invoke-static {v13, v7, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_25

    .line 846
    .line 847
    :cond_2a
    :goto_15
    iget-object v11, v3, LL0/o;->t:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v11, Ljava/lang/String;

    .line 850
    .line 851
    if-nez v11, :cond_2b

    .line 852
    .line 853
    iget-object v11, v3, LL0/o;->u:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v11, Ljava/lang/String;

    .line 856
    .line 857
    if-nez v11, :cond_2b

    .line 858
    .line 859
    iget-object v11, v3, LL0/o;->v:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v11, LO3/a;

    .line 862
    .line 863
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget v13, v11, LO3/a;->a:I

    .line 867
    .line 868
    if-nez v13, :cond_2b

    .line 869
    .line 870
    iget v11, v11, LO3/a;->b:I

    .line 871
    .line 872
    if-nez v11, :cond_2b

    .line 873
    .line 874
    iget-boolean v11, v3, LL0/o;->s:Z

    .line 875
    .line 876
    if-nez v11, :cond_2b

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_2b
    iget-boolean v11, v8, Lx2/b;->l:Z

    .line 880
    .line 881
    if-eqz v11, :cond_54

    .line 882
    .line 883
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    const/4 v13, 0x1

    .line 888
    if-le v11, v13, :cond_2d

    .line 889
    .line 890
    iget-boolean v11, v8, Lx2/b;->r:Z

    .line 891
    .line 892
    if-eqz v11, :cond_2c

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_2c
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 896
    .line 897
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 901
    .line 902
    sget-object v2, Lx2/x;->q:Lx2/d;

    .line 903
    .line 904
    const/16 v3, 0x13

    .line 905
    .line 906
    invoke-static {v3, v7, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_25

    .line 917
    .line 918
    :cond_2d
    :goto_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-nez v11, :cond_2f

    .line 923
    .line 924
    iget-boolean v11, v8, Lx2/b;->s:Z

    .line 925
    .line 926
    if-eqz v11, :cond_2e

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2e
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 930
    .line 931
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 935
    .line 936
    sget-object v2, Lx2/x;->s:Lx2/d;

    .line 937
    .line 938
    const/16 v3, 0x14

    .line 939
    .line 940
    invoke-static {v3, v7, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_25

    .line 951
    .line 952
    :cond_2f
    :goto_18
    iget-boolean v11, v8, Lx2/b;->l:Z

    .line 953
    .line 954
    if-eqz v11, :cond_50

    .line 955
    .line 956
    iget-boolean v11, v8, Lx2/b;->n:Z

    .line 957
    .line 958
    iget-boolean v13, v8, Lx2/b;->y:Z

    .line 959
    .line 960
    iget-object v7, v8, Lx2/b;->b:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v1, Landroid/os/Bundle;

    .line 963
    .line 964
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v18, v2

    .line 968
    .line 969
    const-string v2, "playBillingLibraryVersion"

    .line 970
    .line 971
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v3, LL0/o;->v:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LO3/a;

    .line 977
    .line 978
    iget v7, v2, LO3/a;->b:I

    .line 979
    .line 980
    move-object/from16 v19, v15

    .line 981
    .line 982
    const-string v15, "prorationMode"

    .line 983
    .line 984
    if-eqz v7, :cond_30

    .line 985
    .line 986
    invoke-virtual {v1, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_30
    iget v2, v2, LO3/a;->a:I

    .line 991
    .line 992
    if-eqz v2, :cond_31

    .line 993
    .line 994
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    :cond_31
    :goto_19
    iget-object v2, v3, LL0/o;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_32

    .line 1006
    .line 1007
    iget-object v2, v3, LL0/o;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v7, "accountId"

    .line 1012
    .line 1013
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_32
    iget-object v2, v3, LL0/o;->u:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_33

    .line 1025
    .line 1026
    iget-object v2, v3, LL0/o;->u:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v7, "obfuscatedProfileId"

    .line 1031
    .line 1032
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_33
    const/4 v2, 0x0

    .line 1036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-nez v7, :cond_34

    .line 1041
    .line 1042
    new-instance v7, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "skusToReplace"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_34
    iget-object v2, v3, LL0/o;->v:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LO3/a;

    .line 1063
    .line 1064
    iget-object v2, v2, LO3/a;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_35

    .line 1071
    .line 1072
    iget-object v2, v3, LL0/o;->v:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LO3/a;

    .line 1075
    .line 1076
    iget-object v2, v2, LO3/a;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v7, "oldSkuPurchaseToken"

    .line 1079
    .line 1080
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_35
    const/4 v2, 0x0

    .line 1084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    if-nez v7, :cond_36

    .line 1089
    .line 1090
    const-string v7, "oldSkuPurchaseId"

    .line 1091
    .line 1092
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_36
    iget-object v7, v3, LL0/o;->v:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v7, LO3/a;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-nez v7, :cond_37

    .line 1107
    .line 1108
    iget-object v7, v3, LL0/o;->v:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v7, LO3/a;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const-string v7, "originalExternalTransactionId"

    .line 1116
    .line 1117
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-nez v7, :cond_38

    .line 1125
    .line 1126
    const-string v7, "paymentsPurchaseParams"

    .line 1127
    .line 1128
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_38
    if-eqz v11, :cond_39

    .line 1132
    .line 1133
    const-string v2, "enablePendingPurchases"

    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_39
    const/4 v7, 0x1

    .line 1141
    :goto_1a
    if-eqz v13, :cond_3a

    .line 1142
    .line 1143
    const-string v2, "enableAlternativeBilling"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    :cond_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1153
    .line 1154
    const-string v11, "additionalSkuTypes"

    .line 1155
    .line 1156
    const-string v13, "additionalSkus"

    .line 1157
    .line 1158
    const-string v15, "skuDetailsTokens"

    .line 1159
    .line 1160
    if-nez v2, :cond_3f

    .line 1161
    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    new-instance v20, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v20, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v20, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v20, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v20

    .line 1191
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v21

    .line 1195
    if-nez v21, :cond_3e

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v20

    .line 1201
    if-nez v20, :cond_3b

    .line 1202
    .line 1203
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const/4 v15, 0x1

    .line 1211
    if-le v2, v15, :cond_3d

    .line 1212
    .line 1213
    new-instance v2, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v17

    .line 1219
    add-int/lit8 v15, v17, -0x1

    .line 1220
    .line 1221
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v15, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v17

    .line 1230
    move-object/from16 v22, v3

    .line 1231
    .line 1232
    add-int/lit8 v3, v17, -0x1

    .line 1233
    .line 1234
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    move-object/from16 v17, v14

    .line 1242
    .line 1243
    const/4 v14, 0x1

    .line 1244
    if-lt v14, v3, :cond_3c

    .line 1245
    .line 1246
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v11, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_1b
    move-object/from16 v24, v0

    .line 1253
    .line 1254
    move-object/from16 v20, v4

    .line 1255
    .line 1256
    move-object/from16 v23, v5

    .line 1257
    .line 1258
    move-object/from16 v26, v10

    .line 1259
    .line 1260
    move-object/from16 v25, v12

    .line 1261
    .line 1262
    goto/16 :goto_1d

    .line 1263
    .line 1264
    :cond_3c
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_3d
    move-object/from16 v22, v3

    .line 1278
    .line 1279
    move-object/from16 v17, v14

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_3e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1290
    .line 1291
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_3f
    move-object/from16 v22, v3

    .line 1296
    .line 1297
    move-object/from16 v17, v14

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    new-instance v3, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    add-int/lit8 v6, v6, -0x1

    .line 1307
    .line 1308
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v6, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v14

    .line 1317
    add-int/lit8 v14, v14, -0x1

    .line 1318
    .line 1319
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v14, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v20, v4

    .line 1333
    .line 1334
    new-instance v4, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v24, v0

    .line 1340
    .line 1341
    move-object/from16 v23, v5

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-ge v5, v0, :cond_43

    .line 1349
    .line 1350
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lx2/c;

    .line 1355
    .line 1356
    move-object/from16 v25, v12

    .line 1357
    .line 1358
    iget-object v12, v0, Lx2/c;->a:Lx2/h;

    .line 1359
    .line 1360
    move-object/from16 v26, v10

    .line 1361
    .line 1362
    iget-object v10, v12, Lx2/h;->h:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-nez v10, :cond_40

    .line 1369
    .line 1370
    iget-object v10, v12, Lx2/h;->h:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    :cond_40
    iget-object v0, v0, Lx2/c;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v12, Lx2/h;->i:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_41

    .line 1387
    .line 1388
    iget-object v0, v12, Lx2/h;->i:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_41
    if-lez v5, :cond_42

    .line 1394
    .line 1395
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lx2/c;

    .line 1400
    .line 1401
    iget-object v0, v0, Lx2/c;->a:Lx2/h;

    .line 1402
    .line 1403
    iget-object v0, v0, Lx2/h;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lx2/c;

    .line 1413
    .line 1414
    iget-object v0, v0, Lx2/c;->a:Lx2/h;

    .line 1415
    .line 1416
    iget-object v0, v0, Lx2/h;->d:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    move-object/from16 v12, v25

    .line 1424
    .line 1425
    move-object/from16 v10, v26

    .line 1426
    .line 1427
    goto :goto_1c

    .line 1428
    :cond_43
    move-object/from16 v26, v10

    .line 1429
    .line 1430
    move-object/from16 v25, v12

    .line 1431
    .line 1432
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_44

    .line 1440
    .line 1441
    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_45

    .line 1449
    .line 1450
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_46

    .line 1460
    .line 1461
    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_46
    :goto_1d
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_47

    .line 1472
    .line 1473
    iget-boolean v0, v8, Lx2/b;->p:Z

    .line 1474
    .line 1475
    if-eqz v0, :cond_48

    .line 1476
    .line 1477
    :cond_47
    move-object/from16 v10, v26

    .line 1478
    .line 1479
    goto :goto_1e

    .line 1480
    :cond_48
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 1481
    .line 1482
    sget-object v2, Lx2/x;->r:Lx2/d;

    .line 1483
    .line 1484
    const/16 v1, 0x15

    .line 1485
    .line 1486
    const/4 v3, 0x2

    .line 1487
    invoke-static {v1, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_25

    .line 1498
    .line 1499
    :goto_1e
    iget-object v0, v10, Lx2/c;->a:Lx2/h;

    .line 1500
    .line 1501
    iget-object v0, v0, Lx2/h;->b:Lorg/json/JSONObject;

    .line 1502
    .line 1503
    move-object/from16 v2, v25

    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_49

    .line 1514
    .line 1515
    iget-object v0, v10, Lx2/c;->a:Lx2/h;

    .line 1516
    .line 1517
    iget-object v0, v0, Lx2/h;->b:Lorg/json/JSONObject;

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-string v2, "skuPackageName"

    .line 1524
    .line 1525
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    const/4 v6, 0x1

    .line 1530
    goto :goto_1f

    .line 1531
    :cond_49
    const/4 v0, 0x0

    .line 1532
    const/4 v6, 0x0

    .line 1533
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-nez v2, :cond_4a

    .line 1538
    .line 1539
    const-string v2, "accountName"

    .line 1540
    .line 1541
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_4a
    invoke-virtual/range {v24 .. v24}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-nez v0, :cond_4b

    .line 1549
    .line 1550
    const-string v0, "Activity\'s intent is null."

    .line 1551
    .line 1552
    move-object/from16 v2, v23

    .line 1553
    .line 1554
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_20

    .line 1558
    :cond_4b
    move-object/from16 v2, v23

    .line 1559
    .line 1560
    const-string v3, "PROXY_PACKAGE"

    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-nez v4, :cond_4c

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    const-string v3, "proxyPackage"

    .line 1577
    .line 1578
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :try_start_0
    iget-object v3, v8, Lx2/b;->e:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/4 v4, 0x0

    .line 1588
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    .line 1594
    move-object/from16 v3, v20

    .line 1595
    .line 1596
    :try_start_1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1597
    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :catch_0
    move-object/from16 v3, v20

    .line 1601
    .line 1602
    :catch_1
    const-string v0, "package not found"

    .line 1603
    .line 1604
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_4c
    :goto_20
    iget-boolean v0, v8, Lx2/b;->s:Z

    .line 1608
    .line 1609
    if-eqz v0, :cond_4d

    .line 1610
    .line 1611
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_4d

    .line 1616
    .line 1617
    const/16 v0, 0x11

    .line 1618
    .line 1619
    const/16 v13, 0x11

    .line 1620
    .line 1621
    goto :goto_21

    .line 1622
    :cond_4d
    iget-boolean v0, v8, Lx2/b;->q:Z

    .line 1623
    .line 1624
    if-eqz v0, :cond_4e

    .line 1625
    .line 1626
    if-eqz v6, :cond_4e

    .line 1627
    .line 1628
    const/16 v0, 0xf

    .line 1629
    .line 1630
    const/16 v13, 0xf

    .line 1631
    .line 1632
    goto :goto_21

    .line 1633
    :cond_4e
    iget-boolean v0, v8, Lx2/b;->n:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_4f

    .line 1636
    .line 1637
    const/16 v13, 0x9

    .line 1638
    .line 1639
    goto :goto_21

    .line 1640
    :cond_4f
    const/4 v0, 0x6

    .line 1641
    const/4 v13, 0x6

    .line 1642
    :goto_21
    new-instance v0, Lx2/m;

    .line 1643
    .line 1644
    move-object v11, v0

    .line 1645
    move-object v12, v8

    .line 1646
    move-object/from16 v14, v17

    .line 1647
    .line 1648
    move-object/from16 v15, v19

    .line 1649
    .line 1650
    move-object/from16 v16, v22

    .line 1651
    .line 1652
    move-object/from16 v17, v1

    .line 1653
    .line 1654
    invoke-direct/range {v11 .. v17}, Lx2/m;-><init>(Lx2/b;ILjava/lang/String;Ljava/lang/String;LL0/o;Landroid/os/Bundle;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v8, Lx2/b;->c:Landroid/os/Handler;

    .line 1658
    .line 1659
    const-wide/16 v13, 0x1388

    .line 1660
    .line 1661
    const/4 v15, 0x0

    .line 1662
    move-object v11, v8

    .line 1663
    move-object v12, v0

    .line 1664
    move-object/from16 v16, v1

    .line 1665
    .line 1666
    invoke-virtual/range {v11 .. v16}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    const/16 v1, 0x4e

    .line 1671
    .line 1672
    goto :goto_22

    .line 1673
    :cond_50
    move-object/from16 v24, v0

    .line 1674
    .line 1675
    move-object/from16 v18, v2

    .line 1676
    .line 1677
    move-object v2, v5

    .line 1678
    move-object/from16 v17, v14

    .line 1679
    .line 1680
    move-object/from16 v19, v15

    .line 1681
    .line 1682
    new-instance v12, Lx2/l;

    .line 1683
    .line 1684
    const/4 v0, 0x4

    .line 1685
    move-object/from16 v1, v17

    .line 1686
    .line 1687
    move-object/from16 v3, v19

    .line 1688
    .line 1689
    invoke-direct {v12, v8, v1, v3, v0}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v8, Lx2/b;->c:Landroid/os/Handler;

    .line 1693
    .line 1694
    const-wide/16 v13, 0x1388

    .line 1695
    .line 1696
    const/4 v15, 0x0

    .line 1697
    move-object v11, v8

    .line 1698
    move-object/from16 v16, v0

    .line 1699
    .line 1700
    invoke-virtual/range {v11 .. v16}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const/16 v1, 0x50

    .line 1705
    .line 1706
    :goto_22
    if-nez v0, :cond_51

    .line 1707
    .line 1708
    :try_start_2
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 1709
    .line 1710
    sget-object v1, Lx2/x;->j:Lx2/d;

    .line 1711
    .line 1712
    const/16 v3, 0x19

    .line 1713
    .line 1714
    const/4 v4, 0x2

    .line 1715
    invoke-static {v3, v4, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v8, v1}, Lx2/b;->l(Lx2/d;)V

    .line 1723
    .line 1724
    .line 1725
    move-object v2, v1

    .line 1726
    goto/16 :goto_25

    .line 1727
    .line 1728
    :catch_2
    move-exception v0

    .line 1729
    goto :goto_23

    .line 1730
    :catch_3
    move-exception v0

    .line 1731
    goto/16 :goto_24

    .line 1732
    .line 1733
    :catch_4
    move-exception v0

    .line 1734
    goto :goto_24

    .line 1735
    :cond_51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1736
    .line 1737
    const-wide/16 v4, 0x1388

    .line 1738
    .line 1739
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Landroid/os/Bundle;

    .line 1744
    .line 1745
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    if-eqz v3, :cond_53

    .line 1754
    .line 1755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    const-string v6, "Unable to buy item, Error response code: "

    .line 1761
    .line 1762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v3, v4}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    iget-object v4, v8, Lx2/b;->f:Lx0/y;

    .line 1780
    .line 1781
    if-eqz v0, :cond_52

    .line 1782
    .line 1783
    const/16 v1, 0x17

    .line 1784
    .line 1785
    :cond_52
    const/4 v5, 0x2

    .line 1786
    invoke-static {v1, v5, v3}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v4, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v8, v3}, Lx2/b;->l(Lx2/d;)V

    .line 1794
    .line 1795
    .line 1796
    move-object v2, v3

    .line 1797
    goto/16 :goto_25

    .line 1798
    .line 1799
    :cond_53
    new-instance v1, Landroid/content/Intent;

    .line 1800
    .line 1801
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1802
    .line 1803
    move-object/from16 v4, v24

    .line 1804
    .line 1805
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v3, v18

    .line 1809
    .line 1810
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Landroid/app/PendingIntent;

    .line 1815
    .line 1816
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1820
    .line 1821
    .line 1822
    sget-object v2, Lx2/x;->i:Lx2/d;

    .line 1823
    .line 1824
    goto :goto_25

    .line 1825
    :goto_23
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1826
    .line 1827
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 1831
    .line 1832
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 1833
    .line 1834
    const/4 v1, 0x5

    .line 1835
    const/4 v3, 0x2

    .line 1836
    invoke-static {v1, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_25

    .line 1847
    :goto_24
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1848
    .line 1849
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 1853
    .line 1854
    sget-object v2, Lx2/x;->k:Lx2/d;

    .line 1855
    .line 1856
    const/4 v1, 0x4

    .line 1857
    const/4 v3, 0x2

    .line 1858
    invoke-static {v1, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_25

    .line 1869
    :cond_54
    move-object v2, v5

    .line 1870
    const/4 v3, 0x2

    .line 1871
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1872
    .line 1873
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 1877
    .line 1878
    sget-object v2, Lx2/x;->f:Lx2/d;

    .line 1879
    .line 1880
    const/16 v1, 0x12

    .line 1881
    .line 1882
    invoke-static {v1, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v8, v2}, Lx2/b;->l(Lx2/d;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_25

    .line 1893
    :cond_55
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1894
    .line 1895
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :cond_56
    iget-object v0, v8, Lx2/b;->f:Lx0/y;

    .line 1900
    .line 1901
    sget-object v2, Lx2/x;->B:Lx2/d;

    .line 1902
    .line 1903
    const/16 v1, 0xc

    .line 1904
    .line 1905
    const/4 v3, 0x2

    .line 1906
    invoke-static {v1, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_25
    invoke-static {v2}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    return-object v0

    .line 1918
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1919
    .line 1920
    const-string v1, "Details of the products must be provided."

    .line 1921
    .line 1922
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0

    .line 1926
    :cond_58
    new-instance v1, Lk7/b;

    .line 1927
    .line 1928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v0, Lk7/j;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    const-string v3, " are not available. This method must be run with the app in foreground."

    .line 1936
    .line 1937
    invoke-static {v2, v0, v3}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const-string v2, "ACTIVITY_UNAVAILABLE"

    .line 1942
    .line 1943
    const/4 v3, 0x0

    .line 1944
    invoke-direct {v1, v2, v0, v3}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    throw v1

    .line 1948
    :cond_59
    new-instance v1, Lk7/b;

    .line 1949
    .line 1950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v0, Lk7/j;->a:Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-static {v2, v0, v4}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const-string v2, "NOT_FOUND"

    .line 1962
    .line 1963
    invoke-direct {v1, v2, v0, v3}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    throw v1

    .line 1967
    :cond_5a
    invoke-static {}, Lk7/A;->b()Lk7/b;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/A;->u:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk7/A;->v:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk7/A;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

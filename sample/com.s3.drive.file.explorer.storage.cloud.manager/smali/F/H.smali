.class public final LF/H;
.super LF/I;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LF/b0;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF/I;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/H;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/H;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LF/b0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LF/I;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/H;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/H;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, LF/b0;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, LF/H;->g:LF/b0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroid/app/Notification;)LF/H;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v3, v2

    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v5, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v5, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v5, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v5, "androidx.core.app.NotificationCompat$CallStyle"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v4, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v5, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v5, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v4, 0x0

    .line 93
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    new-instance v3, LF/H;

    .line 98
    .line 99
    invoke-direct {v3}, LF/H;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    new-instance v3, LF/q;

    .line 104
    .line 105
    invoke-direct {v3, v1}, LF/q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    new-instance v3, LF/q;

    .line 110
    .line 111
    invoke-direct {v3, v0}, LF/q;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_3
    new-instance v3, LF/y;

    .line 116
    .line 117
    invoke-direct {v3}, LF/I;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_4
    new-instance v3, LF/p;

    .line 122
    .line 123
    invoke-direct {v3}, LF/I;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_5
    new-instance v3, LF/A;

    .line 128
    .line 129
    invoke-direct {v3, v1}, LF/A;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    move-object v3, v2

    .line 134
    :goto_3
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_8
    const-string v3, "android.selfDisplayName"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_15

    .line 145
    .line 146
    const-string v3, "android.messagingStyleUser"

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_9
    const-string v3, "android.picture"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_14

    .line 163
    .line 164
    const-string v3, "android.pictureIcon"

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_a
    const-string v3, "android.bigText"

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    new-instance v3, LF/q;

    .line 183
    .line 184
    invoke-direct {v3, v1}, LF/q;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_b
    const-string v3, "android.textLines"

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    new-instance v3, LF/q;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LF/q;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_c
    const-string v3, "android.callType"

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    new-instance v3, LF/y;

    .line 213
    .line 214
    invoke-direct {v3}, LF/I;-><init>()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_d
    const-string v3, "android.template"

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    :cond_e
    move-object v3, v2

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_f
    const-class v4, Landroid/app/Notification$BigPictureStyle;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    new-instance v0, LF/p;

    .line 243
    .line 244
    invoke-direct {v0}, LF/I;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_4
    move-object v3, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const-class v4, Landroid/app/Notification$BigTextStyle;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    new-instance v0, LF/q;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    const-class v4, Landroid/app/Notification$InboxStyle;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    new-instance v1, LF/q;

    .line 280
    .line 281
    invoke-direct {v1, v0}, LF/q;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move-object v3, v1

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v4, 0x18

    .line 289
    .line 290
    if-lt v0, v4, :cond_e

    .line 291
    .line 292
    invoke-static {}, LD1/a;->l()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    new-instance v0, LF/H;

    .line 307
    .line 308
    invoke-direct {v0}, LF/H;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_13
    invoke-static {}, LD1/a;->B()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    new-instance v0, LF/A;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LF/A;-><init>(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_14
    :goto_5
    new-instance v3, LF/p;

    .line 333
    .line 334
    invoke-direct {v3}, LF/I;-><init>()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    :goto_6
    new-instance v3, LF/H;

    .line 339
    .line 340
    invoke-direct {v3}, LF/H;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_7
    if-nez v3, :cond_16

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    :try_start_0
    invoke-virtual {v3, p0}, LF/I;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catch_0
    nop

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_8
    instance-of p0, v3, LF/H;

    .line 355
    .line 356
    if-eqz p0, :cond_17

    .line 357
    .line 358
    check-cast v3, LF/H;

    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_17
    return-object v2

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF/I;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/H;->g:LF/b0;

    .line 5
    .line 6
    iget-object v0, v0, LF/b0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF/H;->g:LF/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF/b0;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LF/H;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LF/G;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android.messages"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LF/H;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LF/G;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "android.messages.historic"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "android.isGroupConversation"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final b(LF/S;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LF/H;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v1, p0, LF/H;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, LF/S;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Notification$Builder;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-lt v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LF/H;->g:LF/b0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LF/D;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LF/H;->g:LF/b0;

    .line 42
    .line 43
    iget-object v0, v0, LF/b0;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0}, LF/B;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LF/G;

    .line 64
    .line 65
    invoke-static {v0}, LD1/a;->b(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, LF/G;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, LF/B;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    if-lt v1, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LF/H;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LF/G;

    .line 100
    .line 101
    invoke-static {v0}, LD1/a;->b(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, LF/G;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, LF/C;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v1, v2, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, LD1/a;->b(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v1, v3}, LF/B;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 132
    .line 133
    .line 134
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v1, v2, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, LD1/a;->b(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, LF/D;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    sub-int/2addr v0, v2

    .line 162
    :goto_3
    const/4 v3, 0x0

    .line 163
    if-ltz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LF/G;

    .line 170
    .line 171
    iget-object v5, v4, LF/G;->c:LF/b0;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v5, v5, LF/b0;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v4, v0

    .line 198
    check-cast v4, LF/G;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v4, v3

    .line 202
    :goto_4
    iget-object v0, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    if-eqz v4, :cond_b

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LF/G;->c:LF/b0;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v0, LF/b0;->a:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_5
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0, v4}, LF/H;->j(LF/G;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-object v0, v4, LF/G;->a:Ljava/lang/CharSequence;

    .line 248
    .line 249
    :goto_6
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 250
    .line 251
    .line 252
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-nez v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int/2addr v4, v2

    .line 267
    :goto_7
    if-ltz v4, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LF/G;

    .line 274
    .line 275
    iget-object v6, v6, LF/G;->c:LF/b0;

    .line 276
    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    iget-object v6, v6, LF/b0;->a:Ljava/lang/CharSequence;

    .line 280
    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    add-int/lit8 v4, v4, -0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    const/4 v4, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    :goto_8
    const/4 v4, 0x1

    .line 290
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sub-int/2addr v6, v2

    .line 295
    :goto_a
    if-ltz v6, :cond_13

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LF/G;

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {p0, v7}, LF/H;->j(LF/G;)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    iget-object v7, v7, LF/G;->a:Ljava/lang/CharSequence;

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sub-int/2addr v8, v2

    .line 317
    if-eq v6, v8, :cond_12

    .line 318
    .line 319
    const-string v8, "\n"

    .line 320
    .line 321
    invoke-virtual {v0, v5, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {v0, v5, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 331
    .line 332
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 340
    .line 341
    .line 342
    :goto_c
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LF/I;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/H;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LF/b0;->a(Landroid/os/Bundle;)LF/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LF/H;->g:LF/b0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.selfDisplayName"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LF/b0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LF/b0;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, LF/b0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iput-object v1, v2, LF/b0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, LF/b0;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, LF/b0;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v2, LF/b0;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, LF/H;->g:LF/b0;

    .line 54
    .line 55
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "android.hiddenConversationTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    const-string v1, "android.messages"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LF/G;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "android.messages.historic"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LF/H;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, LF/G;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF/I;->a:LF/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LF/s;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LF/H;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, LF/H;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public final j(LF/G;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    invoke-static {}, LN/b;->c()LN/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LF/G;->c:LF/b0;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, LF/b0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x1000000

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LF/H;->g:LF/b0;

    .line 29
    .line 30
    iget-object v2, v2, LF/b0;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v4, p0, LF/I;->a:LF/s;

    .line 33
    .line 34
    iget v4, v4, LF/s;->z:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v5, v4

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, LN/g;->a:LD2/F;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LN/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v6, v4

    .line 62
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v6, 0x21

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LF/G;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v3, p1

    .line 89
    :goto_1
    const-string p1, "  "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v3}, LN/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

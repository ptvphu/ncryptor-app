.class public final LU6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d;
.implements Le7/f;
.implements LX7/c;
.implements LY/g;
.implements Ld6/m;
.implements Le7/b;
.implements Le7/o;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LU6/K;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LU6/K;->s:I

    iput-object p2, p0, LU6/K;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV6/f;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LU6/K;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, LV6/f;->a:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LU6/K;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW6/b;I)V
    .locals 4

    iput p2, p0, LU6/K;->s:I

    packed-switch p2, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, LU6/K;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Le7/q;

    sget-object v1, Le7/w;->a:Le7/w;

    const/4 v2, 0x0

    .line 10
    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 11
    invoke-virtual {v0, p2}, Le7/q;->b(Le7/o;)V

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, LU6/K;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Le7/q;

    sget-object v1, Le7/w;->a:Le7/w;

    const/4 v2, 0x0

    .line 15
    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 16
    invoke-virtual {v0, p2}, Le7/q;->b(Le7/o;)V

    return-void

    .line 17
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, LU6/K;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Le7/q;

    sget-object v1, Le7/l;->a:Le7/l;

    const/4 v2, 0x0

    .line 20
    const-string v3, "flutter/scribe"

    invoke-direct {v0, p1, v3, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 21
    invoke-virtual {v0, p2}, Le7/q;->b(Le7/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LU6/K;->s:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lm2/e;

    invoke-direct {v0, p1}, Lm2/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/f;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, LU6/K;->s:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lm2/c;

    invoke-direct {v0, p0}, Lm2/c;-><init>(LU6/K;)V

    .line 24
    new-instance v1, Le7/q;

    sget-object v2, Le7/w;->a:Le7/w;

    const/4 v3, 0x0

    .line 25
    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 26
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    return-void
.end method

.method public static h([BLI5/o;)LU6/K;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LU6/K;

    .line 4
    .line 5
    invoke-static {p0}, LW5/a;->a([B)LW5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "SecretKeyAccess required"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final j(Le7/n;Le7/p;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object v2, p0, LU6/K;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lm2/l;

    .line 8
    .line 9
    iget-object v3, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lio/flutter/plugin/platform/k;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p1, Le7/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v5, "Clipboard.getData"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v5, "SystemSound.play"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    goto :goto_1

    .line 154
    :sswitch_b
    const-string v5, "Clipboard.setData"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_d
    const-string v5, "Share.invoke"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 199
    :goto_1
    const-string v5, "text"

    .line 200
    .line 201
    const-string v11, "clipboard"

    .line 202
    .line 203
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 204
    .line 205
    packed-switch v3, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :try_start_1
    move-object p1, p2

    .line 209
    check-cast p1, Ld7/h;

    .line 210
    .line 211
    invoke-virtual {p1}, Ld7/h;->b()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 221
    .line 222
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LF/S;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "android.intent.action.SEND"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v3, "text/plain"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v3, "android.intent.extra.TEXT"

    .line 245
    .line 246
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, v1, LF/S;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LU6/d;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    move-object p1, p2

    .line 261
    check-cast p1, Ld7/h;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :pswitch_1
    iget-object p1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lio/flutter/plugin/platform/k;

    .line 271
    .line 272
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, LF/S;

    .line 275
    .line 276
    iget-object p1, p1, LF/S;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, LU6/d;

    .line 279
    .line 280
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/content/ClipboardManager;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_2

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_3

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    const-string v1, "text/*"

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "value"

    .line 312
    .line 313
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-object v1, p2

    .line 317
    check-cast v1, Ld7/h;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 333
    .line 334
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LF/S;

    .line 337
    .line 338
    iget-object v1, v1, LF/S;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LU6/d;

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/content/ClipboardManager;

    .line 347
    .line 348
    const-string v2, "text label?"

    .line 349
    .line 350
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 355
    .line 356
    .line 357
    move-object p1, p2

    .line 358
    check-cast p1, Ld7/h;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    if-eqz p1, :cond_4

    .line 368
    .line 369
    :try_start_2
    invoke-static {p1}, Ld7/c;->a(Ljava/lang/String;)Ld7/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    goto :goto_3

    .line 374
    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v1, p2

    .line 379
    check-cast v1, Ld7/h;

    .line 380
    .line 381
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    move-object p1, v4

    .line 385
    :goto_3
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/k;->f(Ld7/c;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    new-instance v1, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-object p1, p2

    .line 404
    check-cast p1, Ld7/h;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_5
    move-object p1, p2

    .line 412
    check-cast p1, Ld7/h;

    .line 413
    .line 414
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :pswitch_4
    iget-object p1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lio/flutter/plugin/platform/k;

    .line 422
    .line 423
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, LF/S;

    .line 426
    .line 427
    iget-object v1, p1, LF/S;->v:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v1}, LU6/g;->c()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, LF/S;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, LU6/d;

    .line 435
    .line 436
    instance-of v1, p1, Lg/z;

    .line 437
    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    check-cast p1, Lg/z;

    .line 441
    .line 442
    invoke-interface {p1}, Lg/z;->a()Lg/y;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lg/y;->b()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 451
    .line 452
    .line 453
    :goto_4
    move-object p1, p2

    .line 454
    check-cast p1, Ld7/h;

    .line 455
    .line 456
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 470
    .line 471
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LF/S;

    .line 474
    .line 475
    iget-object v1, v1, LF/S;->v:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v1, p1}, LU6/g;->f(Z)V

    .line 478
    .line 479
    .line 480
    move-object p1, p2

    .line 481
    check-cast p1, Ld7/h;

    .line 482
    .line 483
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 484
    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :pswitch_6
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-static {v2, p1}, Lm2/l;->h(Lm2/l;Lorg/json/JSONObject;)LB6/j;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 497
    .line 498
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LF/S;

    .line 501
    .line 502
    invoke-virtual {v1, p1}, LF/S;->e(LB6/j;)V

    .line 503
    .line 504
    .line 505
    move-object p1, p2

    .line 506
    check-cast p1, Ld7/h;

    .line 507
    .line 508
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :catch_2
    move-exception p1

    .line 514
    goto :goto_5

    .line 515
    :catch_3
    move-exception p1

    .line 516
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    move-object v1, p2

    .line 521
    check-cast v1, Ld7/h;

    .line 522
    .line 523
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :pswitch_7
    iget-object p1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lio/flutter/plugin/platform/k;

    .line 531
    .line 532
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, LF/S;

    .line 535
    .line 536
    invoke-virtual {p1}, LF/S;->h()V

    .line 537
    .line 538
    .line 539
    move-object p1, p2

    .line 540
    check-cast p1, Ld7/h;

    .line 541
    .line 542
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_d

    .line 546
    .line 547
    :pswitch_8
    iget-object p1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lio/flutter/plugin/platform/k;

    .line 550
    .line 551
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, LF/S;

    .line 554
    .line 555
    iget-object v1, p1, LF/S;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LU6/d;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lio/flutter/plugin/platform/d;

    .line 568
    .line 569
    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/d;-><init>(LF/S;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 573
    .line 574
    .line 575
    move-object p1, p2

    .line 576
    check-cast p1, Ld7/h;

    .line 577
    .line 578
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 579
    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :pswitch_9
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, p1}, Lm2/l;->g(Lm2/l;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 592
    .line 593
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LF/S;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    if-ne p1, v9, :cond_7

    .line 601
    .line 602
    const/16 p1, 0x706

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_7
    if-ne p1, v8, :cond_8

    .line 606
    .line 607
    const/16 p1, 0xf06

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_8
    if-ne p1, v6, :cond_9

    .line 611
    .line 612
    const/16 p1, 0x1706

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_9
    if-ne p1, v7, :cond_a

    .line 616
    .line 617
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    .line 619
    const/16 v2, 0x1d

    .line 620
    .line 621
    if-lt p1, v2, :cond_a

    .line 622
    .line 623
    const/16 p1, 0x700

    .line 624
    .line 625
    :goto_6
    iput p1, v1, LF/S;->s:I

    .line 626
    .line 627
    invoke-virtual {v1}, LF/S;->h()V

    .line 628
    .line 629
    .line 630
    :cond_a
    move-object p1, p2

    .line 631
    check-cast p1, Ld7/h;

    .line 632
    .line 633
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :catch_4
    move-exception p1

    .line 639
    goto :goto_7

    .line 640
    :catch_5
    move-exception p1

    .line 641
    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    move-object v1, p2

    .line 646
    check-cast v1, Ld7/h;

    .line 647
    .line 648
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 649
    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :pswitch_a
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    .line 654
    .line 655
    invoke-static {v2, p1}, Lm2/l;->f(Lm2/l;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 662
    .line 663
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/k;->k(Ljava/util/ArrayList;)V

    .line 664
    .line 665
    .line 666
    move-object p1, p2

    .line 667
    check-cast p1, Ld7/h;

    .line 668
    .line 669
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :catch_6
    move-exception p1

    .line 675
    goto :goto_8

    .line 676
    :catch_7
    move-exception p1

    .line 677
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    move-object v1, p2

    .line 682
    check-cast v1, Ld7/h;

    .line 683
    .line 684
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 685
    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    .line 690
    .line 691
    const-string v1, "primaryColor"

    .line 692
    .line 693
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    const/high16 v3, -0x1000000

    .line 700
    .line 701
    or-int/2addr v1, v3

    .line 702
    :cond_b
    const-string v3, "label"

    .line 703
    .line 704
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object v2, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 711
    .line 712
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    iget-object v2, v2, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LF/S;

    .line 717
    .line 718
    iget-object v2, v2, LF/S;->t:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LU6/d;

    .line 721
    .line 722
    const/16 v5, 0x1c

    .line 723
    .line 724
    if-ge v3, v5, :cond_c

    .line 725
    .line 726
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 727
    .line 728
    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_c
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 736
    .line 737
    invoke-static {v1, p1}, LN/c;->c(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 742
    .line 743
    .line 744
    :goto_9
    move-object p1, p2

    .line 745
    check-cast p1, Ld7/h;

    .line 746
    .line 747
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 748
    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :catch_8
    move-exception p1

    .line 753
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    move-object v1, p2

    .line 758
    check-cast v1, Ld7/h;

    .line 759
    .line 760
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 761
    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONArray;

    .line 766
    .line 767
    invoke-static {v2, p1}, Lm2/l;->b(Lm2/l;Lorg/json/JSONArray;)I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 774
    .line 775
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LF/S;

    .line 778
    .line 779
    iget-object v1, v1, LF/S;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LU6/d;

    .line 782
    .line 783
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 784
    .line 785
    .line 786
    move-object p1, p2

    .line 787
    check-cast p1, Ld7/h;

    .line 788
    .line 789
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 790
    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :catch_9
    move-exception p1

    .line 795
    goto :goto_a

    .line 796
    :catch_a
    move-exception p1

    .line 797
    :goto_a
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    move-object v1, p2

    .line 802
    check-cast v1, Ld7/h;

    .line 803
    .line 804
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f0;->e(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 817
    .line 818
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/k;->l(I)V

    .line 819
    .line 820
    .line 821
    move-object p1, p2

    .line 822
    check-cast p1, Ld7/h;

    .line 823
    .line 824
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :catch_b
    move-exception p1

    .line 829
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    move-object v1, p2

    .line 834
    check-cast v1, Ld7/h;

    .line 835
    .line 836
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f0;->f(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    iget-object v1, v2, Lm2/l;->u:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lio/flutter/plugin/platform/k;

    .line 849
    .line 850
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LF/S;

    .line 853
    .line 854
    if-ne p1, v9, :cond_d

    .line 855
    .line 856
    iget-object p1, v1, LF/S;->t:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, LU6/d;

    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    :goto_b
    move-object p1, p2

    .line 876
    check-cast p1, Ld7/h;

    .line 877
    .line 878
    invoke-virtual {p1, v4}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :catch_c
    move-exception p1

    .line 883
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    move-object v1, p2

    .line 888
    check-cast v1, Ld7/h;

    .line 889
    .line 890
    invoke-virtual {v1, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v2, "JSON error: "

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p2, Ld7/h;

    .line 913
    .line 914
    invoke-virtual {p2, v0, p1, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_d
    return-void

    .line 918
    nop

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LU6/K;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v2, "Invalid EnumSet type: "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    instance-of v3, v1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lb6/n;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Lb6/n;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    const-string v0, " with no args"

    .line 82
    .line 83
    const-string v1, "Failed to invoke "

    .line 84
    .line 85
    iget-object v2, p0, LU6/K;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    new-instance v4, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catch_2
    move-exception v3

    .line 129
    new-instance v4, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LW6/j;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lio/sentry/hints/i;
    .locals 2

    .line 1
    new-instance v0, Le7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU6/K;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LW6/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LW6/j;->g(Le7/l;)Lio/sentry/hints/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LU6/K;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LV5/l;

    .line 7
    .line 8
    iget-object v4, v3, LV5/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v9, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v9, 0x0

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object v1, v3, LV5/l;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/k;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/k;->g(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object v0, v3, LV5/l;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/k;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->g(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object v0, v3, LV5/l;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/k;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->g(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object v0, v3, LV5/l;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/b;

    .line 198
    .line 199
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lio/flutter/view/k;

    .line 202
    .line 203
    iget-object v0, v0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object v0, v3, LV5/l;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lio/flutter/view/b;

    .line 220
    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v3, 0x1c

    .line 224
    .line 225
    if-lt v1, v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/flutter/view/k;

    .line 234
    .line 235
    const/16 v1, 0x20

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/k;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lio/flutter/view/k;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_1
    invoke-virtual {p2, v5}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Le7/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU6/K;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LW6/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, LW6/j;->f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LW6/j;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LW6/j;->f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IILR3/i;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LU6/K;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX3/d;

    .line 12
    .line 13
    iget-object v5, v4, LX3/d;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX3/d;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX3/d;->u:LX3/c;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, LX3/c;->v:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LX3/d;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX3/d;->u:LX3/c;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LX3/c;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LX3/d;->i:LH4/w;

    .line 104
    .line 105
    iget-object v5, v0, LH4/w;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LH4/w;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, LH4/w;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LH4/w;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, LX3/d;->w:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX3/d;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX3/d;->u:LX3/c;

    .line 138
    .line 139
    new-instance v1, LR3/x;

    .line 140
    .line 141
    invoke-direct {v1, v13, v12, v12, v5}, LR3/x;-><init>(III[B)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LX3/c;->j:LR3/x;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LX3/d;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX3/d;->u:LX3/c;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, LX3/c;->i:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LX3/d;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX3/d;->u:LX3/c;

    .line 166
    .line 167
    iget v4, v0, LX3/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, LR3/i;->h(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, LX3/c;->N:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, LX3/d;->G:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, LX3/d;->M:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX3/c;

    .line 207
    .line 208
    iget v5, v4, LX3/d;->P:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LX3/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, LX3/d;->n:LH4/w;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LH4/w;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, LR3/i;->b([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, LR3/i;->h(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, LX3/d;->G:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, LX3/d;->g:LH4/w;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, LX3/d;->b:LX3/e;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, LX3/e;->c(LR3/i;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, LX3/d;->M:I

    .line 255
    .line 256
    iget v8, v8, LX3/e;->c:I

    .line 257
    .line 258
    iput v8, v4, LX3/d;->N:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, LX3/d;->I:J

    .line 266
    .line 267
    iput v13, v4, LX3/d;->G:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, LH4/w;->B(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, LX3/d;->M:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LX3/c;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, LX3/d;->N:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LR3/i;->h(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, LX3/d;->G:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, LX3/c;->X:LR3/y;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, LX3/d;->G:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, LX3/d;->f(LR3/i;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, LH4/w;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, LX3/d;->K:I

    .line 319
    .line 320
    iget-object v6, v4, LX3/d;->L:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v4, LX3/d;->L:[I

    .line 341
    .line 342
    iget v8, v4, LX3/d;->N:I

    .line 343
    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v12

    .line 347
    .line 348
    :goto_2
    move-object/from16 v18, v10

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v4, v2, v6}, LX3/d;->f(LR3/i;I)V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, LH4/w;->a:[B

    .line 356
    .line 357
    aget-byte v15, v15, v5

    .line 358
    .line 359
    and-int/2addr v15, v9

    .line 360
    add-int/2addr v15, v13

    .line 361
    iput v15, v4, LX3/d;->K:I

    .line 362
    .line 363
    iget-object v11, v4, LX3/d;->L:[I

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    new-array v11, v15, [I

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    array-length v5, v11

    .line 371
    if-lt v5, v15, :cond_12

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    array-length v5, v11

    .line 375
    mul-int/lit8 v5, v5, 0x2

    .line 376
    .line 377
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    new-array v11, v5, [I

    .line 382
    .line 383
    :goto_3
    iput-object v11, v4, LX3/d;->L:[I

    .line 384
    .line 385
    if-ne v8, v7, :cond_13

    .line 386
    .line 387
    iget v5, v4, LX3/d;->N:I

    .line 388
    .line 389
    sub-int/2addr v1, v5

    .line 390
    sub-int/2addr v1, v6

    .line 391
    iget v5, v4, LX3/d;->K:I

    .line 392
    .line 393
    div-int/2addr v1, v5

    .line 394
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_13
    if-ne v8, v13, :cond_16

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_4
    iget v11, v4, LX3/d;->K:I

    .line 403
    .line 404
    sub-int/2addr v11, v13

    .line 405
    if-ge v5, v11, :cond_15

    .line 406
    .line 407
    iget-object v11, v4, LX3/d;->L:[I

    .line 408
    .line 409
    aput v12, v11, v5

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v2, v11}, LX3/d;->f(LR3/i;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v14, LH4/w;->a:[B

    .line 417
    .line 418
    aget-byte v6, v15, v6

    .line 419
    .line 420
    and-int/2addr v6, v9

    .line 421
    iget-object v15, v4, LX3/d;->L:[I

    .line 422
    .line 423
    aget v16, v15, v5

    .line 424
    .line 425
    add-int v16, v16, v6

    .line 426
    .line 427
    aput v16, v15, v5

    .line 428
    .line 429
    if-eq v6, v9, :cond_14

    .line 430
    .line 431
    add-int v8, v8, v16

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    move v6, v11

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v6, v11

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget-object v5, v4, LX3/d;->L:[I

    .line 440
    .line 441
    iget v15, v4, LX3/d;->N:I

    .line 442
    .line 443
    sub-int/2addr v1, v15

    .line 444
    sub-int/2addr v1, v6

    .line 445
    sub-int/2addr v1, v8

    .line 446
    aput v1, v5, v11

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_16
    const/4 v5, 0x3

    .line 450
    if-ne v8, v5, :cond_21

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_6
    iget v11, v4, LX3/d;->K:I

    .line 455
    .line 456
    sub-int/2addr v11, v13

    .line 457
    if-ge v5, v11, :cond_1e

    .line 458
    .line 459
    iget-object v11, v4, LX3/d;->L:[I

    .line 460
    .line 461
    aput v12, v11, v5

    .line 462
    .line 463
    add-int/lit8 v11, v6, 0x1

    .line 464
    .line 465
    invoke-virtual {v4, v2, v11}, LX3/d;->f(LR3/i;I)V

    .line 466
    .line 467
    .line 468
    iget-object v15, v14, LH4/w;->a:[B

    .line 469
    .line 470
    aget-byte v15, v15, v6

    .line 471
    .line 472
    if-eqz v15, :cond_1d

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_7
    const/16 v15, 0x8

    .line 476
    .line 477
    if-ge v7, v15, :cond_1a

    .line 478
    .line 479
    rsub-int/lit8 v15, v7, 0x7

    .line 480
    .line 481
    shl-int v15, v13, v15

    .line 482
    .line 483
    iget-object v13, v14, LH4/w;->a:[B

    .line 484
    .line 485
    aget-byte v13, v13, v6

    .line 486
    .line 487
    and-int/2addr v13, v15

    .line 488
    if-eqz v13, :cond_19

    .line 489
    .line 490
    add-int v13, v11, v7

    .line 491
    .line 492
    invoke-virtual {v4, v2, v13}, LX3/d;->f(LR3/i;I)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v14, LH4/w;->a:[B

    .line 496
    .line 497
    aget-byte v6, v12, v6

    .line 498
    .line 499
    and-int/2addr v6, v9

    .line 500
    not-int v12, v15

    .line 501
    and-int/2addr v6, v12

    .line 502
    move-object v12, v10

    .line 503
    int-to-long v9, v6

    .line 504
    :goto_8
    if-ge v11, v13, :cond_17

    .line 505
    .line 506
    const/16 v6, 0x8

    .line 507
    .line 508
    shl-long/2addr v9, v6

    .line 509
    iget-object v6, v14, LH4/w;->a:[B

    .line 510
    .line 511
    add-int/lit8 v17, v11, 0x1

    .line 512
    .line 513
    aget-byte v6, v6, v11

    .line 514
    .line 515
    const/16 v11, 0xff

    .line 516
    .line 517
    and-int/2addr v6, v11

    .line 518
    move-object/from16 v18, v12

    .line 519
    .line 520
    int-to-long v11, v6

    .line 521
    or-long/2addr v9, v11

    .line 522
    move/from16 v11, v17

    .line 523
    .line 524
    move-object/from16 v12, v18

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move-object/from16 v18, v12

    .line 528
    .line 529
    if-lez v5, :cond_18

    .line 530
    .line 531
    mul-int/lit8 v7, v7, 0x7

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x6

    .line 534
    .line 535
    const-wide/16 v11, 0x1

    .line 536
    .line 537
    shl-long v6, v11, v7

    .line 538
    .line 539
    sub-long/2addr v6, v11

    .line 540
    sub-long/2addr v9, v6

    .line 541
    :cond_18
    move v6, v13

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object/from16 v18, v10

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    const/16 v9, 0xff

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x1

    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    move-object/from16 v18, v10

    .line 553
    .line 554
    const-wide/16 v9, 0x0

    .line 555
    .line 556
    move v6, v11

    .line 557
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 558
    .line 559
    .line 560
    cmp-long v7, v9, v11

    .line 561
    .line 562
    if-ltz v7, :cond_1c

    .line 563
    .line 564
    const-wide/32 v11, 0x7fffffff

    .line 565
    .line 566
    .line 567
    cmp-long v7, v9, v11

    .line 568
    .line 569
    if-gtz v7, :cond_1c

    .line 570
    .line 571
    long-to-int v7, v9

    .line 572
    iget-object v9, v4, LX3/d;->L:[I

    .line 573
    .line 574
    if-nez v5, :cond_1b

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 578
    .line 579
    aget v10, v9, v10

    .line 580
    .line 581
    add-int/2addr v7, v10

    .line 582
    :goto_a
    aput v7, v9, v5

    .line 583
    .line 584
    add-int/2addr v8, v7

    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    const/16 v9, 0xff

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x1

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v1, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move-object/from16 v18, v10

    .line 613
    .line 614
    iget-object v5, v4, LX3/d;->L:[I

    .line 615
    .line 616
    iget v7, v4, LX3/d;->N:I

    .line 617
    .line 618
    sub-int/2addr v1, v7

    .line 619
    sub-int/2addr v1, v6

    .line 620
    sub-int/2addr v1, v8

    .line 621
    aput v1, v5, v11

    .line 622
    .line 623
    :goto_b
    iget-object v1, v14, LH4/w;->a:[B

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    aget-byte v6, v1, v5

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    shl-int/lit8 v5, v6, 0x8

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    aget-byte v1, v1, v6

    .line 634
    .line 635
    const/16 v6, 0xff

    .line 636
    .line 637
    and-int/2addr v1, v6

    .line 638
    or-int/2addr v1, v5

    .line 639
    iget-wide v5, v4, LX3/d;->B:J

    .line 640
    .line 641
    int-to-long v7, v1

    .line 642
    invoke-virtual {v4, v7, v8}, LX3/d;->k(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    add-long/2addr v7, v5

    .line 647
    iput-wide v7, v4, LX3/d;->H:J

    .line 648
    .line 649
    move-object/from16 v1, v18

    .line 650
    .line 651
    iget v5, v1, LX3/c;->d:I

    .line 652
    .line 653
    const/4 v6, 0x2

    .line 654
    if-eq v5, v6, :cond_20

    .line 655
    .line 656
    const/16 v5, 0xa3

    .line 657
    .line 658
    if-ne v0, v5, :cond_1f

    .line 659
    .line 660
    iget-object v5, v14, LH4/w;->a:[B

    .line 661
    .line 662
    aget-byte v5, v5, v6

    .line 663
    .line 664
    const/16 v7, 0x80

    .line 665
    .line 666
    and-int/2addr v5, v7

    .line 667
    if-ne v5, v7, :cond_1f

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1f
    const/4 v5, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 673
    :goto_d
    iput v5, v4, LX3/d;->O:I

    .line 674
    .line 675
    iput v6, v4, LX3/d;->G:I

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    iput v5, v4, LX3/d;->J:I

    .line 679
    .line 680
    :goto_e
    const/16 v5, 0xa3

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v1, v0}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move-object v1, v10

    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v5, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v4, LX3/d;->J:I

    .line 708
    .line 709
    iget v5, v4, LX3/d;->K:I

    .line 710
    .line 711
    if-ge v0, v5, :cond_23

    .line 712
    .line 713
    iget-object v5, v4, LX3/d;->L:[I

    .line 714
    .line 715
    aget v0, v5, v0

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v4, v2, v1, v0, v5}, LX3/d;->l(LR3/i;LX3/c;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-wide v5, v4, LX3/d;->H:J

    .line 723
    .line 724
    iget v0, v4, LX3/d;->J:I

    .line 725
    .line 726
    iget v7, v1, LX3/c;->e:I

    .line 727
    .line 728
    mul-int v0, v0, v7

    .line 729
    .line 730
    div-int/lit16 v0, v0, 0x3e8

    .line 731
    .line 732
    int-to-long v7, v0

    .line 733
    add-long/2addr v7, v5

    .line 734
    iget v9, v4, LX3/d;->O:I

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    move-object v5, v4

    .line 738
    move-object v6, v1

    .line 739
    move-object v0, v1

    .line 740
    invoke-virtual/range {v5 .. v11}, LX3/d;->d(LX3/c;JIII)V

    .line 741
    .line 742
    .line 743
    iget v1, v4, LX3/d;->J:I

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    add-int/2addr v1, v5

    .line 747
    iput v1, v4, LX3/d;->J:I

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    goto :goto_10

    .line 751
    :cond_23
    const/4 v1, 0x0

    .line 752
    iput v1, v4, LX3/d;->G:I

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_24
    move-object v0, v1

    .line 756
    const/4 v5, 0x1

    .line 757
    :goto_11
    iget v1, v4, LX3/d;->J:I

    .line 758
    .line 759
    iget v6, v4, LX3/d;->K:I

    .line 760
    .line 761
    if-ge v1, v6, :cond_25

    .line 762
    .line 763
    iget-object v6, v4, LX3/d;->L:[I

    .line 764
    .line 765
    aget v7, v6, v1

    .line 766
    .line 767
    invoke-virtual {v4, v2, v0, v7, v5}, LX3/d;->l(LR3/i;LX3/c;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    aput v7, v6, v1

    .line 772
    .line 773
    iget v1, v4, LX3/d;->J:I

    .line 774
    .line 775
    add-int/2addr v1, v5

    .line 776
    iput v1, v4, LX3/d;->J:I

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_25
    :goto_12
    return-void
.end method

.method public i(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p3, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p3, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 38
    .line 39
    long-to-int p2, p1

    .line 40
    iput p2, p3, LX3/c;->C:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    iput p2, p3, LX3/c;->B:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 58
    .line 59
    iput-boolean v8, p3, LX3/c;->x:Z

    .line 60
    .line 61
    long-to-int p2, p1

    .line 62
    invoke-static {p2}, LI4/b;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, LX3/d;->u:LX3/c;

    .line 69
    .line 70
    iput p1, p2, LX3/c;->y:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p2, p1

    .line 78
    invoke-static {p2}, LI4/b;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, LX3/d;->u:LX3/c;

    .line 85
    .line 86
    iput p1, p2, LX3/c;->z:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p2, p1

    .line 94
    if-eq p2, v8, :cond_1

    .line 95
    .line 96
    if-eq p2, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 101
    .line 102
    iput v8, p1, LX3/c;->A:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 107
    .line 108
    iput v7, p1, LX3/c;->A:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p1, v0, LX3/d;->r:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 120
    .line 121
    long-to-int p2, p1

    .line 122
    iput p2, p3, LX3/c;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p2, p1

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    if-eq p2, v8, :cond_4

    .line 133
    .line 134
    if-eq p2, v7, :cond_3

    .line 135
    .line 136
    if-eq p2, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 141
    .line 142
    iput v6, p1, LX3/c;->r:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 147
    .line 148
    iput v7, p1, LX3/c;->r:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 153
    .line 154
    iput v8, p1, LX3/c;->r:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 159
    .line 160
    iput v1, p1, LX3/c;->r:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p1, v0, LX3/d;->R:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 172
    .line 173
    long-to-int p2, p1

    .line 174
    iput p2, p3, LX3/c;->P:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 182
    .line 183
    iput-wide p1, p3, LX3/c;->S:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 191
    .line 192
    iput-wide p1, p3, LX3/c;->R:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 200
    .line 201
    long-to-int p2, p1

    .line 202
    iput p2, p3, LX3/c;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 210
    .line 211
    cmp-long v0, p1, v4

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_6
    iput-boolean v1, p3, LX3/c;->U:Z

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 221
    .line 222
    .line 223
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 224
    .line 225
    long-to-int p2, p1

    .line 226
    iput p2, p3, LX3/c;->p:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_a
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 231
    .line 232
    .line 233
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 234
    .line 235
    long-to-int p2, p1

    .line 236
    iput p2, p3, LX3/c;->q:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_b
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 241
    .line 242
    .line 243
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 244
    .line 245
    long-to-int p2, p1

    .line 246
    iput p2, p3, LX3/c;->o:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_c
    long-to-int p2, p1

    .line 251
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    if-eq p2, v8, :cond_9

    .line 257
    .line 258
    if-eq p2, v6, :cond_8

    .line 259
    .line 260
    const/16 p1, 0xf

    .line 261
    .line 262
    if-eq p2, p1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 267
    .line 268
    iput v6, p1, LX3/c;->w:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 273
    .line 274
    iput v8, p1, LX3/c;->w:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 279
    .line 280
    iput v7, p1, LX3/c;->w:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 285
    .line 286
    iput v1, p1, LX3/c;->w:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_d
    iget-wide v1, v0, LX3/d;->q:J

    .line 291
    .line 292
    add-long/2addr p1, v1

    .line 293
    iput-wide p1, v0, LX3/d;->x:J

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    cmp-long p3, p1, v4

    .line 298
    .line 299
    if-nez p3, :cond_b

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "AESSettingsCipherMode "

    .line 306
    .line 307
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 326
    .line 327
    cmp-long p3, p1, v0

    .line 328
    .line 329
    if-nez p3, :cond_c

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "ContentEncAlgo "

    .line 336
    .line 337
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :sswitch_10
    cmp-long p3, p1, v4

    .line 356
    .line 357
    if-nez p3, :cond_d

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "EBMLReadVersion "

    .line 364
    .line 365
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :sswitch_11
    cmp-long p3, p1, v4

    .line 384
    .line 385
    if-ltz p3, :cond_e

    .line 386
    .line 387
    const-wide/16 v0, 0x2

    .line 388
    .line 389
    cmp-long p3, p1, v0

    .line 390
    .line 391
    if-gtz p3, :cond_e

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, "DocTypeReadVersion "

    .line 398
    .line 399
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 418
    .line 419
    cmp-long p3, p1, v0

    .line 420
    .line 421
    if-nez p3, :cond_f

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v0, "ContentCompAlgo "

    .line 428
    .line 429
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :sswitch_13
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 448
    .line 449
    .line 450
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 451
    .line 452
    long-to-int p2, p1

    .line 453
    iput p2, p3, LX3/c;->g:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_14
    iput-boolean v8, v0, LX3/d;->Q:Z

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_15
    iget-boolean v1, v0, LX3/d;->E:Z

    .line 462
    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0, p3}, LX3/d;->b(I)V

    .line 466
    .line 467
    .line 468
    iget-object p3, v0, LX3/d;->D:LH4/m;

    .line 469
    .line 470
    invoke-virtual {p3, p1, p2}, LH4/m;->a(J)V

    .line 471
    .line 472
    .line 473
    iput-boolean v8, v0, LX3/d;->E:Z

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_16
    long-to-int p2, p1

    .line 478
    iput p2, v0, LX3/d;->P:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_17
    invoke-virtual {v0, p1, p2}, LX3/d;->k(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide p1

    .line 486
    iput-wide p1, v0, LX3/d;->B:J

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_18
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 491
    .line 492
    .line 493
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 494
    .line 495
    long-to-int p2, p1

    .line 496
    iput p2, p3, LX3/c;->c:I

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :sswitch_19
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 500
    .line 501
    .line 502
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 503
    .line 504
    long-to-int p2, p1

    .line 505
    iput p2, p3, LX3/c;->n:I

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :sswitch_1a
    invoke-virtual {v0, p3}, LX3/d;->b(I)V

    .line 509
    .line 510
    .line 511
    iget-object p3, v0, LX3/d;->C:LH4/m;

    .line 512
    .line 513
    invoke-virtual {v0, p1, p2}, LX3/d;->k(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    invoke-virtual {p3, p1, p2}, LH4/m;->a(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :sswitch_1b
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 522
    .line 523
    .line 524
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 525
    .line 526
    long-to-int p2, p1

    .line 527
    iput p2, p3, LX3/c;->m:I

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :sswitch_1c
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 531
    .line 532
    .line 533
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 534
    .line 535
    long-to-int p2, p1

    .line 536
    iput p2, p3, LX3/c;->O:I

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :sswitch_1d
    invoke-virtual {v0, p1, p2}, LX3/d;->k(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide p1

    .line 543
    iput-wide p1, v0, LX3/d;->I:J

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_1e
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 547
    .line 548
    .line 549
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 550
    .line 551
    cmp-long v0, p1, v4

    .line 552
    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_10
    iput-boolean v1, p3, LX3/c;->V:Z

    .line 557
    .line 558
    goto :goto_0

    .line 559
    :sswitch_1f
    invoke-virtual {v0, p3}, LX3/d;->c(I)V

    .line 560
    .line 561
    .line 562
    iget-object p3, v0, LX3/d;->u:LX3/c;

    .line 563
    .line 564
    long-to-int p2, p1

    .line 565
    iput p2, p3, LX3/c;->d:I

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_11
    cmp-long p3, p1, v4

    .line 569
    .line 570
    if-nez p3, :cond_12

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v0, "ContentEncodingScope "

    .line 576
    .line 577
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    throw p1

    .line 595
    :cond_13
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    cmp-long p3, p1, v0

    .line 598
    .line 599
    if-nez p3, :cond_15

    .line 600
    .line 601
    :cond_14
    :goto_0
    return-void

    .line 602
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v0, "ContentEncodingOrder "

    .line 605
    .line 606
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {v2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LU6/K;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/d;

    .line 4
    .line 5
    iget-object v1, v0, LX3/d;->b0:LR3/o;

    .line 6
    .line 7
    invoke-static {v1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, LX3/d;->v:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, LX3/d;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, LX3/d;->z:J

    .line 68
    .line 69
    cmp-long p3, p1, v2

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, LX3/d;->y:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, LX3/d;->b0:LR3/o;

    .line 78
    .line 79
    new-instance p2, LR3/q;

    .line 80
    .line 81
    iget-wide p3, v0, LX3/d;->t:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, LR3/q;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LR3/o;->t(LR3/v;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, LX3/d;->v:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, LH4/m;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, LH4/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, LX3/d;->C:LH4/m;

    .line 100
    .line 101
    new-instance p1, LH4/m;

    .line 102
    .line 103
    invoke-direct {p1, p2}, LH4/m;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, LX3/d;->D:LH4/m;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-wide v4, v0, LX3/d;->q:J

    .line 111
    .line 112
    cmp-long p1, v4, v2

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    cmp-long p1, v4, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    .line 123
    invoke-static {v6, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iput-wide p2, v0, LX3/d;->q:J

    .line 129
    .line 130
    iput-wide p4, v0, LX3/d;->p:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p1}, LX3/d;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 138
    .line 139
    iput-boolean v7, p1, LX3/c;->x:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, p1}, LX3/d;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, LX3/d;->u:LX3/c;

    .line 146
    .line 147
    iput-boolean v7, p1, LX3/c;->h:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, v0, LX3/d;->w:I

    .line 151
    .line 152
    iput-wide v2, v0, LX3/d;->x:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v4, v0, LX3/d;->E:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    new-instance p1, LX3/c;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v5, p1, LX3/c;->m:I

    .line 164
    .line 165
    iput v5, p1, LX3/c;->n:I

    .line 166
    .line 167
    iput v5, p1, LX3/c;->o:I

    .line 168
    .line 169
    iput v5, p1, LX3/c;->p:I

    .line 170
    .line 171
    iput v4, p1, LX3/c;->q:I

    .line 172
    .line 173
    iput v5, p1, LX3/c;->r:I

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    iput p2, p1, LX3/c;->s:F

    .line 177
    .line 178
    iput p2, p1, LX3/c;->t:F

    .line 179
    .line 180
    iput p2, p1, LX3/c;->u:F

    .line 181
    .line 182
    iput-object v6, p1, LX3/c;->v:[B

    .line 183
    .line 184
    iput v5, p1, LX3/c;->w:I

    .line 185
    .line 186
    iput-boolean v4, p1, LX3/c;->x:Z

    .line 187
    .line 188
    iput v5, p1, LX3/c;->y:I

    .line 189
    .line 190
    iput v5, p1, LX3/c;->z:I

    .line 191
    .line 192
    iput v5, p1, LX3/c;->A:I

    .line 193
    .line 194
    const/16 p2, 0x3e8

    .line 195
    .line 196
    iput p2, p1, LX3/c;->B:I

    .line 197
    .line 198
    const/16 p2, 0xc8

    .line 199
    .line 200
    iput p2, p1, LX3/c;->C:I

    .line 201
    .line 202
    const/high16 p2, -0x40800000    # -1.0f

    .line 203
    .line 204
    iput p2, p1, LX3/c;->D:F

    .line 205
    .line 206
    iput p2, p1, LX3/c;->E:F

    .line 207
    .line 208
    iput p2, p1, LX3/c;->F:F

    .line 209
    .line 210
    iput p2, p1, LX3/c;->G:F

    .line 211
    .line 212
    iput p2, p1, LX3/c;->H:F

    .line 213
    .line 214
    iput p2, p1, LX3/c;->I:F

    .line 215
    .line 216
    iput p2, p1, LX3/c;->J:F

    .line 217
    .line 218
    iput p2, p1, LX3/c;->K:F

    .line 219
    .line 220
    iput p2, p1, LX3/c;->L:F

    .line 221
    .line 222
    iput p2, p1, LX3/c;->M:F

    .line 223
    .line 224
    iput v7, p1, LX3/c;->O:I

    .line 225
    .line 226
    iput v5, p1, LX3/c;->P:I

    .line 227
    .line 228
    const/16 p2, 0x1f40

    .line 229
    .line 230
    iput p2, p1, LX3/c;->Q:I

    .line 231
    .line 232
    iput-wide v2, p1, LX3/c;->R:J

    .line 233
    .line 234
    iput-wide v2, p1, LX3/c;->S:J

    .line 235
    .line 236
    iput-boolean v7, p1, LX3/c;->V:Z

    .line 237
    .line 238
    const-string p2, "eng"

    .line 239
    .line 240
    iput-object p2, p1, LX3/c;->W:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, v0, LX3/d;->u:LX3/c;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    iput-boolean v4, v0, LX3/d;->Q:Z

    .line 246
    .line 247
    iput-wide v2, v0, LX3/d;->R:J

    .line 248
    .line 249
    :cond_c
    :goto_1
    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function2;LC7/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb0/c;-><init>(Lkotlin/jvm/functions/Function2;LA7/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU6/K;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LY/G;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LU7/l;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, LU7/Z;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, LU7/Z;->G(LU7/P;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LY/G;->x:LX7/j;

    .line 25
    .line 26
    invoke-virtual {v3}, LX7/j;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LY/H;

    .line 31
    .line 32
    new-instance v4, LY/m;

    .line 33
    .line 34
    iget-object v5, p2, LC7/b;->t:LA7/i;

    .line 35
    .line 36
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v3, v5}, LY/m;-><init>(Lkotlin/jvm/functions/Function2;LU7/l;LY/H;LA7/i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LY/G;->z:Lm2/i;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lm2/i;->d0(LY/n;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, LU7/Z;->D()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, LU7/L;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of p2, p1, LU7/n;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LU7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, LU7/n;

    .line 65
    .line 66
    iget-object p1, p1, LU7/n;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, LU7/Z;->P(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ltz p1, :cond_0

    .line 74
    .line 75
    new-instance p1, LU7/V;

    .line 76
    .line 77
    invoke-static {p2}, Lio/sentry/config/a;->C(LA7/d;)LA7/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, v1}, LU7/V;-><init>(LA7/d;LU7/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LU7/f;->v()V

    .line 85
    .line 86
    .line 87
    new-instance p2, LU7/O;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, v0, p1}, LU7/O;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, v2, p2}, LU7/Z;->H(ZZLJ7/l;)LU7/C;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, LU7/D;

    .line 99
    .line 100
    invoke-direct {v0, p2}, LU7/D;-><init>(LU7/C;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LU7/f;->x(LU7/c0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LU7/f;->u()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    return-object p1
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "height"

    .line 6
    .line 7
    const-string v4, "width"

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const-string v13, "error"

    .line 12
    .line 13
    const/4 v14, 0x4

    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    iget v6, v1, LU6/K;->s:I

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const-string v6, "data"

    .line 23
    .line 24
    iget-object v7, v1, LU6/K;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lm2/c;

    .line 27
    .line 28
    iget-object v8, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Le0/g;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_0
    iget-object v8, v0, Le7/n;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v9, 0x1a

    .line 42
    .line 43
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v22

    .line 49
    sparse-switch v22, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v16, -0x1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "TextInput.requestAutofill"

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v16, 0x9

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "TextInput.clearClient"

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v16, 0x8

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v2, "TextInput.finishAutofillContext"

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v16, 0x7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v2, "TextInput.setEditableSizeAndTransform"

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string v2, "TextInput.sendAppPrivateCommand"

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v16, 0x5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v2, "TextInput.show"

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/16 v16, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_6
    const-string v2, "TextInput.hide"

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/16 v16, 0x3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v2, "TextInput.setClient"

    .line 143
    .line 144
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/16 v16, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v2, "TextInput.setEditingState"

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_9
    const-string v2, "TextInput.setPlatformViewClient"

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_1
    packed-switch v16, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ld7/h;

    .line 183
    .line 184
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :pswitch_1
    iget-object v0, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Le0/g;

    .line 192
    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 198
    .line 199
    if-lt v2, v9, :cond_b

    .line 200
    .line 201
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->f:Ld7/k;

    .line 210
    .line 211
    iget-object v2, v2, Ld7/k;->j:Lm2/i;

    .line 212
    .line 213
    iget-object v2, v2, Lm2/i;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    new-array v3, v12, [I

    .line 218
    .line 219
    iget-object v4, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v7, v0, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    aget v7, v3, v15

    .line 232
    .line 233
    aget v3, v3, v5

    .line 234
    .line 235
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v0, v4, v2, v6}, Lcom/dexterous/flutterlocalnotifications/c;->z(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_2
    move-object/from16 v0, p2

    .line 252
    .line 253
    check-cast v0, Ld7/h;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :pswitch_2
    iget-object v0, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Le0/g;

    .line 263
    .line 264
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 267
    .line 268
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 269
    .line 270
    iget v2, v2, LF1/F;->b:I

    .line 271
    .line 272
    if-ne v2, v11, :cond_d

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 281
    .line 282
    .line 283
    iput-object v10, v0, Lio/flutter/plugin/editing/h;->f:Ld7/k;

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Lio/flutter/plugin/editing/h;->e(Ld7/k;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LF1/F;

    .line 289
    .line 290
    invoke-direct {v2, v5, v15, v14}, LF1/F;-><init>(III)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 294
    .line 295
    iput-object v10, v0, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    .line 296
    .line 297
    :goto_3
    move-object/from16 v0, p2

    .line 298
    .line 299
    check-cast v0, Ld7/h;

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :pswitch_3
    iget-object v2, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Le0/g;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    if-lt v3, v9, :cond_10

    .line 319
    .line 320
    iget-object v2, v2, Le0/g;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lio/flutter/plugin/editing/h;

    .line 323
    .line 324
    iget-object v2, v2, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    .line 325
    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/c;->x(Landroid/view/autofill/AutofillManager;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/c;->D(Landroid/view/autofill/AutofillManager;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_4
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Ld7/h;

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v17

    .line 357
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v19

    .line 361
    const-string v2, "transform"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v2, 0x10

    .line 368
    .line 369
    new-array v3, v2, [D

    .line 370
    .line 371
    :goto_5
    if-ge v15, v2, :cond_11

    .line 372
    .line 373
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getDouble(I)D

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    aput-wide v8, v3, v15

    .line 378
    .line 379
    add-int/2addr v15, v5

    .line 380
    goto :goto_5

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_6

    .line 383
    :cond_11
    iget-object v0, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    check-cast v16, Le0/g;

    .line 388
    .line 389
    move-object/from16 v21, v3

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v21}, Le0/g;->S(DD[D)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, p2

    .line 395
    .line 396
    check-cast v0, Ld7/h;

    .line 397
    .line 398
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ld7/h;

    .line 410
    .line 411
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 417
    .line 418
    const-string v2, "action"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_12

    .line 435
    .line 436
    new-instance v3, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :cond_12
    move-object v3, v10

    .line 448
    :goto_7
    iget-object v0, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Le0/g;

    .line 451
    .line 452
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 455
    .line 456
    iget-object v4, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 457
    .line 458
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Ld7/h;

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Ld7/h;

    .line 479
    .line 480
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :pswitch_6
    iget-object v0, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Le0/g;

    .line 488
    .line 489
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 492
    .line 493
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 494
    .line 495
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->f:Ld7/k;

    .line 496
    .line 497
    iget-object v4, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 498
    .line 499
    if-eqz v3, :cond_14

    .line 500
    .line 501
    iget-object v3, v3, Ld7/k;->g:Ld7/l;

    .line 502
    .line 503
    iget v3, v3, Ld7/l;->a:I

    .line 504
    .line 505
    const/16 v5, 0xb

    .line 506
    .line 507
    if-eq v3, v5, :cond_13

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0, v15}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2, v15}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 525
    .line 526
    .line 527
    :goto_a
    move-object/from16 v0, p2

    .line 528
    .line 529
    check-cast v0, Ld7/h;

    .line 530
    .line 531
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :pswitch_7
    iget-object v0, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Le0/g;

    .line 539
    .line 540
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 543
    .line 544
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 545
    .line 546
    iget v2, v2, LF1/F;->b:I

    .line 547
    .line 548
    if-ne v2, v14, :cond_15

    .line 549
    .line 550
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v15}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 566
    .line 567
    .line 568
    :goto_b
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, Ld7/h;

    .line 571
    .line 572
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 578
    .line 579
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Le0/g;

    .line 590
    .line 591
    invoke-static {v0}, Ld7/k;->a(Lorg/json/JSONObject;)Ld7/k;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v2, v0}, Le0/g;->R(ILd7/k;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, p2

    .line 599
    .line 600
    check-cast v0, Ld7/h;

    .line 601
    .line 602
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 603
    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :catch_2
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :catch_3
    move-exception v0

    .line 610
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ld7/h;

    .line 617
    .line 618
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 623
    .line 624
    iget-object v2, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Le0/g;

    .line 627
    .line 628
    invoke-static {v0}, Ld7/m;->a(Lorg/json/JSONObject;)Ld7/m;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0}, Le0/g;->T(Ld7/m;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, Ld7/h;

    .line 638
    .line 639
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :catch_4
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Ld7/h;

    .line 651
    .line 652
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 657
    .line 658
    const-string v2, "platformViewId"

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const-string v3, "usesVirtualDisplay"

    .line 665
    .line 666
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget-object v3, v7, Lm2/c;->u:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Le0/g;

    .line 673
    .line 674
    iget-object v3, v3, Le0/g;->s:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lio/flutter/plugin/editing/h;

    .line 677
    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v3, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 683
    .line 684
    .line 685
    new-instance v4, LF1/F;

    .line 686
    .line 687
    invoke-direct {v4, v11, v2, v14}, LF1/F;-><init>(III)V

    .line 688
    .line 689
    .line 690
    iput-object v4, v3, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 691
    .line 692
    iget-object v2, v3, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    iput-boolean v15, v3, Lio/flutter/plugin/editing/h;->i:Z

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v0, LF1/F;

    .line 704
    .line 705
    invoke-direct {v0, v14, v2, v14}, LF1/F;-><init>(III)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v3, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 709
    .line 710
    iput-object v10, v3, Lio/flutter/plugin/editing/h;->j:Landroid/view/inputmethod/InputConnection;

    .line 711
    .line 712
    :goto_d
    move-object/from16 v0, p2

    .line 713
    .line 714
    check-cast v0, Ld7/h;

    .line 715
    .line 716
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :catch_5
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Ld7/h;

    .line 728
    .line 729
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_e
    return-void

    .line 733
    :pswitch_b
    iget-object v2, v1, LU6/K;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LU6/K;

    .line 736
    .line 737
    iget-object v3, v2, LU6/K;->t:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lio/flutter/plugin/editing/f;

    .line 740
    .line 741
    if-nez v3, :cond_17

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_17
    iget-object v3, v0, Le7/n;->a:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    const-string v4, "SpellCheck.initiateSpellCheck"

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_18

    .line 758
    .line 759
    move-object/from16 v0, p2

    .line 760
    .line 761
    check-cast v0, Ld7/h;

    .line 762
    .line 763
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_18
    :try_start_5
    check-cast v0, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    iget-object v2, v2, LU6/K;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lio/flutter/plugin/editing/f;

    .line 784
    .line 785
    move-object/from16 v4, p2

    .line 786
    .line 787
    check-cast v4, Ld7/h;

    .line 788
    .line 789
    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/editing/f;->a(Ljava/lang/String;Ljava/lang/String;Ld7/h;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :catch_6
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Ld7/h;

    .line 801
    .line 802
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_f
    return-void

    .line 806
    :pswitch_c
    iget-object v2, v1, LU6/K;->t:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LU6/K;

    .line 809
    .line 810
    iget-object v3, v2, LU6/K;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lio/sentry/internal/debugmeta/c;

    .line 813
    .line 814
    if-nez v3, :cond_19

    .line 815
    .line 816
    goto/16 :goto_13

    .line 817
    .line 818
    :cond_19
    iget-object v0, v0, Le7/n;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const/16 v3, 0x22

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    sparse-switch v4, :sswitch_data_1

    .line 830
    .line 831
    .line 832
    :goto_10
    const/16 v16, -0x1

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :sswitch_a
    const-string v4, "Scribe.isStylusHandwritingAvailable"

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1a

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_1a
    const/16 v16, 0x2

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :sswitch_b
    const-string v4, "Scribe.startStylusHandwriting"

    .line 848
    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_1b

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_1b
    const/16 v16, 0x1

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :sswitch_c
    const-string v4, "Scribe.isFeatureAvailable"

    .line 860
    .line 861
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1c

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1c
    const/16 v16, 0x0

    .line 869
    .line 870
    :goto_11
    packed-switch v16, :pswitch_data_2

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, p2

    .line 874
    .line 875
    check-cast v0, Ld7/h;

    .line 876
    .line 877
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_13

    .line 881
    .line 882
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 883
    .line 884
    if-ge v0, v3, :cond_1d

    .line 885
    .line 886
    const-string v0, "Requires API level 34 or higher."

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Ld7/h;

    .line 891
    .line 892
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :cond_1d
    :try_start_6
    iget-object v0, v2, LU6/K;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 900
    .line 901
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 904
    .line 905
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/a;->d(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object/from16 v2, p2

    .line 914
    .line 915
    check-cast v2, Ld7/h;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 918
    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :catch_7
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    check-cast v2, Ld7/h;

    .line 930
    .line 931
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :pswitch_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 936
    .line 937
    const/16 v3, 0x21

    .line 938
    .line 939
    if-ge v0, v3, :cond_1e

    .line 940
    .line 941
    const-string v0, "Requires API level 33 or higher."

    .line 942
    .line 943
    move-object/from16 v2, p2

    .line 944
    .line 945
    check-cast v2, Ld7/h;

    .line 946
    .line 947
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_1e
    :try_start_7
    iget-object v0, v2, LU6/K;->t:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 954
    .line 955
    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 958
    .line 959
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Landroid/view/View;

    .line 962
    .line 963
    invoke-static {v2, v0}, LB6/b;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, p2

    .line 967
    .line 968
    check-cast v0, Ld7/h;

    .line 969
    .line 970
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :catch_8
    move-exception v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ld7/h;

    .line 982
    .line 983
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_13

    .line 987
    :pswitch_f
    :try_start_8
    iget-object v0, v2, LU6/K;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 990
    .line 991
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 992
    .line 993
    if-lt v2, v3, :cond_1f

    .line 994
    .line 995
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 998
    .line 999
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/a;->d(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_20

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    goto :goto_12

    .line 1007
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    :cond_20
    :goto_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    check-cast v2, Ld7/h;

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :catch_9
    move-exception v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ld7/h;

    .line 1030
    .line 1031
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_13
    return-void

    .line 1035
    :pswitch_10
    iget-object v2, v0, Le7/n;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v1, LU6/K;->t:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LJ1/e;

    .line 1043
    .line 1044
    const-string v4, "get"

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_22

    .line 1051
    .line 1052
    const-string v4, "put"

    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_21

    .line 1059
    .line 1060
    move-object/from16 v0, p2

    .line 1061
    .line 1062
    check-cast v0, Ld7/h;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_21
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, [B

    .line 1071
    .line 1072
    iput-object v0, v3, LJ1/e;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object/from16 v0, p2

    .line 1075
    .line 1076
    check-cast v0, Ld7/h;

    .line 1077
    .line 1078
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_22
    iput-boolean v5, v3, LJ1/e;->c:Z

    .line 1083
    .line 1084
    iget-boolean v0, v3, LJ1/e;->b:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_24

    .line 1087
    .line 1088
    iget-boolean v0, v3, LJ1/e;->a:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_23

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_23
    move-object/from16 v0, p2

    .line 1094
    .line 1095
    check-cast v0, Ld7/h;

    .line 1096
    .line 1097
    iput-object v0, v3, LJ1/e;->f:Ljava/lang/Object;

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_24
    :goto_14
    iget-object v0, v3, LJ1/e;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, [B

    .line 1103
    .line 1104
    invoke-static {v0}, LJ1/e;->c([B)Ljava/util/HashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v2, p2

    .line 1109
    .line 1110
    check-cast v2, Ld7/h;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_15
    return-void

    .line 1116
    :pswitch_11
    iget-object v2, v1, LU6/K;->t:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lio/sentry/j1;

    .line 1119
    .line 1120
    iget-object v3, v2, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Lh7/a;

    .line 1123
    .line 1124
    if-nez v3, :cond_25

    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_25
    iget-object v3, v0, Le7/n;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    const-string v4, "ProcessText.processTextAction"

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-nez v4, :cond_27

    .line 1141
    .line 1142
    const-string v0, "ProcessText.queryTextActions"

    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_26

    .line 1149
    .line 1150
    move-object/from16 v0, p2

    .line 1151
    .line 1152
    check-cast v0, Ld7/h;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_26
    :try_start_9
    iget-object v0, v2, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lh7/a;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lh7/a;->b()Ljava/util/HashMap;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ld7/h;

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1171
    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :catch_a
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ld7/h;

    .line 1182
    .line 1183
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_27
    :try_start_a
    check-cast v0, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    iget-object v2, v2, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lh7/a;

    .line 1214
    .line 1215
    move-object/from16 v5, p2

    .line 1216
    .line 1217
    check-cast v5, Ld7/h;

    .line 1218
    .line 1219
    invoke-virtual {v2, v3, v4, v0, v5}, Lh7/a;->a(Ljava/lang/String;Ljava/lang/String;ZLd7/h;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :catch_b
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    check-cast v2, Ld7/h;

    .line 1231
    .line 1232
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_16
    return-void

    .line 1236
    :pswitch_12
    iget-object v2, v1, LU6/K;->t:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lm2/s;

    .line 1239
    .line 1240
    iget-object v6, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Lio/flutter/plugin/platform/k;

    .line 1243
    .line 1244
    if-nez v6, :cond_28

    .line 1245
    .line 1246
    goto/16 :goto_1f

    .line 1247
    .line 1248
    :cond_28
    iget-object v6, v0, Le7/n;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    const-string v7, "left"

    .line 1254
    .line 1255
    const-string v8, "top"

    .line 1256
    .line 1257
    const-string v9, "direction"

    .line 1258
    .line 1259
    const-string v14, "id"

    .line 1260
    .line 1261
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1264
    .line 1265
    .line 1266
    move-result v24

    .line 1267
    sparse-switch v24, :sswitch_data_2

    .line 1268
    .line 1269
    .line 1270
    :goto_17
    const/16 v16, -0x1

    .line 1271
    .line 1272
    goto/16 :goto_18

    .line 1273
    .line 1274
    :sswitch_d
    const-string v11, "dispose"

    .line 1275
    .line 1276
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-nez v6, :cond_29

    .line 1281
    .line 1282
    goto :goto_17

    .line 1283
    :cond_29
    const/16 v16, 0x7

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :sswitch_e
    const-string v11, "setDirection"

    .line 1287
    .line 1288
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-nez v6, :cond_2a

    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :cond_2a
    const/16 v16, 0x6

    .line 1296
    .line 1297
    goto :goto_18

    .line 1298
    :sswitch_f
    const-string v11, "touch"

    .line 1299
    .line 1300
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-nez v6, :cond_2b

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_2b
    const/16 v16, 0x5

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :sswitch_10
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 1311
    .line 1312
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-nez v6, :cond_2c

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_2c
    const/16 v16, 0x4

    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :sswitch_11
    const-string v11, "clearFocus"

    .line 1323
    .line 1324
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_2d

    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_2d
    const/16 v16, 0x3

    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :sswitch_12
    const-string v11, "resize"

    .line 1335
    .line 1336
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-nez v6, :cond_2e

    .line 1341
    .line 1342
    goto :goto_17

    .line 1343
    :cond_2e
    const/16 v16, 0x2

    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :sswitch_13
    const-string v11, "offset"

    .line 1347
    .line 1348
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_2f

    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :cond_2f
    const/16 v16, 0x1

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :sswitch_14
    const-string v11, "create"

    .line 1359
    .line 1360
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_30

    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :cond_30
    const/16 v16, 0x0

    .line 1368
    .line 1369
    :goto_18
    packed-switch v16, :pswitch_data_3

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, p2

    .line 1373
    .line 1374
    check-cast v0, Ld7/h;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1f

    .line 1380
    .line 1381
    :pswitch_13
    check-cast v0, Ljava/util/Map;

    .line 1382
    .line 1383
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    :try_start_b
    iget-object v2, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/k;->e(I)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, p2

    .line 1401
    .line 1402
    check-cast v0, Ld7/h;

    .line 1403
    .line 1404
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_1f

    .line 1408
    .line 1409
    :catch_c
    move-exception v0

    .line 1410
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    move-object/from16 v2, p2

    .line 1415
    .line 1416
    check-cast v2, Ld7/h;

    .line 1417
    .line 1418
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :pswitch_14
    check-cast v0, Ljava/util/Map;

    .line 1424
    .line 1425
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    :try_start_c
    iget-object v2, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 1448
    .line 1449
    invoke-virtual {v2, v3, v0}, Lio/flutter/plugin/platform/k;->j(II)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, p2

    .line 1453
    .line 1454
    check-cast v0, Ld7/h;

    .line 1455
    .line 1456
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_1f

    .line 1460
    .line 1461
    :catch_d
    move-exception v0

    .line 1462
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    check-cast v2, Ld7/h;

    .line 1469
    .line 1470
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_1f

    .line 1474
    .line 1475
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1476
    .line 1477
    new-instance v3, Ld7/g;

    .line 1478
    .line 1479
    move-object/from16 v25, v3

    .line 1480
    .line 1481
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v26

    .line 1491
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    move-object/from16 v27, v4

    .line 1496
    .line 1497
    check-cast v27, Ljava/lang/Number;

    .line 1498
    .line 1499
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    move-object/from16 v28, v4

    .line 1504
    .line 1505
    check-cast v28, Ljava/lang/Number;

    .line 1506
    .line 1507
    const/4 v4, 0x3

    .line 1508
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v29

    .line 1518
    const/4 v4, 0x4

    .line 1519
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v30

    .line 1529
    const/4 v4, 0x5

    .line 1530
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v31

    .line 1534
    const/4 v4, 0x6

    .line 1535
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v32

    .line 1539
    const/4 v4, 0x7

    .line 1540
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v33

    .line 1550
    const/16 v4, 0x8

    .line 1551
    .line 1552
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v34

    .line 1562
    const/16 v4, 0x9

    .line 1563
    .line 1564
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Ljava/lang/Double;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v4

    .line 1574
    double-to-float v4, v4

    .line 1575
    move/from16 v35, v4

    .line 1576
    .line 1577
    const/16 v4, 0xa

    .line 1578
    .line 1579
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Ljava/lang/Double;

    .line 1584
    .line 1585
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v4

    .line 1589
    double-to-float v4, v4

    .line 1590
    move/from16 v36, v4

    .line 1591
    .line 1592
    const/16 v4, 0xb

    .line 1593
    .line 1594
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Ljava/lang/Integer;

    .line 1599
    .line 1600
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v37

    .line 1604
    const/16 v4, 0xc

    .line 1605
    .line 1606
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v38

    .line 1616
    const/16 v4, 0xd

    .line 1617
    .line 1618
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v39

    .line 1628
    const/16 v4, 0xe

    .line 1629
    .line 1630
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v40

    .line 1640
    const/16 v4, 0xf

    .line 1641
    .line 1642
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Ljava/lang/Number;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v41

    .line 1652
    invoke-direct/range {v25 .. v42}, Ld7/g;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1653
    .line 1654
    .line 1655
    :try_start_d
    iget-object v0, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 1658
    .line 1659
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/k;->h(Ld7/g;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v0, p2

    .line 1663
    .line 1664
    check-cast v0, Ld7/h;

    .line 1665
    .line 1666
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_1f

    .line 1670
    .line 1671
    :catch_e
    move-exception v0

    .line 1672
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    move-object/from16 v2, p2

    .line 1677
    .line 1678
    check-cast v2, Ld7/h;

    .line 1679
    .line 1680
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_1f

    .line 1684
    .line 1685
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    :try_start_e
    iget-object v2, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 1694
    .line 1695
    iget-object v2, v2, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Lio/flutter/plugin/platform/l;

    .line 1698
    .line 1699
    iput-boolean v0, v2, Lio/flutter/plugin/platform/l;->q:Z

    .line 1700
    .line 1701
    move-object/from16 v0, p2

    .line 1702
    .line 1703
    check-cast v0, Ld7/h;

    .line 1704
    .line 1705
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_1f

    .line 1709
    .line 1710
    :catch_f
    move-exception v0

    .line 1711
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object/from16 v2, p2

    .line 1716
    .line 1717
    check-cast v2, Ld7/h;

    .line 1718
    .line 1719
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_1f

    .line 1723
    .line 1724
    :pswitch_17
    check-cast v0, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    :try_start_f
    iget-object v2, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/k;->c(I)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, p2

    .line 1738
    .line 1739
    check-cast v0, Ld7/h;

    .line 1740
    .line 1741
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_1f

    .line 1745
    .line 1746
    :catch_10
    move-exception v0

    .line 1747
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    move-object/from16 v2, p2

    .line 1752
    .line 1753
    check-cast v2, Ld7/h;

    .line 1754
    .line 1755
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_1f

    .line 1759
    .line 1760
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 1761
    .line 1762
    new-instance v5, Ld7/f;

    .line 1763
    .line 1764
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    check-cast v6, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v16

    .line 1774
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    check-cast v4, Ljava/lang/Double;

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v17

    .line 1784
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Double;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v19

    .line 1794
    move-object v15, v5

    .line 1795
    invoke-direct/range {v15 .. v20}, Ld7/f;-><init>(IDD)V

    .line 1796
    .line 1797
    .line 1798
    :try_start_10
    iget-object v0, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 1801
    .line 1802
    new-instance v2, LE6/c;

    .line 1803
    .line 1804
    move-object/from16 v3, p2

    .line 1805
    .line 1806
    check-cast v3, Ld7/h;

    .line 1807
    .line 1808
    invoke-direct {v2, v3}, LE6/c;-><init>(Ld7/h;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v5, v2}, Lio/flutter/plugin/platform/k;->i(Ld7/f;LE6/c;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_1f

    .line 1815
    .line 1816
    :catch_11
    move-exception v0

    .line 1817
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    move-object/from16 v2, p2

    .line 1822
    .line 1823
    check-cast v2, Ld7/h;

    .line 1824
    .line 1825
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1f

    .line 1829
    .line 1830
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 1831
    .line 1832
    :try_start_11
    iget-object v2, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v15, v2

    .line 1835
    check-cast v15, Lio/flutter/plugin/platform/k;

    .line 1836
    .line 1837
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v16

    .line 1847
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Ljava/lang/Double;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v17

    .line 1857
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/lang/Double;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v19

    .line 1867
    invoke-virtual/range {v15 .. v20}, Lio/flutter/plugin/platform/k;->g(IDD)V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v0, p2

    .line 1871
    .line 1872
    check-cast v0, Ld7/h;

    .line 1873
    .line 1874
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_1f

    .line 1878
    .line 1879
    :catch_12
    move-exception v0

    .line 1880
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    move-object/from16 v2, p2

    .line 1885
    .line 1886
    check-cast v2, Ld7/h;

    .line 1887
    .line 1888
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_1f

    .line 1892
    .line 1893
    :pswitch_1a
    const-string v6, "hybridFallback"

    .line 1894
    .line 1895
    check-cast v0, Ljava/util/Map;

    .line 1896
    .line 1897
    const-string v11, "hybrid"

    .line 1898
    .line 1899
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v16

    .line 1903
    if-eqz v16, :cond_31

    .line 1904
    .line 1905
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    check-cast v11, Ljava/lang/Boolean;

    .line 1910
    .line 1911
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v11

    .line 1915
    if-eqz v11, :cond_31

    .line 1916
    .line 1917
    const/4 v11, 0x1

    .line 1918
    goto :goto_19

    .line 1919
    :cond_31
    const/4 v11, 0x0

    .line 1920
    :goto_19
    const-string v5, "params"

    .line 1921
    .line 1922
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v17

    .line 1926
    if-eqz v17, :cond_32

    .line 1927
    .line 1928
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, [B

    .line 1933
    .line 1934
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    move-object/from16 v30, v5

    .line 1939
    .line 1940
    goto :goto_1a

    .line 1941
    :cond_32
    move-object/from16 v30, v10

    .line 1942
    .line 1943
    :goto_1a
    const-string v5, "viewType"

    .line 1944
    .line 1945
    if-eqz v11, :cond_33

    .line 1946
    .line 1947
    :try_start_12
    new-instance v3, Ld7/e;

    .line 1948
    .line 1949
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v18

    .line 1959
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    move-object/from16 v19, v4

    .line 1964
    .line 1965
    check-cast v19, Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v28

    .line 1977
    const-wide/16 v20, 0x0

    .line 1978
    .line 1979
    const-wide/16 v22, 0x0

    .line 1980
    .line 1981
    const/16 v29, 0x3

    .line 1982
    .line 1983
    const-wide/16 v24, 0x0

    .line 1984
    .line 1985
    const-wide/16 v26, 0x0

    .line 1986
    .line 1987
    move-object/from16 v17, v3

    .line 1988
    .line 1989
    invoke-direct/range {v17 .. v30}, Ld7/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 1995
    .line 1996
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->a:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    const/16 v2, 0x13

    .line 2004
    .line 2005
    invoke-static {v2}, Lio/flutter/plugin/platform/l;->d(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0, v3}, Lio/flutter/plugin/platform/l;->a(Lio/flutter/plugin/platform/l;Ld7/e;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v3, v15}, Lio/flutter/plugin/platform/l;->b(Ld7/e;Z)Lio/flutter/plugin/platform/e;

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v2}, Lio/flutter/plugin/platform/l;->d(I)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v0, p2

    .line 2018
    .line 2019
    check-cast v0, Ld7/h;

    .line 2020
    .line 2021
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_1f

    .line 2025
    .line 2026
    :catch_13
    move-exception v0

    .line 2027
    goto/16 :goto_1e

    .line 2028
    .line 2029
    :cond_33
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v11

    .line 2033
    if-eqz v11, :cond_34

    .line 2034
    .line 2035
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    check-cast v6, Ljava/lang/Boolean;

    .line 2040
    .line 2041
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    if-eqz v6, :cond_34

    .line 2046
    .line 2047
    const/4 v15, 0x1

    .line 2048
    :cond_34
    if-eqz v15, :cond_35

    .line 2049
    .line 2050
    const/16 v29, 0x2

    .line 2051
    .line 2052
    goto :goto_1b

    .line 2053
    :cond_35
    const/16 v29, 0x1

    .line 2054
    .line 2055
    :goto_1b
    new-instance v6, Ld7/e;

    .line 2056
    .line 2057
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    check-cast v11, Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v18

    .line 2067
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    move-object/from16 v19, v5

    .line 2072
    .line 2073
    check-cast v19, Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    const-wide/16 v11, 0x0

    .line 2080
    .line 2081
    if-eqz v5, :cond_36

    .line 2082
    .line 2083
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    check-cast v5, Ljava/lang/Double;

    .line 2088
    .line 2089
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v16

    .line 2093
    move-wide/from16 v20, v16

    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :cond_36
    move-wide/from16 v20, v11

    .line 2097
    .line 2098
    :goto_1c
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_37

    .line 2103
    .line 2104
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    check-cast v5, Ljava/lang/Double;

    .line 2109
    .line 2110
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v7

    .line 2114
    move-wide/from16 v22, v7

    .line 2115
    .line 2116
    goto :goto_1d

    .line 2117
    :cond_37
    move-wide/from16 v22, v11

    .line 2118
    .line 2119
    :goto_1d
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    check-cast v4, Ljava/lang/Double;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v24

    .line 2129
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, Ljava/lang/Double;

    .line 2134
    .line 2135
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v26

    .line 2139
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v28

    .line 2149
    move-object/from16 v17, v6

    .line 2150
    .line 2151
    invoke-direct/range {v17 .. v30}, Ld7/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 2157
    .line 2158
    invoke-virtual {v0, v6}, Lio/flutter/plugin/platform/k;->d(Ld7/e;)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v2

    .line 2162
    const-wide/16 v4, -0x2

    .line 2163
    .line 2164
    cmp-long v0, v2, v4

    .line 2165
    .line 2166
    if-nez v0, :cond_39

    .line 2167
    .line 2168
    if-eqz v15, :cond_38

    .line 2169
    .line 2170
    move-object/from16 v0, p2

    .line 2171
    .line 2172
    check-cast v0, Ld7/h;

    .line 2173
    .line 2174
    invoke-virtual {v0, v10}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1f

    .line 2178
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 2179
    .line 2180
    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 2181
    .line 2182
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    throw v0

    .line 2186
    :cond_39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    move-object/from16 v2, p2

    .line 2191
    .line 2192
    check-cast v2, Ld7/h;

    .line 2193
    .line 2194
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_13

    .line 2195
    .line 2196
    .line 2197
    goto :goto_1f

    .line 2198
    :goto_1e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    move-object/from16 v2, p2

    .line 2203
    .line 2204
    check-cast v2, Ld7/h;

    .line 2205
    .line 2206
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :goto_1f
    return-void

    .line 2210
    :pswitch_1b
    invoke-direct/range {p0 .. p2}, LU6/K;->j(Le7/n;Le7/p;)V

    .line 2211
    .line 2212
    .line 2213
    return-void

    .line 2214
    :pswitch_1c
    const-string v2, "Error when setting cursors: "

    .line 2215
    .line 2216
    iget-object v3, v1, LU6/K;->t:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v3, LU6/K;

    .line 2219
    .line 2220
    iget-object v4, v3, LU6/K;->t:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v4, Le0/g;

    .line 2223
    .line 2224
    if-nez v4, :cond_3a

    .line 2225
    .line 2226
    goto :goto_21

    .line 2227
    :cond_3a
    iget-object v4, v0, Le7/n;->a:Ljava/lang/String;

    .line 2228
    .line 2229
    :try_start_13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    const v6, -0x4de8d908

    .line 2234
    .line 2235
    .line 2236
    if-eq v5, v6, :cond_3b

    .line 2237
    .line 2238
    goto :goto_21

    .line 2239
    :cond_3b
    const-string v5, "activateSystemCursor"

    .line 2240
    .line 2241
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v4

    .line 2245
    if-eqz v4, :cond_3c

    .line 2246
    .line 2247
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Ljava/util/HashMap;

    .line 2250
    .line 2251
    const-string v4, "kind"

    .line 2252
    .line 2253
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 2258
    .line 2259
    :try_start_14
    iget-object v3, v3, LU6/K;->t:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v3, Le0/g;

    .line 2262
    .line 2263
    invoke-virtual {v3, v0}, Le0/g;->C(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    .line 2264
    .line 2265
    .line 2266
    :try_start_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2267
    .line 2268
    move-object/from16 v2, p2

    .line 2269
    .line 2270
    check-cast v2, Ld7/h;

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_21

    .line 2276
    :catch_14
    move-exception v0

    .line 2277
    goto :goto_20

    .line 2278
    :catch_15
    move-exception v0

    .line 2279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    move-object/from16 v2, p2

    .line 2296
    .line 2297
    check-cast v2, Ld7/h;

    .line 2298
    .line 2299
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 2300
    .line 2301
    .line 2302
    goto :goto_21

    .line 2303
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    const-string v3, "Unhandled error: "

    .line 2306
    .line 2307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    check-cast v2, Ld7/h;

    .line 2324
    .line 2325
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_3c
    :goto_21
    return-void

    .line 2329
    :pswitch_1d
    const-string v2, "locale"

    .line 2330
    .line 2331
    iget-object v3, v1, LU6/K;->t:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v3, Lm2/e;

    .line 2334
    .line 2335
    iget-object v4, v3, Lm2/e;->u:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v4, Le0/g;

    .line 2338
    .line 2339
    if-nez v4, :cond_3d

    .line 2340
    .line 2341
    goto :goto_24

    .line 2342
    :cond_3d
    iget-object v4, v0, Le7/n;->a:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    const-string v5, "Localization.getStringResource"

    .line 2348
    .line 2349
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    if-nez v4, :cond_3e

    .line 2354
    .line 2355
    move-object/from16 v0, p2

    .line 2356
    .line 2357
    check-cast v0, Ld7/h;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_24

    .line 2363
    :cond_3e
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, Lorg/json/JSONObject;

    .line 2366
    .line 2367
    :try_start_16
    const-string v4, "key"

    .line 2368
    .line 2369
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_3f

    .line 2378
    .line 2379
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    goto :goto_22

    .line 2384
    :catch_16
    move-exception v0

    .line 2385
    goto :goto_23

    .line 2386
    :cond_3f
    move-object v0, v10

    .line 2387
    :goto_22
    iget-object v2, v3, Lm2/e;->u:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, Le0/g;

    .line 2390
    .line 2391
    invoke-virtual {v2, v4, v0}, Le0/g;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    move-object/from16 v2, p2

    .line 2396
    .line 2397
    check-cast v2, Ld7/h;

    .line 2398
    .line 2399
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 2400
    .line 2401
    .line 2402
    goto :goto_24

    .line 2403
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    move-object/from16 v2, p2

    .line 2408
    .line 2409
    check-cast v2, Ld7/h;

    .line 2410
    .line 2411
    invoke-virtual {v2, v13, v0, v10}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :goto_24
    return-void

    .line 2415
    :pswitch_1e
    iget-object v0, v1, LU6/K;->t:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, Lw6/h;

    .line 2418
    .line 2419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    return-void

    .line 2423
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :sswitch_data_1
    .sparse-switch
        -0x2a11fcff -> :sswitch_c
        0x68dc8e5d -> :sswitch_b
        0x7e58a2bc -> :sswitch_a
    .end sparse-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_14
        -0x3cc89b6d -> :sswitch_13
        -0x37b2634c -> :sswitch_12
        -0x2d106975 -> :sswitch_11
        -0x126acbb2 -> :sswitch_10
        0x696df3f -> :sswitch_f
        0x2261393d -> :sswitch_e
        0x63a5261f -> :sswitch_d
    .end sparse-switch

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public p(Ljava/nio/ByteBuffer;LW6/g;)V
    .locals 0

    .line 1
    sget-object p2, Le7/x;->b:Le7/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le7/x;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LU6/K;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LW6/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LX7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX7/a;

    .line 7
    .line 8
    iget v1, v0, LX7/a;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX7/a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX7/a;-><init>(LU6/K;LA7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX7/a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LX7/a;->y:I

    .line 30
    .line 31
    sget-object v3, Lx7/h;->a:Lx7/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LX7/a;->v:LY7/j;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LY7/j;

    .line 58
    .line 59
    iget-object v2, v0, LC7/b;->t:LA7/i;

    .line 60
    .line 61
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, LY7/j;-><init>(LX7/d;LA7/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, LX7/a;->v:LY7/j;

    .line 68
    .line 69
    iput v4, v0, LX7/a;->y:I

    .line 70
    .line 71
    iget-object p1, p0, LU6/K;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LY/u;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, LY/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, LC7/b;->m()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, LC7/b;->m()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

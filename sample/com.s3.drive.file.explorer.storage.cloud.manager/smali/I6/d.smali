.class public LI6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements La7/b;
.implements Lb7/a;


# static fields
.field public static final u:LG5/o;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/d;->u:LG5/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LI6/d;->t:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Le7/q;

    .line 4
    .line 5
    const-string v1, "plugins.flutter.io/integration_test"

    .line 6
    .line 7
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LI6/d;->s:Le7/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI6/d;->t:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI6/d;->t:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI6/d;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LI6/d;->s:Le7/q;

    .line 8
    .line 9
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Le7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v3, "Activity not initialized"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v6, "allTestsFinished"

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v6, "revertFlutterImage"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v6, "convertFlutterSurfaceToImage"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v6, "captureScreenshot"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    check-cast p2, Ld7/h;

    .line 67
    .line 68
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const-string v0, "results"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, LI6/d;->u:LG5/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, LG5/l;->B:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    sget-object v1, LG5/l;->A:Landroid/support/v4/media/session/f;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4, p1}, Landroid/support/v4/media/session/f;->g(LG5/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LG5/l;->M(LG5/l;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast p2, Ld7/h;

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, LI6/d;->t:Landroid/app/Activity;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p1, "Could not revert Flutter image"

    .line 111
    .line 112
    check-cast p2, Ld7/h;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v3, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    instance-of v0, p1, LU6/d;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget v0, LU6/d;->w:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LU6/v;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object p1, v4

    .line 132
    :goto_1
    if-eqz p1, :cond_8

    .line 133
    .line 134
    sget-boolean v0, Lio/sentry/config/a;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v0, LH3/a;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LH3/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LU6/v;->e(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast p2, Ld7/h;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object p1, p0, LI6/d;->t:Landroid/app/Activity;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    const-string p1, "Could not convert to image"

    .line 157
    .line 158
    check-cast p2, Ld7/h;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v3, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    instance-of v0, p1, LU6/d;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget v0, LU6/d;->w:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LU6/v;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move-object p1, v4

    .line 178
    :goto_2
    if-eqz p1, :cond_b

    .line 179
    .line 180
    sget-boolean v0, Lio/sentry/config/a;->a:Z

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, LU6/v;->a()V

    .line 185
    .line 186
    .line 187
    sput-boolean v1, Lio/sentry/config/a;->a:Z

    .line 188
    .line 189
    :cond_b
    check-cast p2, Ld7/h;

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object p1, p0, LI6/d;->t:Landroid/app/Activity;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    const-string p1, "Could not capture screenshot"

    .line 200
    .line 201
    check-cast p2, Ld7/h;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v3, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iget-object v1, p0, LI6/d;->s:Le7/q;

    .line 208
    .line 209
    instance-of v2, p1, LU6/d;

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    sget v2, LU6/d;->w:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LU6/v;

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    move-object v7, v4

    .line 224
    :goto_3
    const-string p1, "Could not copy the pixels"

    .line 225
    .line 226
    if-nez v7, :cond_e

    .line 227
    .line 228
    const-string v0, "FlutterView is null"

    .line 229
    .line 230
    check-cast p2, Ld7/h;

    .line 231
    .line 232
    invoke-virtual {p2, p1, v0, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    sget-boolean v2, Lio/sentry/config/a;->a:Z

    .line 237
    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    const-string v0, "Flutter surface must be converted to image first"

    .line 241
    .line 242
    check-cast p2, Ld7/h;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v0, v4}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const-string p1, "scheduleFrame"

    .line 249
    .line 250
    invoke-virtual {v1, p1, v4, v4}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lio/sentry/config/a;->b:Landroid/os/Handler;

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    new-instance p1, Landroid/os/HandlerThread;

    .line 258
    .line 259
    const-string v1, "screenshot"

    .line 260
    .line 261
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lio/sentry/config/a;->b:Landroid/os/Handler;

    .line 277
    .line 278
    :cond_10
    sget-object p1, Lio/sentry/config/a;->c:Landroid/os/Handler;

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    new-instance p1, Landroid/os/Handler;

    .line 283
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 289
    .line 290
    .line 291
    sput-object p1, Lio/sentry/config/a;->c:Landroid/os/Handler;

    .line 292
    .line 293
    :cond_11
    sget-object v9, Lio/sentry/config/a;->b:Landroid/os/Handler;

    .line 294
    .line 295
    sget-object v10, Lio/sentry/config/a;->c:Landroid/os/Handler;

    .line 296
    .line 297
    move-object v8, p2

    .line 298
    check-cast v8, Ld7/h;

    .line 299
    .line 300
    iget-object p1, v7, LU6/v;->u:LU6/m;

    .line 301
    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1}, LU6/m;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move v6, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_12
    const/4 v6, 0x0

    .line 311
    :goto_4
    new-instance p1, LI6/a;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v5, p1

    .line 315
    invoke-direct/range {v5 .. v11}, LI6/a;-><init>(ZLU6/v;Ld7/h;Landroid/os/Handler;Landroid/os/Handler;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance v0, LI6/c;

    .line 323
    .line 324
    invoke-direct {v0, p1}, LI6/c;-><init>(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x2254b6b4 -> :sswitch_3
        -0x19718e84 -> :sswitch_2
        -0x17d5455d -> :sswitch_1
        0xefe592 -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LI6/d;->t:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

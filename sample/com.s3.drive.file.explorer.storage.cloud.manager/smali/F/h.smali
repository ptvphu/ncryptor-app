.class public abstract LF/h;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lk0/q;


# instance fields
.field public final s:Lk0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk0/s;-><init>(Lk0/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/h;->s:Lk0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "event"

    .line 3
    .line 4
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "window.decorView"

    .line 16
    .line 17
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v2, p1

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/Window;->hasFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x52

    .line 66
    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    sget-boolean v5, Lcom/bumptech/glide/c;->a:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "onMenuKeyEvent"

    .line 80
    .line 81
    new-array v7, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v8, Landroid/view/KeyEvent;

    .line 84
    .line 85
    aput-object v8, v7, v0

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    sput-boolean v2, Lcom/bumptech/glide/c;->a:Z

    .line 94
    .line 95
    :cond_2
    sget-object v5, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v6, v0

    .line 102
    .line 103
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    nop

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    if-eqz v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v4, LP/I;->a:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-lt v4, v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    sget-object v3, LP/H;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    const v3, 0x7f0801be

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LP/H;

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    new-instance v4, LP/H;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, LP/H;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    iput-object v5, v4, LP/H;->b:Landroid/util/SparseArray;

    .line 166
    .line 167
    iput-object v5, v4, LP/H;->c:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    iget-object v3, v4, LP/H;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v3, LP/H;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    monitor-enter v3

    .line 195
    :try_start_2
    iget-object v6, v4, LP/H;->a:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    new-instance v6, Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v6, v4, LP/H;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v2

    .line 214
    :goto_3
    if-ltz v6, :cond_e

    .line 215
    .line 216
    sget-object v7, LP/H;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Landroid/view/View;

    .line 229
    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget-object v7, v4, LP/H;->a:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_4
    instance-of v8, v7, Landroid/view/View;

    .line 248
    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    iget-object v8, v4, LP/H;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    move-object v9, v7

    .line 254
    check-cast v9, Landroid/view/View;

    .line 255
    .line 256
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    monitor-exit v3

    .line 270
    goto :goto_7

    .line 271
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw p1

    .line 273
    :cond_f
    :goto_7
    invoke-virtual {v4, v1}, LP/H;->a(Landroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_11

    .line 294
    .line 295
    iget-object v7, v4, LP/H;->b:Landroid/util/SparseArray;

    .line 296
    .line 297
    if-nez v7, :cond_10

    .line 298
    .line 299
    new-instance v7, Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v7, v4, LP/H;->b:Landroid/util/SparseArray;

    .line 305
    .line 306
    :cond_10
    iget-object v4, v4, LP/H;->b:Landroid/util/SparseArray;

    .line 307
    .line 308
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    if-eqz v3, :cond_12

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    if-eqz v1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_14
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_9
    return v2
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk0/A;->s:I

    .line 5
    .line 6
    invoke-static {p0}, Lk0/y;->b(LF/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk0/m;->u:Lk0/m;

    .line 7
    .line 8
    const-string v1, "setCurrentState"

    .line 9
    .line 10
    iget-object v2, p0, LF/h;->s:Lk0/s;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lk0/s;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lk0/s;->f(Lk0/m;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final LI4/j;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic s:I

.field public t:Landroid/os/Handler;

.field public u:Ljava/lang/Error;

.field public v:Ljava/lang/RuntimeException;

.field public w:Ljava/lang/Object;

.field public x:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LI4/j;->s:I

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LI4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LI4/j;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LH4/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_5

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 55
    .line 56
    const-string v2, "Failed to initialize placeholder surface"

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LI4/j;->u:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_5

    .line 69
    :catchall_4
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    throw p1

    .line 72
    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 73
    .line 74
    const-string v2, "Failed to initialize placeholder surface"

    .line 75
    .line 76
    invoke-static {v0, v2, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LI4/j;->v:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_5

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    throw p1

    .line 95
    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 96
    .line 97
    const-string v2, "Failed to initialize placeholder surface"

    .line 98
    .line 99
    invoke-static {v0, v2, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LI4/j;->v:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    :goto_5
    return v1

    .line 110
    :catchall_6
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 112
    throw p1

    .line 113
    :goto_6
    monitor-enter p0

    .line 114
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 118
    throw p1

    .line 119
    :catchall_7
    move-exception p1

    .line 120
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 121
    throw p1
.end method


# virtual methods
.method public final b(I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "glError: "

    .line 6
    .line 7
    const-string v4, "eglMakeCurrent failed"

    .line 8
    .line 9
    const-string v5, "eglCreatePbufferSurface failed"

    .line 10
    .line 11
    const-string v10, "eglCreateContext failed"

    .line 12
    .line 13
    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 14
    .line 15
    const-string v6, "eglInitialize failed"

    .line 16
    .line 17
    const-string v9, "eglGetDisplay failed"

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget v13, v0, LI4/j;->s:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v13, v0, LI4/j;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Lr0/d;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v13, v0, LI4/j;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lr0/d;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    :goto_0
    invoke-static {v9, v11}, Lr0/a;->f(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-array v9, v7, [I

    .line 55
    .line 56
    invoke-static {v12, v9, v14, v9, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v6, v9}, Lr0/a;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v12, v13, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    new-array v6, v15, [Landroid/opengl/EGLConfig;

    .line 66
    .line 67
    new-array v9, v15, [I

    .line 68
    .line 69
    sget-object v19, Lr0/d;->y:[I

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x1

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    move-object/from16 v18, v12

    .line 80
    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    move-object/from16 v24, v9

    .line 84
    .line 85
    invoke-static/range {v18 .. v25}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    aget v12, v9, v14

    .line 92
    .line 93
    if-lez v12, :cond_1

    .line 94
    .line 95
    aget-object v12, v6, v14

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v12, 0x0

    .line 102
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aget v9, v9, v14

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aget-object v18, v6, v14

    .line 113
    .line 114
    new-array v7, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v11, v7, v14

    .line 117
    .line 118
    aput-object v9, v7, v15

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    aput-object v18, v7, v9

    .line 122
    .line 123
    sget v9, Lr0/p;->a:I

    .line 124
    .line 125
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v12}, Lr0/a;->f(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    aget-object v3, v6, v14

    .line 135
    .line 136
    iget-object v6, v13, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    new-array v7, v8, [I

    .line 141
    .line 142
    const/16 v9, 0x3098

    .line 143
    .line 144
    aput v9, v7, v14

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    aput v11, v7, v15

    .line 148
    .line 149
    const/16 v12, 0x3038

    .line 150
    .line 151
    aput v12, v7, v11

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v7, 0x5

    .line 155
    const/16 v9, 0x3098

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    new-array v12, v7, [I

    .line 159
    .line 160
    aput v9, v12, v14

    .line 161
    .line 162
    aput v11, v12, v15

    .line 163
    .line 164
    const/16 v7, 0x32c0

    .line 165
    .line 166
    aput v7, v12, v11

    .line 167
    .line 168
    aput v15, v12, v8

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    const/16 v9, 0x3038

    .line 172
    .line 173
    aput v9, v12, v7

    .line 174
    .line 175
    move-object v7, v12

    .line 176
    :goto_2
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    invoke-static {v6, v3, v9, v7, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v7, 0x0

    .line 187
    :goto_3
    invoke-static {v10, v7}, Lr0/a;->f(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v13, Lr0/d;->v:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iget-object v7, v13, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    if-ne v1, v15, :cond_4

    .line 195
    .line 196
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    const/4 v9, 0x2

    .line 200
    if-ne v1, v9, :cond_5

    .line 201
    .line 202
    const/4 v10, 0x7

    .line 203
    new-array v10, v10, [I

    .line 204
    .line 205
    const/16 v11, 0x3057

    .line 206
    .line 207
    aput v11, v10, v14

    .line 208
    .line 209
    aput v15, v10, v15

    .line 210
    .line 211
    const/16 v12, 0x3056

    .line 212
    .line 213
    aput v12, v10, v9

    .line 214
    .line 215
    aput v15, v10, v8

    .line 216
    .line 217
    const/16 v8, 0x32c0

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    aput v8, v10, v17

    .line 222
    .line 223
    const/4 v8, 0x5

    .line 224
    aput v15, v10, v8

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    const/16 v16, 0x3038

    .line 228
    .line 229
    aput v16, v10, v8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const/4 v10, 0x5

    .line 233
    const/16 v11, 0x3057

    .line 234
    .line 235
    const/16 v12, 0x3056

    .line 236
    .line 237
    const/16 v16, 0x3038

    .line 238
    .line 239
    const/16 v17, 0x4

    .line 240
    .line 241
    new-array v10, v10, [I

    .line 242
    .line 243
    aput v11, v10, v14

    .line 244
    .line 245
    aput v15, v10, v15

    .line 246
    .line 247
    aput v12, v10, v9

    .line 248
    .line 249
    aput v15, v10, v8

    .line 250
    .line 251
    aput v16, v10, v17

    .line 252
    .line 253
    :goto_4
    invoke-static {v7, v3, v10, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    const/4 v8, 0x0

    .line 262
    :goto_5
    invoke-static {v5, v8}, Lr0/a;->f(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-static {v7, v3, v3, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v4, v5}, Lr0/a;->f(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v13, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 273
    .line 274
    iget-object v3, v13, Lr0/d;->t:[I

    .line 275
    .line 276
    invoke-static {v15, v3, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_8

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v7, "error code: 0x"

    .line 307
    .line 308
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    if-nez v5, :cond_b

    .line 331
    .line 332
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 333
    .line 334
    aget v3, v3, v14

    .line 335
    .line 336
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v13, Lr0/d;->x:Landroid/graphics/SurfaceTexture;

    .line 340
    .line 341
    invoke-virtual {v2, v13}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LR0/i;

    .line 345
    .line 346
    iget-object v3, v0, LI4/j;->w:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lr0/d;

    .line 349
    .line 350
    iget-object v3, v3, Lr0/d;->x:Landroid/graphics/SurfaceTexture;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    const/4 v15, 0x0

    .line 359
    :goto_8
    invoke-direct {v2, v0, v3, v15}, LR0/i;-><init>(LI4/j;Landroid/graphics/SurfaceTexture;Z)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, LI4/j;->x:Landroid/view/Surface;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    new-instance v1, Lr0/e;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_0
    iget-object v7, v0, LI4/j;->w:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, LH4/d;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, LI4/j;->w:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, LH4/d;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v11, :cond_c

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_c
    const/4 v12, 0x0

    .line 398
    :goto_9
    invoke-static {v9, v12}, LH4/a;->g(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x2

    .line 402
    new-array v12, v9, [I

    .line 403
    .line 404
    invoke-static {v11, v12, v14, v12, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v6, v9}, LH4/a;->g(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    iput-object v11, v7, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 412
    .line 413
    new-array v6, v15, [Landroid/opengl/EGLConfig;

    .line 414
    .line 415
    new-array v9, v15, [I

    .line 416
    .line 417
    sget-object v27, LH4/d;->y:[I

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v31, 0x1

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    move-object/from16 v26, v11

    .line 428
    .line 429
    move-object/from16 v29, v6

    .line 430
    .line 431
    move-object/from16 v32, v9

    .line 432
    .line 433
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_d

    .line 438
    .line 439
    aget v12, v9, v14

    .line 440
    .line 441
    if-lez v12, :cond_d

    .line 442
    .line 443
    aget-object v12, v6, v14

    .line 444
    .line 445
    if-eqz v12, :cond_d

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    const/4 v12, 0x0

    .line 450
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    aget v9, v9, v14

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    aget-object v13, v6, v14

    .line 461
    .line 462
    new-array v0, v8, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v11, v0, v14

    .line 465
    .line 466
    aput-object v9, v0, v15

    .line 467
    .line 468
    const/4 v9, 0x2

    .line 469
    aput-object v13, v0, v9

    .line 470
    .line 471
    sget v9, LH4/F;->a:I

    .line 472
    .line 473
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-static {v9, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v12}, LH4/a;->g(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    aget-object v0, v6, v14

    .line 483
    .line 484
    iget-object v3, v7, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 485
    .line 486
    if-nez v1, :cond_e

    .line 487
    .line 488
    new-array v6, v8, [I

    .line 489
    .line 490
    const/16 v9, 0x3098

    .line 491
    .line 492
    aput v9, v6, v14

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    aput v11, v6, v15

    .line 496
    .line 497
    const/16 v12, 0x3038

    .line 498
    .line 499
    aput v12, v6, v11

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_e
    const/4 v6, 0x5

    .line 503
    const/16 v9, 0x3098

    .line 504
    .line 505
    const/4 v11, 0x2

    .line 506
    const/16 v12, 0x3038

    .line 507
    .line 508
    new-array v13, v6, [I

    .line 509
    .line 510
    aput v9, v13, v14

    .line 511
    .line 512
    aput v11, v13, v15

    .line 513
    .line 514
    const/16 v6, 0x32c0

    .line 515
    .line 516
    aput v6, v13, v11

    .line 517
    .line 518
    aput v15, v13, v8

    .line 519
    .line 520
    const/4 v6, 0x4

    .line 521
    aput v12, v13, v6

    .line 522
    .line 523
    move-object v6, v13

    .line 524
    :goto_b
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 525
    .line 526
    invoke-static {v3, v0, v9, v6, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_f

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_f
    const/4 v6, 0x0

    .line 535
    :goto_c
    invoke-static {v10, v6}, LH4/a;->g(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v7, LH4/d;->v:Landroid/opengl/EGLContext;

    .line 539
    .line 540
    iget-object v6, v7, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 541
    .line 542
    if-ne v1, v15, :cond_10

    .line 543
    .line 544
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_10
    const/4 v9, 0x2

    .line 548
    if-ne v1, v9, :cond_11

    .line 549
    .line 550
    const/4 v10, 0x7

    .line 551
    new-array v10, v10, [I

    .line 552
    .line 553
    const/16 v11, 0x3057

    .line 554
    .line 555
    aput v11, v10, v14

    .line 556
    .line 557
    aput v15, v10, v15

    .line 558
    .line 559
    const/16 v12, 0x3056

    .line 560
    .line 561
    aput v12, v10, v9

    .line 562
    .line 563
    aput v15, v10, v8

    .line 564
    .line 565
    const/16 v8, 0x32c0

    .line 566
    .line 567
    const/4 v13, 0x4

    .line 568
    aput v8, v10, v13

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    aput v15, v10, v8

    .line 572
    .line 573
    const/4 v8, 0x6

    .line 574
    const/16 v16, 0x3038

    .line 575
    .line 576
    aput v16, v10, v8

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_11
    const/4 v10, 0x5

    .line 580
    const/16 v11, 0x3057

    .line 581
    .line 582
    const/16 v12, 0x3056

    .line 583
    .line 584
    const/4 v13, 0x4

    .line 585
    const/16 v16, 0x3038

    .line 586
    .line 587
    new-array v10, v10, [I

    .line 588
    .line 589
    aput v11, v10, v14

    .line 590
    .line 591
    aput v15, v10, v15

    .line 592
    .line 593
    aput v12, v10, v9

    .line 594
    .line 595
    aput v15, v10, v8

    .line 596
    .line 597
    aput v16, v10, v13

    .line 598
    .line 599
    :goto_d
    invoke-static {v6, v0, v10, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    goto :goto_e

    .line 607
    :cond_12
    const/4 v8, 0x0

    .line 608
    :goto_e
    invoke-static {v5, v8}, LH4/a;->g(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :goto_f
    invoke-static {v6, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v4, v3}, LH4/a;->g(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 619
    .line 620
    iget-object v0, v7, LH4/d;->t:[I

    .line 621
    .line 622
    invoke-static {v15, v0, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    :goto_10
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_14

    .line 636
    .line 637
    const/16 v6, 0xa

    .line 638
    .line 639
    if-eqz v4, :cond_13

    .line 640
    .line 641
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    goto :goto_10

    .line 656
    :cond_14
    if-nez v4, :cond_16

    .line 657
    .line 658
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 659
    .line 660
    aget v0, v0, v14

    .line 661
    .line 662
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iput-object v2, v7, LH4/d;->x:Landroid/graphics/SurfaceTexture;

    .line 666
    .line 667
    invoke-virtual {v2, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, LI4/k;

    .line 671
    .line 672
    move-object/from16 v2, p0

    .line 673
    .line 674
    iget-object v3, v2, LI4/j;->w:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LH4/d;

    .line 677
    .line 678
    iget-object v3, v3, LH4/d;->x:Landroid/graphics/SurfaceTexture;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    if-eqz v1, :cond_15

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_15
    const/4 v15, 0x0

    .line 687
    :goto_11
    invoke-direct {v0, v2, v3, v15}, LI4/k;-><init>(LI4/j;Landroid/graphics/SurfaceTexture;Z)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v2, LI4/j;->x:Landroid/view/Surface;

    .line 691
    .line 692
    return-void

    .line 693
    :cond_16
    move-object/from16 v2, p0

    .line 694
    .line 695
    new-instance v0, LH4/g;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, LI4/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/j;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI4/j;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr0/d;

    .line 16
    .line 17
    iget-object v1, v0, Lr0/d;->s:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, v0, Lr0/d;->x:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lr0/d;->t:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v2, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v3, v0, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lr0/d;->v:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-object v1, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    iput-object v1, v0, Lr0/d;->v:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iput-object v1, v0, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    iput-object v1, v0, Lr0/d;->x:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    iget-object v3, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v3, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v3, v0, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 152
    .line 153
    iget-object v4, v0, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v3, v0, Lr0/d;->v:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v4, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object v1, v0, Lr0/d;->u:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    iput-object v1, v0, Lr0/d;->v:Landroid/opengl/EGLContext;

    .line 190
    .line 191
    iput-object v1, v0, Lr0/d;->w:Landroid/opengl/EGLSurface;

    .line 192
    .line 193
    iput-object v1, v0, Lr0/d;->x:Landroid/graphics/SurfaceTexture;

    .line 194
    .line 195
    throw v2

    .line 196
    :pswitch_0
    iget-object v0, p0, LI4/j;->w:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LH4/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LI4/j;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LH4/d;

    .line 206
    .line 207
    iget-object v1, v0, LH4/d;->s:Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :try_start_1
    iget-object v3, v0, LH4/d;->x:Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, LH4/d;->t:[I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception v3

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    :goto_2
    iget-object v3, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 245
    .line 246
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 247
    .line 248
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 249
    .line 250
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v3, v0, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    iget-object v3, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 266
    .line 267
    iget-object v4, v0, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v3, v0, LH4/d;->v:Landroid/opengl/EGLContext;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v4, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 277
    .line 278
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    sget v3, LH4/F;->a:I

    .line 282
    .line 283
    if-lt v3, v1, :cond_d

    .line 284
    .line 285
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v1, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    iget-object v1, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 301
    .line 302
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 303
    .line 304
    .line 305
    :cond_e
    iput-object v2, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 306
    .line 307
    iput-object v2, v0, LH4/d;->v:Landroid/opengl/EGLContext;

    .line 308
    .line 309
    iput-object v2, v0, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 310
    .line 311
    iput-object v2, v0, LH4/d;->x:Landroid/graphics/SurfaceTexture;

    .line 312
    .line 313
    return-void

    .line 314
    :goto_3
    iget-object v4, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_f

    .line 325
    .line 326
    iget-object v4, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 327
    .line 328
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 329
    .line 330
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 331
    .line 332
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v4, v0, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    iget-object v4, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 348
    .line 349
    iget-object v5, v0, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 350
    .line 351
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v4, v0, LH4/d;->v:Landroid/opengl/EGLContext;

    .line 355
    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    iget-object v5, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 359
    .line 360
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 361
    .line 362
    .line 363
    :cond_11
    sget v4, LH4/F;->a:I

    .line 364
    .line 365
    if-lt v4, v1, :cond_12

    .line 366
    .line 367
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v1, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_13

    .line 381
    .line 382
    iget-object v1, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 383
    .line 384
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 385
    .line 386
    .line 387
    :cond_13
    iput-object v2, v0, LH4/d;->u:Landroid/opengl/EGLDisplay;

    .line 388
    .line 389
    iput-object v2, v0, LH4/d;->v:Landroid/opengl/EGLContext;

    .line 390
    .line 391
    iput-object v2, v0, LH4/d;->w:Landroid/opengl/EGLSurface;

    .line 392
    .line 393
    iput-object v2, v0, LH4/d;->x:Landroid/graphics/SurfaceTexture;

    .line 394
    .line 395
    throw v3

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, LI4/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LI4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v2, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LI4/j;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lr0/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_4

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    throw p1

    .line 50
    :catchall_3
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 59
    .line 60
    const-string v2, "Failed to initialize placeholder surface"

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LI4/j;->u:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_4

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    throw p1

    .line 76
    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 77
    .line 78
    const-string v2, "Failed to initialize placeholder surface"

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LI4/j;->v:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_4

    .line 96
    :catchall_5
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    throw p1

    .line 99
    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 100
    .line 101
    const-string v2, "Failed to initialize placeholder surface"

    .line 102
    .line 103
    invoke-static {v0, v2, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LI4/j;->v:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_4
    return v1

    .line 114
    :catchall_6
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 116
    throw p1

    .line 117
    :goto_5
    monitor-enter p0

    .line 118
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 122
    throw p1

    .line 123
    :catchall_7
    move-exception p1

    .line 124
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 125
    throw p1

    .line 126
    :pswitch_0
    invoke-direct {p0, p1}, LI4/j;->a(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

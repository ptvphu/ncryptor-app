.class public final Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;


# static fields
.field public static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Landroid/app/Activity;

.field public final u:Lr/c1;

.field public final v:Lp3/d;

.field public final w:Lp3/f;

.field public final x:Lp3/a;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lp3/h;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/f;Lr/c1;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messenger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp3/h;->s:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp3/h;->t:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p3, p0, Lp3/h;->u:Lr/c1;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/hints/i;

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/sentry/hints/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p3, Lr/c1;->y:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p3, Lp3/d;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lp3/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lp3/h;->v:Lp3/d;

    .line 41
    .line 42
    new-instance p3, Lp3/f;

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1, p2, v0}, Lp3/f;-><init>(Landroid/content/Context;Le7/f;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lp3/h;->w:Lp3/f;

    .line 57
    .line 58
    new-instance p2, Lp3/a;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lp3/a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lp3/h;->x:Lp3/a;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Le7/n;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Le7/n;)LW4/a;
    .locals 3

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "child"

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 36
    .line 37
    invoke-static {p0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lr3/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lr3/b;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Unknown type "

    .line 56
    .line 57
    const-string v2, " for filter option."

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance v0, Lr3/a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lr3/a;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lw3/b;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const-string v12, "201"

    .line 8
    .line 9
    iget-object v5, v11, Lw3/b;->b:Le7/n;

    .line 10
    .line 11
    iget-object v6, v5, Le7/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v6, :cond_40

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "save image error"

    .line 20
    .line 21
    const-string v9, "end"

    .line 22
    .line 23
    const-string v10, "start"

    .line 24
    .line 25
    const-string v14, "deleteWithIds failed"

    .line 26
    .line 27
    const-string v2, "assetId"

    .line 28
    .line 29
    const-string v3, "Failed to find the asset "

    .line 30
    .line 31
    const-string v13, "option"

    .line 32
    .line 33
    const-string v15, "isAll"

    .line 34
    .line 35
    const-string v4, "method"

    .line 36
    .line 37
    move-object/from16 v21, v15

    .line 38
    .line 39
    const-string v15, "orientation"

    .line 40
    .line 41
    move-object/from16 v22, v8

    .line 42
    .line 43
    const-string v8, "relativePath"

    .line 44
    .line 45
    move-object/from16 v23, v4

    .line 46
    .line 47
    const-string v4, "desc"

    .line 48
    .line 49
    move-object/from16 v24, v15

    .line 50
    .line 51
    const-string v15, "title"

    .line 52
    .line 53
    move-object/from16 v25, v8

    .line 54
    .line 55
    const-string v8, "path"

    .line 56
    .line 57
    move-object/from16 v26, v4

    .line 58
    .line 59
    const-string v4, "ids"

    .line 60
    .line 61
    move-object/from16 v27, v15

    .line 62
    .line 63
    iget-object v15, v1, Lp3/h;->v:Lp3/d;

    .line 64
    .line 65
    move-object/from16 v28, v8

    .line 66
    .line 67
    const-string v8, "type"

    .line 68
    .line 69
    move-object/from16 v29, v9

    .line 70
    .line 71
    const-string v9, "id"

    .line 72
    .line 73
    move-object/from16 v30, v10

    .line 74
    .line 75
    const-string v10, ""

    .line 76
    .line 77
    move-object/from16 v31, v14

    .line 78
    .line 79
    iget-object v14, v1, Lp3/h;->x:Lp3/a;

    .line 80
    .line 81
    iget-object v1, v5, Le7/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    sparse-switch v7, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object/from16 v12, p0

    .line 87
    .line 88
    :goto_1
    move-object v7, v11

    .line 89
    goto/16 :goto_27

    .line 90
    .line 91
    :sswitch_0
    const-string v0, "getThumb"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, Ld2/w;->t(Ljava/util/Map;)Lq3/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v13, v14, Lp3/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget v15, v0, Lq3/d;->a:I

    .line 129
    .line 130
    iget v10, v0, Lq3/d;->b:I

    .line 131
    .line 132
    iget v7, v0, Lq3/d;->d:I

    .line 133
    .line 134
    iget-object v6, v0, Lq3/d;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    .line 136
    iget-wide v8, v0, Lq3/d;->e:J

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-interface {v0, v13, v1, v2}, Ls3/f;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v11, v12, v0, v2}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_2
    move v11, v10

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    move v4, v15

    .line 166
    move v5, v10

    .line 167
    move v11, v10

    .line 168
    move-object/from16 v10, p1

    .line 169
    .line 170
    :try_start_1
    invoke-static/range {v2 .. v10}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;Lq3/a;IILandroid/graphics/Bitmap$CompressFormat;IJLw3/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "get "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " thumbnail error, width : "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ", height: "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "PhotoManager"

    .line 206
    .line 207
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v13, v1}, Ls3/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "get thumb error"

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    invoke-virtual {v7, v12, v1, v0}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_4
    move-object/from16 v12, p0

    .line 225
    .line 226
    goto/16 :goto_28

    .line 227
    .line 228
    :sswitch_1
    move-object v7, v11

    .line 229
    const-string v0, "getAssetCount"

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    :goto_5
    move-object/from16 v12, p0

    .line 238
    .line 239
    goto/16 :goto_27

    .line 240
    .line 241
    :cond_3
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v8}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v14, Lp3/a;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-interface {v2, v1, v0, v3}, Ls3/f;->f(ILW4/a;Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_2
    move-object v7, v11

    .line 271
    const-string v0, "copyAsset"

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    :goto_6
    goto :goto_5

    .line 280
    :cond_4
    invoke-virtual {v5, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "galleryId"

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v14, Lp3/a;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-interface {v2, v3, v0, v1}, Ls3/f;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq3/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lh8/a;->i(Lq3/a;)Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catch_2
    move-exception v0

    .line 322
    invoke-static {v0}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v7, v1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :sswitch_3
    move-object v7, v11

    .line 331
    const-string v0, "getAssetPathList"

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_5
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v1, "hasAll"

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "onlyAll"

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    check-cast v3, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v4, v14, Lp3/a;->a:Landroid/content/Context;

    .line 391
    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v0, v2, v4}, Ls3/f;->A(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_8

    .line 403
    :cond_6
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3, v0, v2, v4}, Ls3/f;->B(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    goto :goto_8

    .line 415
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lq3/b;

    .line 432
    .line 433
    iget v3, v3, Lq3/b;->c:I

    .line 434
    .line 435
    add-int v19, v19, v3

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    new-instance v1, Lq3/b;

    .line 439
    .line 440
    const-string v23, "Recent"

    .line 441
    .line 442
    const/16 v21, 0x20

    .line 443
    .line 444
    const-string v22, "isAll"

    .line 445
    .line 446
    const/16 v24, 0x1

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    move/from16 v20, v0

    .line 451
    .line 452
    invoke-direct/range {v18 .. v24}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v2}, Ly7/f;->q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_8
    invoke-static {v0}, Lh8/a;->k(Ljava/util/List;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :sswitch_4
    move-object v7, v11

    .line 473
    const-string v0, "getMediaUrl"

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_9

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_9
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast v1, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v4, v14, Lp3/a;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-interface {v0, v4, v2, v3, v1}, Ls3/f;->K(Landroid/content/Context;JI)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_5
    move-object v7, v11

    .line 525
    const-string v0, "deleteWithIds"

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_a
    :try_start_3
    invoke-virtual {v5, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v2, 0x1e

    .line 547
    .line 548
    if-lt v1, v2, :cond_c

    .line 549
    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v0}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_b

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v14, v2}, Lp3/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catch_3
    move-exception v0

    .line 584
    move-object/from16 v1, v31

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_b
    invoke-static {v1}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v15, v0, v7}, Lp3/d;->b(Ljava/util/List;Lw3/b;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_c
    const/16 v2, 0x1d

    .line 597
    .line 598
    if-ne v1, v2, :cond_e

    .line 599
    .line 600
    new-instance v1, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v14, v2}, Lp3/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_d
    invoke-virtual {v15, v1, v7}, Lp3/d;->c(Ljava/util/HashMap;Lw3/b;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_e
    invoke-virtual {v15, v0}, Lp3/d;->a(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :goto_b
    invoke-static {v1, v0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-virtual {v7, v1, v2, v2}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :sswitch_6
    move-object v7, v11

    .line 652
    const-string v1, "getOriginBytes"

    .line 653
    .line 654
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_f

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_f
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v5, v14, Lp3/a;->a:Landroid/content/Context;

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    invoke-interface {v4, v5, v1, v6}, Ls3/f;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v5, "202"

    .line 685
    .line 686
    if-nez v4, :cond_10

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v7, v5, v0, v1}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_10
    :try_start_4
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v3, v2, v4, v0}, Ls3/f;->k(Landroid/content/Context;Lq3/a;Z)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :catch_4
    move-exception v0

    .line 712
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3, v2, v1}, Ls3/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v1, "get originBytes error"

    .line 720
    .line 721
    invoke-virtual {v7, v5, v1, v0}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :sswitch_7
    move-object v7, v11

    .line 727
    const-string v0, "cancelCacheRequests"

    .line 728
    .line 729
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_11

    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_11
    iget-object v0, v14, Lp3/a;->c:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-static {v0}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_12

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LT2/e;

    .line 761
    .line 762
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->k(LU2/a;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_12
    const/4 v1, 0x0

    .line 773
    invoke-virtual {v7, v1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :sswitch_8
    move-object v7, v11

    .line 779
    const-string v0, "assetExists"

    .line 780
    .line 781
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_13

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_13
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;

    .line 806
    .line 807
    invoke-interface {v1, v2, v0}, Ls3/f;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :sswitch_9
    move-object v7, v11

    .line 821
    const-string v0, "getAssetsByRange"

    .line 822
    .line 823
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_14

    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :cond_14
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 832
    .line 833
    .line 834
    move-result-object v23

    .line 835
    move-object/from16 v0, v30

    .line 836
    .line 837
    invoke-static {v5, v0}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v24

    .line 841
    move-object/from16 v1, v29

    .line 842
    .line 843
    invoke-static {v5, v1}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v25

    .line 847
    invoke-static {v5, v8}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v26

    .line 851
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 855
    .line 856
    .line 857
    move-result-object v21

    .line 858
    iget-object v0, v14, Lp3/a;->a:Landroid/content/Context;

    .line 859
    .line 860
    move-object/from16 v22, v0

    .line 861
    .line 862
    invoke-interface/range {v21 .. v26}, Ls3/f;->F(Landroid/content/Context;LW4/a;III)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lh8/a;->j(Ljava/util/List;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :sswitch_a
    move-object v7, v11

    .line 876
    const-string v0, "fetchEntityProperties"

    .line 877
    .line 878
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_15

    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_15
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;

    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    invoke-interface {v1, v2, v0, v3}, Ls3/f;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_16

    .line 910
    .line 911
    invoke-static {v0}, Lh8/a;->i(Lq3/a;)Ljava/util/HashMap;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    goto :goto_d

    .line 916
    :cond_16
    const/4 v15, 0x0

    .line 917
    :goto_d
    invoke-virtual {v7, v15}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :sswitch_b
    move-object v7, v11

    .line 923
    const-string v0, "saveVideo"

    .line 924
    .line 925
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_17

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :cond_17
    move-object/from16 v0, v28

    .line 934
    .line 935
    :try_start_5
    invoke-virtual {v5, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v30, v0

    .line 943
    .line 944
    check-cast v30, Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v2, v27

    .line 947
    .line 948
    invoke-virtual {v5, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v31, v0

    .line 956
    .line 957
    check-cast v31, Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v3, v26

    .line 960
    .line 961
    invoke-virtual {v5, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/String;

    .line 966
    .line 967
    if-nez v0, :cond_18

    .line 968
    .line 969
    move-object/from16 v32, v10

    .line 970
    .line 971
    :goto_e
    move-object/from16 v4, v25

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_18
    move-object/from16 v32, v0

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :goto_f
    invoke-virtual {v5, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/String;

    .line 982
    .line 983
    if-nez v0, :cond_19

    .line 984
    .line 985
    move-object/from16 v33, v10

    .line 986
    .line 987
    :goto_10
    move-object/from16 v8, v24

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_19
    move-object/from16 v33, v0

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :goto_11
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object/from16 v34, v0

    .line 998
    .line 999
    check-cast v34, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v28

    .line 1008
    iget-object v0, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    move-object/from16 v29, v0

    .line 1011
    .line 1012
    invoke-interface/range {v28 .. v34}, Ls3/f;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lh8/a;->i(Lq3/a;)Ljava/util/HashMap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :catch_5
    move-exception v0

    .line 1026
    const-string v2, "save video error"

    .line 1027
    .line 1028
    invoke-static {v2, v0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v9, v23

    .line 1032
    .line 1033
    invoke-static {v1, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v7, v1, v2, v0}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :sswitch_c
    move-object v7, v11

    .line 1043
    move-object/from16 v9, v23

    .line 1044
    .line 1045
    move-object/from16 v8, v24

    .line 1046
    .line 1047
    move-object/from16 v4, v25

    .line 1048
    .line 1049
    move-object/from16 v3, v26

    .line 1050
    .line 1051
    move-object/from16 v2, v27

    .line 1052
    .line 1053
    const-string v0, "saveImage"

    .line 1054
    .line 1055
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_1a

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :cond_1a
    :try_start_6
    const-string v0, "image"

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v25, v0

    .line 1073
    .line 1074
    check-cast v25, [B

    .line 1075
    .line 1076
    const-string v0, "filename"

    .line 1077
    .line 1078
    invoke-virtual {v5, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/String;

    .line 1083
    .line 1084
    if-nez v0, :cond_1b

    .line 1085
    .line 1086
    move-object/from16 v26, v10

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_1b
    move-object/from16 v26, v0

    .line 1090
    .line 1091
    :goto_12
    invoke-virtual {v5, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Ljava/lang/String;

    .line 1096
    .line 1097
    if-nez v0, :cond_1c

    .line 1098
    .line 1099
    move-object/from16 v27, v10

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1c
    move-object/from16 v27, v0

    .line 1103
    .line 1104
    :goto_13
    invoke-virtual {v5, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    if-nez v0, :cond_1d

    .line 1111
    .line 1112
    move-object/from16 v28, v10

    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :cond_1d
    move-object/from16 v28, v0

    .line 1116
    .line 1117
    :goto_14
    invoke-virtual {v5, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    .line 1123
    if-nez v0, :cond_1e

    .line 1124
    .line 1125
    move-object/from16 v29, v10

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_1e
    move-object/from16 v29, v0

    .line 1129
    .line 1130
    :goto_15
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object/from16 v30, v0

    .line 1135
    .line 1136
    check-cast v30, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v23

    .line 1145
    iget-object v0, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1146
    .line 1147
    move-object/from16 v24, v0

    .line 1148
    .line 1149
    invoke-interface/range {v23 .. v30}, Ls3/f;->x(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lh8/a;->i(Lq3/a;)Ljava/util/HashMap;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_4

    .line 1161
    .line 1162
    :catch_6
    move-exception v0

    .line 1163
    move-object/from16 v11, v22

    .line 1164
    .line 1165
    invoke-static {v11, v0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    invoke-virtual {v7, v1, v2, v0}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :sswitch_d
    move-object v7, v11

    .line 1178
    const-string v0, "fetchPathProperties"

    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_1f

    .line 1185
    .line 1186
    goto/16 :goto_6

    .line 1187
    .line 1188
    :cond_1f
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Number;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v3, v21

    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    iget-object v4, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1224
    .line 1225
    if-eqz v3, :cond_22

    .line 1226
    .line 1227
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-interface {v0, v1, v2, v4}, Ls3/f;->B(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_20

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_21

    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Lq3/b;

    .line 1259
    .line 1260
    iget v3, v3, Lq3/b;->c:I

    .line 1261
    .line 1262
    add-int v23, v23, v3

    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_21
    new-instance v0, Lq3/b;

    .line 1266
    .line 1267
    const-string v27, "Recent"

    .line 1268
    .line 1269
    const/16 v25, 0x20

    .line 1270
    .line 1271
    const-string v26, "isAll"

    .line 1272
    .line 1273
    const/16 v28, 0x1

    .line 1274
    .line 1275
    move-object/from16 v22, v0

    .line 1276
    .line 1277
    move/from16 v24, v1

    .line 1278
    .line 1279
    invoke-direct/range {v22 .. v28}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, LW4/a;->T()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_24

    .line 1287
    .line 1288
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-interface {v1, v4, v0}, Ls3/f;->d(Landroid/content/Context;Lq3/b;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :cond_22
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-interface {v3, v1, v2, v4, v0}, Ls3/f;->D(ILW4/a;Landroid/content/Context;Ljava/lang/String;)Lq3/b;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-nez v0, :cond_23

    .line 1305
    .line 1306
    :goto_17
    const/4 v0, 0x0

    .line 1307
    goto :goto_18

    .line 1308
    :cond_23
    invoke-virtual {v2}, LW4/a;->T()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_24

    .line 1313
    .line 1314
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-interface {v1, v4, v0}, Ls3/f;->d(Landroid/content/Context;Lq3/b;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_24
    :goto_18
    if-eqz v0, :cond_25

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lh8/a;->k(Ljava/util/List;)Ljava/util/Map;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_4

    .line 1335
    .line 1336
    :cond_25
    const/4 v1, 0x0

    .line 1337
    invoke-virtual {v7, v1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_4

    .line 1341
    .line 1342
    :sswitch_e
    move-object v7, v11

    .line 1343
    const-string v0, "moveAssetToPath"

    .line 1344
    .line 1345
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_26

    .line 1350
    .line 1351
    goto/16 :goto_5

    .line 1352
    .line 1353
    :cond_26
    invoke-virtual {v5, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1361
    .line 1362
    const-string v1, "albumId"

    .line 1363
    .line 1364
    invoke-virtual {v5, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    :try_start_7
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iget-object v3, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-interface {v2, v3, v0, v1}, Ls3/f;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq3/a;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, Lh8/a;->i(Lq3/a;)Ljava/util/HashMap;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :catch_7
    move-exception v0

    .line 1396
    invoke-static {v0}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    invoke-virtual {v7, v1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_4

    .line 1404
    .line 1405
    :sswitch_f
    move-object v7, v11

    .line 1406
    const-string v1, "getFullFile"

    .line 1407
    .line 1408
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :cond_27

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :cond_27
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/String;

    .line 1424
    .line 1425
    if-nez v0, :cond_28

    .line 1426
    .line 1427
    const/4 v3, 0x0

    .line 1428
    goto :goto_19

    .line 1429
    :cond_28
    const-string v0, "isOrigin"

    .line 1430
    .line 1431
    invoke-virtual {v5, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    check-cast v0, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    :goto_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1452
    .line 1453
    invoke-interface {v0, v2, v1, v3}, Ls3/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_4

    .line 1461
    .line 1462
    :sswitch_10
    move-object v7, v11

    .line 1463
    move-object/from16 v0, v28

    .line 1464
    .line 1465
    const-string v1, "requestCacheAssetsThumb"

    .line 1466
    .line 1467
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_29

    .line 1472
    .line 1473
    goto/16 :goto_5

    .line 1474
    .line 1475
    :cond_29
    invoke-virtual {v5, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    check-cast v1, Ljava/util/List;

    .line 1483
    .line 1484
    invoke-virtual {v5, v13}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v2, Ljava/util/Map;

    .line 1492
    .line 1493
    invoke-static {v2}, Ld2/w;->t(Ljava/util/Map;)Lq3/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget-object v4, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-interface {v3, v4, v1}, Ls3/f;->o(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    iget-object v5, v14, Lp3/a;->c:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    if-eqz v3, :cond_2a

    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Ljava/lang/String;

    .line 1527
    .line 1528
    const-string v6, "context"

    .line 1529
    .line 1530
    invoke-static {v4, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-virtual {v6}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/j;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    new-instance v8, LT2/f;

    .line 1545
    .line 1546
    invoke-direct {v8}, LT2/a;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    sget-object v9, LK2/D;->d:LB2/g;

    .line 1550
    .line 1551
    iget-wide v10, v2, Lq3/d;->e:J

    .line 1552
    .line 1553
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    invoke-virtual {v8, v9, v10}, LT2/a;->j(LB2/g;Ljava/lang/Object;)LT2/a;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, LT2/f;

    .line 1562
    .line 1563
    sget-object v9, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/g;

    .line 1564
    .line 1565
    invoke-virtual {v8, v9}, LT2/a;->g(Lcom/bumptech/glide/g;)LT2/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/j;->r(LT2/a;)Lcom/bumptech/glide/j;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v6, LT2/e;

    .line 1581
    .line 1582
    iget v8, v2, Lq3/d;->a:I

    .line 1583
    .line 1584
    iget v9, v2, Lq3/d;->b:I

    .line 1585
    .line 1586
    invoke-direct {v6, v8, v9}, LT2/e;-><init>(II)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v8, LX2/h;->b:LX2/g;

    .line 1590
    .line 1591
    invoke-virtual {v3, v6, v6, v8}, Lcom/bumptech/glide/j;->u(LU2/a;LT2/e;Ljava/util/concurrent/Executor;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_2a
    const/4 v3, 0x1

    .line 1599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v5}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_2

    .line 1619
    .line 1620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LT2/e;

    .line 1625
    .line 1626
    new-instance v2, LB0/r;

    .line 1627
    .line 1628
    const/16 v3, 0x19

    .line 1629
    .line 1630
    invoke-direct {v2, v3, v1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lp3/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 1634
    .line 1635
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1b

    .line 1639
    :sswitch_11
    move-object v7, v11

    .line 1640
    move-object/from16 v1, v31

    .line 1641
    .line 1642
    const-string v0, "moveToTrash"

    .line 1643
    .line 1644
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_2b

    .line 1649
    .line 1650
    goto/16 :goto_6

    .line 1651
    .line 1652
    :cond_2b
    :try_start_8
    invoke-virtual {v5, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    check-cast v0, Ljava/util/List;

    .line 1660
    .line 1661
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1662
    .line 1663
    const/16 v3, 0x1e

    .line 1664
    .line 1665
    if-lt v2, v3, :cond_2d

    .line 1666
    .line 1667
    new-instance v2, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-static {v0}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_2c

    .line 1685
    .line 1686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v14, v3}, Lp3/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1c

    .line 1700
    :catch_8
    move-exception v0

    .line 1701
    goto :goto_1d

    .line 1702
    :cond_2c
    invoke-static {v2}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v15, v0, v7}, Lp3/d;->e(Ljava/util/List;Lw3/b;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_4

    .line 1710
    .line 1711
    :cond_2d
    const-string v0, "The API 29 or lower have not the IS_TRASHED row in MediaStore."

    .line 1712
    .line 1713
    invoke-static {v0}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    const-string v0, "The api not support 29 or lower."

    .line 1717
    .line 1718
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1719
    .line 1720
    const-string v3, "The api cannot be used in 29 or lower."

    .line 1721
    .line 1722
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v0, v10, v2}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_4

    .line 1729
    .line 1730
    :goto_1d
    invoke-static {v1, v0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v2, 0x0

    .line 1734
    invoke-virtual {v7, v1, v2, v2}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_4

    .line 1738
    .line 1739
    :sswitch_12
    move-object v7, v11

    .line 1740
    const-string v0, "notify"

    .line 1741
    .line 1742
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-nez v1, :cond_2e

    .line 1747
    .line 1748
    goto/16 :goto_5

    .line 1749
    .line 1750
    :cond_2e
    invoke-virtual {v5, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ljava/lang/Boolean;

    .line 1755
    .line 1756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1757
    .line 1758
    invoke-static {v0, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    move-object/from16 v12, p0

    .line 1763
    .line 1764
    iget-object v1, v12, Lp3/h;->w:Lp3/f;

    .line 1765
    .line 1766
    if-eqz v0, :cond_30

    .line 1767
    .line 1768
    iget-boolean v0, v1, Lp3/f;->b:Z

    .line 1769
    .line 1770
    if-eqz v0, :cond_2f

    .line 1771
    .line 1772
    goto :goto_1e

    .line 1773
    :cond_2f
    const-string v0, "imageUri"

    .line 1774
    .line 1775
    iget-object v2, v1, Lp3/f;->g:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Landroid/net/Uri;

    .line 1778
    .line 1779
    invoke-static {v2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v1, Lp3/f;->d:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lp3/e;

    .line 1785
    .line 1786
    invoke-virtual {v1, v0, v2}, Lp3/f;->c(Lp3/e;Landroid/net/Uri;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "videoUri"

    .line 1790
    .line 1791
    iget-object v2, v1, Lp3/f;->h:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Landroid/net/Uri;

    .line 1794
    .line 1795
    invoke-static {v2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v1, Lp3/f;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lp3/e;

    .line 1801
    .line 1802
    invoke-virtual {v1, v0, v2}, Lp3/f;->c(Lp3/e;Landroid/net/Uri;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v0, "audioUri"

    .line 1806
    .line 1807
    iget-object v2, v1, Lp3/f;->i:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, Landroid/net/Uri;

    .line 1810
    .line 1811
    invoke-static {v2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, Lp3/f;->e:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lp3/e;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0, v2}, Lp3/f;->c(Lp3/e;Landroid/net/Uri;)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v0, 0x1

    .line 1822
    iput-boolean v0, v1, Lp3/f;->b:Z

    .line 1823
    .line 1824
    :goto_1e
    const/4 v1, 0x0

    .line 1825
    goto :goto_1f

    .line 1826
    :cond_30
    iget-boolean v0, v1, Lp3/f;->b:Z

    .line 1827
    .line 1828
    if-nez v0, :cond_31

    .line 1829
    .line 1830
    goto :goto_1e

    .line 1831
    :cond_31
    const/4 v0, 0x0

    .line 1832
    iput-boolean v0, v1, Lp3/f;->b:Z

    .line 1833
    .line 1834
    iget-object v0, v1, Lp3/f;->a:Landroid/content/Context;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    iget-object v3, v1, Lp3/f;->d:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, Lp3/e;

    .line 1843
    .line 1844
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget-object v3, v1, Lp3/f;->c:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v3, Lp3/e;

    .line 1854
    .line 1855
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iget-object v1, v1, Lp3/f;->e:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, Lp3/e;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_1e

    .line 1870
    :goto_1f
    invoke-virtual {v7, v1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_28

    .line 1874
    .line 1875
    :sswitch_13
    move-object/from16 v12, p0

    .line 1876
    .line 1877
    move-object v7, v11

    .line 1878
    move-object/from16 v3, v21

    .line 1879
    .line 1880
    move-object/from16 v1, v29

    .line 1881
    .line 1882
    move-object/from16 v0, v30

    .line 1883
    .line 1884
    const-string v2, "getAssetListRange"

    .line 1885
    .line 1886
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-nez v2, :cond_32

    .line 1891
    .line 1892
    goto/16 :goto_27

    .line 1893
    .line 1894
    :cond_32
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    check-cast v2, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-static {v5, v8}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v20

    .line 1907
    invoke-static {v5, v0}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v18

    .line 1911
    invoke-static {v5, v1}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v19

    .line 1915
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v21

    .line 1919
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_33

    .line 1927
    .line 1928
    move-object/from16 v17, v10

    .line 1929
    .line 1930
    goto :goto_20

    .line 1931
    :cond_33
    move-object/from16 v17, v2

    .line 1932
    .line 1933
    :goto_20
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    iget-object v0, v14, Lp3/a;->a:Landroid/content/Context;

    .line 1938
    .line 1939
    move-object/from16 v16, v0

    .line 1940
    .line 1941
    invoke-interface/range {v15 .. v21}, Ls3/f;->g(Landroid/content/Context;Ljava/lang/String;IIILW4/a;)Ljava/util/ArrayList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0}, Lh8/a;->j(Ljava/util/List;)Ljava/util/Map;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_28

    .line 1953
    .line 1954
    :sswitch_14
    move-object/from16 v12, p0

    .line 1955
    .line 1956
    move-object v7, v11

    .line 1957
    move-object/from16 v3, v21

    .line 1958
    .line 1959
    const-string v0, "getAssetListPaged"

    .line 1960
    .line 1961
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_34

    .line 1966
    .line 1967
    goto/16 :goto_27

    .line 1968
    .line 1969
    :cond_34
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    check-cast v0, Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/Number;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v20

    .line 1991
    const-string v1, "page"

    .line 1992
    .line 1993
    invoke-virtual {v5, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    check-cast v1, Ljava/lang/Number;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v18

    .line 2006
    const-string v1, "size"

    .line 2007
    .line 2008
    invoke-virtual {v5, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    check-cast v1, Ljava/lang/Number;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v19

    .line 2021
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v21

    .line 2025
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_35

    .line 2033
    .line 2034
    move-object/from16 v17, v10

    .line 2035
    .line 2036
    goto :goto_21

    .line 2037
    :cond_35
    move-object/from16 v17, v0

    .line 2038
    .line 2039
    :goto_21
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v15

    .line 2043
    iget-object v0, v14, Lp3/a;->a:Landroid/content/Context;

    .line 2044
    .line 2045
    move-object/from16 v16, v0

    .line 2046
    .line 2047
    invoke-interface/range {v15 .. v21}, Ls3/f;->c(Landroid/content/Context;Ljava/lang/String;IIILW4/a;)Ljava/util/ArrayList;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, Lh8/a;->j(Ljava/util/List;)Ljava/util/Map;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_28

    .line 2059
    .line 2060
    :sswitch_15
    move-object/from16 v12, p0

    .line 2061
    .line 2062
    move-object v7, v11

    .line 2063
    const-string v0, "getLatLngAndroidQ"

    .line 2064
    .line 2065
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-nez v0, :cond_36

    .line 2070
    .line 2071
    goto/16 :goto_27

    .line 2072
    .line 2073
    :cond_36
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    check-cast v0, Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    iget-object v2, v14, Lp3/a;->a:Landroid/content/Context;

    .line 2090
    .line 2091
    invoke-interface {v1, v2, v0}, Ls3/f;->q(Landroid/content/Context;Ljava/lang/String;)Lf0/h;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_37

    .line 2096
    .line 2097
    invoke-virtual {v0}, Lf0/h;->h()[D

    .line 2098
    .line 2099
    .line 2100
    move-result-object v15

    .line 2101
    goto :goto_22

    .line 2102
    :cond_37
    const/4 v15, 0x0

    .line 2103
    :goto_22
    const-string v0, "lng"

    .line 2104
    .line 2105
    const-string v1, "lat"

    .line 2106
    .line 2107
    if-nez v15, :cond_38

    .line 2108
    .line 2109
    const-wide/16 v2, 0x0

    .line 2110
    .line 2111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    new-instance v5, Lx7/c;

    .line 2116
    .line 2117
    invoke-direct {v5, v1, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    new-instance v2, Lx7/c;

    .line 2125
    .line 2126
    invoke-direct {v2, v0, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v0, 0x2

    .line 2130
    new-array v0, v0, [Lx7/c;

    .line 2131
    .line 2132
    const/4 v3, 0x0

    .line 2133
    aput-object v5, v0, v3

    .line 2134
    .line 2135
    const/4 v4, 0x1

    .line 2136
    aput-object v2, v0, v4

    .line 2137
    .line 2138
    invoke-static {v0}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    goto :goto_23

    .line 2143
    :cond_38
    const/4 v3, 0x0

    .line 2144
    const/4 v4, 0x1

    .line 2145
    aget-wide v5, v15, v3

    .line 2146
    .line 2147
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    new-instance v3, Lx7/c;

    .line 2152
    .line 2153
    invoke-direct {v3, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    aget-wide v1, v15, v4

    .line 2157
    .line 2158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    new-instance v2, Lx7/c;

    .line 2163
    .line 2164
    invoke-direct {v2, v0, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    const/4 v0, 0x2

    .line 2168
    new-array v0, v0, [Lx7/c;

    .line 2169
    .line 2170
    const/4 v1, 0x0

    .line 2171
    aput-object v3, v0, v1

    .line 2172
    .line 2173
    aput-object v2, v0, v4

    .line 2174
    .line 2175
    invoke-static {v0}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    :goto_23
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_28

    .line 2183
    .line 2184
    :sswitch_16
    move-object/from16 v12, p0

    .line 2185
    .line 2186
    move-object v7, v11

    .line 2187
    const-string v0, "getColumnNames"

    .line 2188
    .line 2189
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_39

    .line 2194
    .line 2195
    goto/16 :goto_27

    .line 2196
    .line 2197
    :cond_39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    iget-object v1, v14, Lp3/a;->a:Landroid/content/Context;

    .line 2205
    .line 2206
    invoke-interface {v0, v1}, Ls3/f;->J(Landroid/content/Context;)Ljava/util/List;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_28

    .line 2214
    .line 2215
    :sswitch_17
    move-object/from16 v12, p0

    .line 2216
    .line 2217
    move-object v7, v11

    .line 2218
    const-string v0, "getAssetCountFromPath"

    .line 2219
    .line 2220
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-nez v0, :cond_3a

    .line 2225
    .line 2226
    goto/16 :goto_27

    .line 2227
    .line 2228
    :cond_3a
    invoke-virtual {v5, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    check-cast v0, Ljava/lang/String;

    .line 2236
    .line 2237
    invoke-static {v5, v8}, Lp3/h;->a(Le7/n;Ljava/lang/String;)I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    invoke-static {v5}, Lp3/h;->b(Le7/n;)LW4/a;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    iget-object v4, v14, Lp3/a;->a:Landroid/content/Context;

    .line 2253
    .line 2254
    invoke-interface {v3, v1, v2, v4, v0}, Ls3/f;->n(ILW4/a;Landroid/content/Context;Ljava/lang/String;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_28

    .line 2266
    .line 2267
    :sswitch_18
    move-object/from16 v12, p0

    .line 2268
    .line 2269
    move-object v7, v11

    .line 2270
    const-string v0, "removeNoExistsAssets"

    .line 2271
    .line 2272
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-nez v0, :cond_3b

    .line 2277
    .line 2278
    goto/16 :goto_27

    .line 2279
    .line 2280
    :cond_3b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iget-object v1, v14, Lp3/a;->a:Landroid/content/Context;

    .line 2288
    .line 2289
    invoke-interface {v0, v1}, Ls3/f;->u(Landroid/content/Context;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_28

    .line 2301
    .line 2302
    :sswitch_19
    move-object/from16 v12, p0

    .line 2303
    .line 2304
    move-object v7, v11

    .line 2305
    move-object/from16 v11, v22

    .line 2306
    .line 2307
    move-object/from16 v9, v23

    .line 2308
    .line 2309
    move-object/from16 v8, v24

    .line 2310
    .line 2311
    move-object/from16 v4, v25

    .line 2312
    .line 2313
    move-object/from16 v3, v26

    .line 2314
    .line 2315
    move-object/from16 v2, v27

    .line 2316
    .line 2317
    move-object/from16 v0, v28

    .line 2318
    .line 2319
    const-string v13, "saveImageWithPath"

    .line 2320
    .line 2321
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v6

    .line 2325
    if-nez v6, :cond_3c

    .line 2326
    .line 2327
    goto :goto_27

    .line 2328
    :cond_3c
    :try_start_9
    invoke-virtual {v5, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v22, v0

    .line 2336
    .line 2337
    check-cast v22, Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-virtual {v5, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Ljava/lang/String;

    .line 2344
    .line 2345
    if-nez v0, :cond_3d

    .line 2346
    .line 2347
    move-object/from16 v23, v10

    .line 2348
    .line 2349
    goto :goto_24

    .line 2350
    :cond_3d
    move-object/from16 v23, v0

    .line 2351
    .line 2352
    :goto_24
    invoke-virtual {v5, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Ljava/lang/String;

    .line 2357
    .line 2358
    if-nez v0, :cond_3e

    .line 2359
    .line 2360
    move-object/from16 v24, v10

    .line 2361
    .line 2362
    goto :goto_25

    .line 2363
    :cond_3e
    move-object/from16 v24, v0

    .line 2364
    .line 2365
    :goto_25
    invoke-virtual {v5, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Ljava/lang/String;

    .line 2370
    .line 2371
    if-nez v0, :cond_3f

    .line 2372
    .line 2373
    move-object/from16 v25, v10

    .line 2374
    .line 2375
    goto :goto_26

    .line 2376
    :cond_3f
    move-object/from16 v25, v0

    .line 2377
    .line 2378
    :goto_26
    invoke-virtual {v5, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    move-object/from16 v26, v0

    .line 2383
    .line 2384
    check-cast v26, Ljava/lang/Integer;

    .line 2385
    .line 2386
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v14}, Lp3/a;->a()Ls3/f;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v20

    .line 2393
    iget-object v0, v14, Lp3/a;->a:Landroid/content/Context;

    .line 2394
    .line 2395
    move-object/from16 v21, v0

    .line 2396
    .line 2397
    invoke-interface/range {v20 .. v26}, Ls3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-static {v0}, Lh8/a;->i(Lq3/a;)Ljava/util/HashMap;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v7, v0}, Lw3/b;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 2406
    .line 2407
    .line 2408
    goto :goto_28

    .line 2409
    :catch_9
    move-exception v0

    .line 2410
    invoke-static {v11, v0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v1, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    const/4 v2, 0x0

    .line 2417
    invoke-virtual {v7, v1, v2, v0}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_28

    .line 2421
    :cond_40
    move-object v12, v1

    .line 2422
    goto/16 :goto_1

    .line 2423
    .line 2424
    :goto_27
    iget-boolean v0, v7, Lw3/b;->c:Z

    .line 2425
    .line 2426
    if-eqz v0, :cond_41

    .line 2427
    .line 2428
    goto :goto_28

    .line 2429
    :cond_41
    const/4 v0, 0x1

    .line 2430
    iput-boolean v0, v7, Lw3/b;->c:Z

    .line 2431
    .line 2432
    sget-object v0, Lw3/b;->d:Landroid/os/Handler;

    .line 2433
    .line 2434
    new-instance v1, Lk6/a;

    .line 2435
    .line 2436
    iget-object v2, v7, Lw3/b;->a:Ld7/h;

    .line 2437
    .line 2438
    const/4 v3, 0x4

    .line 2439
    invoke-direct {v1, v2, v3}, Lk6/a;-><init>(Ld7/h;I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2443
    .line 2444
    .line 2445
    :goto_28
    return-void

    .line 2446
    nop

    .line 2447
    :sswitch_data_0
    .sparse-switch
        -0x7ace45f7 -> :sswitch_19
        -0x6ae40afc -> :sswitch_18
        -0x6566d1fc -> :sswitch_17
        -0x58e2ffa4 -> :sswitch_16
        -0x4c7d6c22 -> :sswitch_15
        -0x4593ae63 -> :sswitch_14
        -0x457764db -> :sswitch_13
        -0x3df868b7 -> :sswitch_12
        -0x3d9b9794 -> :sswitch_11
        -0x38872c20 -> :sswitch_10
        -0x34d615df -> :sswitch_f
        -0x255e5c41 -> :sswitch_e
        -0x90ed76e -> :sswitch_d
        0x9c05dde -> :sswitch_c
        0xa75c8fe -> :sswitch_b
        0x1378a450 -> :sswitch_a
        0x2538d26d -> :sswitch_9
        0x3317d76c -> :sswitch_8
        0x39fda90c -> :sswitch_7
        0x3f5cefaf -> :sswitch_6
        0x4490dbe7 -> :sswitch_5
        0x46296061 -> :sswitch_4
        0x51f509bd -> :sswitch_3
        0x5817ac7b -> :sswitch_2
        0x6ba583f5 -> :sswitch_1
        0x75315820 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/b;

    .line 7
    .line 8
    check-cast p2, Ld7/h;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lw3/b;-><init>(Ld7/h;Le7/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Le7/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "ignorePermissionCheck"

    .line 19
    .line 20
    const-string v8, "getPermissionState"

    .line 21
    .line 22
    const-string v1, "log"

    .line 23
    .line 24
    const-string v2, "openSetting"

    .line 25
    .line 26
    const-string v3, "forceOldApi"

    .line 27
    .line 28
    const-string v4, "systemVersion"

    .line 29
    .line 30
    const-string v5, "clearFileCache"

    .line 31
    .line 32
    const-string v6, "releaseMemoryCache"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p2}, Ly7/e;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lp3/h;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 46
    .line 47
    const-string v5, "mediaLocation"

    .line 48
    .line 49
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 50
    .line 51
    const-string v7, "type"

    .line 52
    .line 53
    const-string v8, "androidPermission"

    .line 54
    .line 55
    iget-object v9, p0, Lp3/h;->s:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v10, p0, Lp3/h;->u:Lr/c1;

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v11, 0x1

    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_0
    const-string p1, "releaseMemoryCache"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string p1, "openSetting"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lp3/h;->t:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x10000000

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x800000

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "android.intent.category.DEFAULT"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "package"

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_2
    const-string p1, "clearFileCache"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-static {v9}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX2/p;->a()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    iget-object p2, p1, Lcom/bumptech/glide/b;->u:LF2/e;

    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, LX2/l;->e(J)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lcom/bumptech/glide/b;->t:LE2/b;

    .line 191
    .line 192
    invoke-interface {p2}, LE2/b;->G()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/bumptech/glide/b;->w:LE2/g;

    .line 196
    .line 197
    invoke-virtual {p1}, LE2/g;->c()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lp3/g;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-direct {p1, p0, v0, p2}, Lp3/g;-><init>(Lp3/h;Lw3/b;I)V

    .line 204
    .line 205
    .line 206
    new-instance p2, LB0/r;

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    invoke-direct {p2, v0, p1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_3
    const-string v1, "ignorePermissionCheck"

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_3

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    const-string p2, "ignore"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput-boolean p2, p0, Lp3/h;->y:Z

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_4
    const-string v1, "log"

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_4

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_4
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    goto :goto_0

    .line 271
    :cond_5
    const/4 p1, 0x0

    .line 272
    :goto_0
    sput-boolean p1, Lw3/a;->b:Z

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :sswitch_5
    const-string p1, "forceOldApi"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    iget-object p1, p0, Lp3/h;->x:Lp3/a;

    .line 292
    .line 293
    iput-boolean v11, p1, Lp3/a;->b:Z

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :sswitch_6
    const-string p1, "systemVersion"

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_7

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :sswitch_7
    const-string v1, "getPermissionState"

    .line 323
    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_8

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    invoke-virtual {p1, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object p1, v10, Lr/c1;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroid/app/Application;

    .line 365
    .line 366
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v10, Lr/c1;->u:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LE2/a;

    .line 372
    .line 373
    invoke-virtual {v1, p1, p2}, LE2/a;->i(Landroid/app/Application;I)Lq3/c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget p1, p1, Lq3/c;->s:I

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    return-void

    .line 387
    :cond_9
    const-string v1, "requestPermissionExtend"

    .line 388
    .line 389
    const-string v11, "presentLimited"

    .line 390
    .line 391
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v12, p2}, Ly7/e;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_e

    .line 400
    .line 401
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v1, 0x17

    .line 410
    .line 411
    if-ge p2, v1, :cond_a

    .line 412
    .line 413
    const/4 p1, 0x3

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_a
    invoke-virtual {p1, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-static {p2, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget-object v1, p0, Lp3/h;->t:Landroid/app/Activity;

    .line 458
    .line 459
    iput-object v1, v10, Lr/c1;->s:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_b
    iput-object v2, v10, Lr/c1;->t:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v1, LB5/j;

    .line 470
    .line 471
    invoke-direct {v1, v0, p0, p2, p1}, LB5/j;-><init>(Lw3/b;Lp3/h;IZ)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v10, Lr/c1;->y:Ljava/lang/Object;

    .line 475
    .line 476
    const-string v0, "applicationContext"

    .line 477
    .line 478
    invoke-static {v9, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v10, Lr/c1;->u:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LE2/a;

    .line 484
    .line 485
    invoke-virtual {v0, v10, v9, p2, p1}, LE2/a;->G(Lr/c1;Landroid/content/Context;IZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_c
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_d

    .line 494
    .line 495
    invoke-virtual {p1, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast p1, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object p2, v10, Lr/c1;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Landroid/app/Application;

    .line 514
    .line 515
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v10, Lr/c1;->u:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LE2/a;

    .line 521
    .line 522
    invoke-virtual {v1, v10, p2, p1, v0}, LE2/a;->E(Lr/c1;Landroid/app/Application;ILw3/b;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_2
    return-void

    .line 526
    :cond_e
    iget-boolean p1, p0, Lp3/h;->y:Z

    .line 527
    .line 528
    if-eqz p1, :cond_f

    .line 529
    .line 530
    new-instance p1, Lp3/g;

    .line 531
    .line 532
    const/4 p2, 0x1

    .line 533
    invoke-direct {p1, p0, v0, p2}, Lp3/g;-><init>(Lp3/h;Lw3/b;I)V

    .line 534
    .line 535
    .line 536
    new-instance p2, LB0/r;

    .line 537
    .line 538
    const/16 v0, 0x1a

    .line 539
    .line 540
    invoke-direct {p2, v0, p1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_f
    new-instance p1, Lp3/g;

    .line 548
    .line 549
    const/4 p2, 0x1

    .line 550
    invoke-direct {p1, p0, v0, p2}, Lp3/g;-><init>(Lp3/h;Lw3/b;I)V

    .line 551
    .line 552
    .line 553
    new-instance p2, LB0/r;

    .line 554
    .line 555
    const/16 v0, 0x1a

    .line 556
    .line 557
    invoke-direct {p2, v0, p1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x7cedd634 -> :sswitch_7
        -0x721bc057 -> :sswitch_6
        -0x22b656c2 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x43de9447 -> :sswitch_3
        0x5be80799 -> :sswitch_2
        0x6aa3b8a6 -> :sswitch_1
        0x7279007a -> :sswitch_0
    .end sparse-switch
.end method

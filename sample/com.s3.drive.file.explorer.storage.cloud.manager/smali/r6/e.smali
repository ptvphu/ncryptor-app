.class public Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements La7/b;
.implements Lb7/a;


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Z = false

.field public static C:Z = false

.field public static D:I


# instance fields
.field public s:Lb7/b;

.field public t:Lr6/c;

.field public u:Landroid/app/Application;

.field public v:La7/a;

.field public w:Lk0/n;

.field public x:Lr6/d;

.field public y:Landroid/app/Activity;

.field public z:Le7/q;


# direct methods
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
    .locals 4

    .line 1
    iput-object p1, p0, Lr6/e;->s:Lb7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lr6/e;->v:La7/a;

    .line 4
    .line 5
    iget-object v1, v0, La7/a;->c:Le7/f;

    .line 6
    .line 7
    iget-object v0, v0, La7/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    check-cast p1, Lr/c1;

    .line 12
    .line 13
    iget-object v2, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v2, p0, Lr6/e;->y:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lr6/e;->u:Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Lr6/c;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lr6/c;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr6/e;->t:Lr6/c;

    .line 27
    .line 28
    new-instance v0, Le7/q;

    .line 29
    .line 30
    const-string v3, "miguelruivo.flutter.plugins.filepicker"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr6/e;->z:Le7/q;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LV5/l;

    .line 41
    .line 42
    const-string v3, "miguelruivo.flutter.plugins.filepickerevent"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lr/h;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v1, v3, p0}, Lr/h;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LV5/l;->b0(Le7/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lr6/d;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lr6/d;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lr6/e;->x:Lr6/d;

    .line 62
    .line 63
    iget-object v0, p0, Lr6/e;->t:Lr6/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr/c1;->a(Le7/s;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr6/e;->t:Lr6/c;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lr/c1;->c(Le7/u;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lr/c1;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Lk0/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lr6/e;->w:Lk0/n;

    .line 82
    .line 83
    iget-object v0, p0, Lr6/e;->x:Lr6/d;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lk0/n;->a(Lk0/p;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/e;->v:La7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/e;->s:Lb7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/e;->t:Lr6/c;

    .line 4
    .line 5
    check-cast v0, Lr/c1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/c1;->j(Le7/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr6/e;->s:Lb7/b;

    .line 11
    .line 12
    iget-object v1, p0, Lr6/e;->t:Lr6/c;

    .line 13
    .line 14
    check-cast v0, Lr/c1;

    .line 15
    .line 16
    iget-object v0, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lr6/e;->s:Lb7/b;

    .line 25
    .line 26
    iget-object v1, p0, Lr6/e;->x:Lr6/d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lr6/e;->w:Lk0/n;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lk0/n;->b(Lk0/p;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr6/e;->u:Landroid/app/Application;

    .line 36
    .line 37
    iget-object v2, p0, Lr6/e;->x:Lr6/d;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lr6/e;->w:Lk0/n;

    .line 43
    .line 44
    iget-object v1, p0, Lr6/e;->t:Lr6/c;

    .line 45
    .line 46
    iput-object v0, v1, Lr6/c;->z:Le7/h;

    .line 47
    .line 48
    iput-object v0, p0, Lr6/e;->t:Lr6/c;

    .line 49
    .line 50
    iget-object v1, p0, Lr6/e;->z:Le7/q;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lr6/e;->z:Le7/q;

    .line 56
    .line 57
    iput-object v0, p0, Lr6/e;->u:Landroid/app/Application;

    .line 58
    .line 59
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr6/e;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr6/e;->v:La7/a;

    .line 3
    .line 4
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "video"

    .line 6
    .line 7
    const-string v5, "media"

    .line 8
    .line 9
    const-string v7, "image"

    .line 10
    .line 11
    const-string v9, "audio"

    .line 12
    .line 13
    const-string v11, "any"

    .line 14
    .line 15
    const-string v13, "custom"

    .line 16
    .line 17
    const-string v14, "dir"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v4, v1, Lr6/e;->y:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v0, "file picker plugin requires a foreground activity"

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ld7/h;

    .line 30
    .line 31
    const-string v3, "no_activity"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v6}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v4, Lk6/b;

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    check-cast v8, Ld7/h;

    .line 42
    .line 43
    invoke-direct {v4, v8, v2}, Lk6/b;-><init>(Ld7/h;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Le7/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Le7/n;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v10, "clear"

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lr6/e;->y:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "/file_picker/"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/bumptech/glide/e;->u(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "There was an error while clearing cached files: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "FilePickerUtils"

    .line 119
    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const-string v10, "File picker is already active"

    .line 133
    .line 134
    const-string v12, "already_active"

    .line 135
    .line 136
    const-string v17, "audio/*"

    .line 137
    .line 138
    const-string v18, "image/*"

    .line 139
    .line 140
    const-string v19, "image/*,video/*"

    .line 141
    .line 142
    const-string v20, "video/*"

    .line 143
    .line 144
    const-string v15, "*/*"

    .line 145
    .line 146
    const-string v2, "allowedExtensions"

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    const-string v6, "save"

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    const-string v0, "fileName"

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "fileType"

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    sparse-switch v22, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :goto_1
    const/16 v16, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/16 v16, 0x6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/16 v16, 0x5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/16 v16, 0x4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/16 v16, 0x3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const/16 v16, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_3

    .line 261
    :pswitch_0
    move-object/from16 v3, v20

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_1
    move-object/from16 v3, v19

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_2
    move-object/from16 v3, v18

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_3
    move-object/from16 v3, v17

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_4
    move-object v3, v14

    .line 274
    goto :goto_3

    .line 275
    :pswitch_5
    move-object v3, v15

    .line 276
    :goto_3
    const-string v5, "initialDirectory"

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/bumptech/glide/e;->n(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v6, "bytes"

    .line 295
    .line 296
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, [B

    .line 301
    .line 302
    iget-object v7, v1, Lr6/e;->t:Lr6/c;

    .line 303
    .line 304
    iget-object v8, v7, Lr6/c;->u:Lk6/b;

    .line 305
    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v4, v12, v10, v8}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_9
    iput-object v4, v7, Lr6/c;->u:Lk6/b;

    .line 315
    .line 316
    new-instance v4, Landroid/content/Intent;

    .line 317
    .line 318
    const-string v8, "android.intent.action.CREATE_DOCUMENT"

    .line 319
    .line 320
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v8, "android.intent.category.OPENABLE"

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_a

    .line 335
    .line 336
    const-string v8, "android.intent.extra.TITLE"

    .line 337
    .line 338
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    :cond_a
    iput-object v6, v7, Lr6/c;->A:[B

    .line 342
    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    const-string v0, ","

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    array-length v0, v0

    .line 358
    const/4 v6, 0x1

    .line 359
    if-ne v0, v6, :cond_b

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    invoke-virtual {v4, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    :goto_4
    if-eqz v5, :cond_c

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v3, 0x1a

    .line 379
    .line 380
    if-lt v0, v3, :cond_c

    .line 381
    .line 382
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 383
    .line 384
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    :cond_c
    if-eqz v2, :cond_d

    .line 392
    .line 393
    array-length v0, v2

    .line 394
    if-lez v0, :cond_d

    .line 395
    .line 396
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 397
    .line 398
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :cond_d
    iget-object v0, v7, Lr6/c;->s:Landroid/app/Activity;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    sget v2, Lr6/c;->C:I

    .line 414
    .line 415
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    const-string v0, "FilePickerDelegate"

    .line 420
    .line 421
    const-string v2, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 422
    .line 423
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    const-string v0, "invalid_format_type"

    .line 427
    .line 428
    const-string v2, "Can\'t handle the provided file type."

    .line 429
    .line 430
    invoke-virtual {v7, v0, v2}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-void

    .line 434
    :cond_f
    const/4 v6, 0x1

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    sparse-switch v21, :sswitch_data_1

    .line 443
    .line 444
    .line 445
    :goto_6
    const/16 v16, -0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_10

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    const/16 v16, 0x6

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_11
    const/16 v16, 0x5

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_12

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    const/16 v16, 0x4

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_13

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_13
    const/16 v16, 0x3

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_14

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    const/16 v16, 0x2

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :sswitch_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_15

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_15
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    const/16 v16, 0x0

    .line 516
    .line 517
    :goto_7
    packed-switch v16, :pswitch_data_1

    .line 518
    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    goto :goto_8

    .line 522
    :pswitch_6
    move-object/from16 v15, v20

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_7
    move-object/from16 v15, v19

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_8
    move-object/from16 v15, v18

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_9
    move-object/from16 v15, v17

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :pswitch_a
    move-object v15, v14

    .line 535
    :goto_8
    :pswitch_b
    sput-object v15, Lr6/e;->A:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v15, :cond_17

    .line 538
    .line 539
    invoke-virtual {v4}, Lk6/b;->b()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_17
    if-eq v15, v14, :cond_18

    .line 544
    .line 545
    const-string v3, "allowMultipleSelection"

    .line 546
    .line 547
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    sput-boolean v3, Lr6/e;->B:Z

    .line 558
    .line 559
    const-string v3, "withData"

    .line 560
    .line 561
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sput-boolean v3, Lr6/e;->C:Z

    .line 572
    .line 573
    const-string v3, "compressionQuality"

    .line 574
    .line 575
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sput v3, Lr6/e;->D:I

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v2}, Lcom/bumptech/glide/e;->n(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_a

    .line 598
    :cond_18
    :goto_9
    const/4 v8, 0x0

    .line 599
    :goto_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    if-eqz v8, :cond_1a

    .line 606
    .line 607
    array-length v0, v8

    .line 608
    if-nez v0, :cond_19

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_19
    const/4 v3, 0x0

    .line 612
    goto :goto_c

    .line 613
    :cond_1a
    :goto_b
    const-string v0, "FilePicker"

    .line 614
    .line 615
    const-string v2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.any instead."

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v4, v0, v2, v3}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :goto_c
    iget-object v0, v1, Lr6/e;->t:Lr6/c;

    .line 623
    .line 624
    sget-object v2, Lr6/e;->A:Ljava/lang/String;

    .line 625
    .line 626
    sget-boolean v5, Lr6/e;->B:Z

    .line 627
    .line 628
    sget v6, Lr6/e;->D:I

    .line 629
    .line 630
    iget-object v7, v0, Lr6/c;->u:Lk6/b;

    .line 631
    .line 632
    if-eqz v7, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v4, v12, v10, v3}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1b
    iput-object v4, v0, Lr6/c;->u:Lk6/b;

    .line 639
    .line 640
    iput-object v2, v0, Lr6/c;->w:Ljava/lang/String;

    .line 641
    .line 642
    iput-boolean v5, v0, Lr6/c;->v:Z

    .line 643
    .line 644
    iput-object v8, v0, Lr6/c;->y:[Ljava/lang/String;

    .line 645
    .line 646
    iput v6, v0, Lr6/c;->x:I

    .line 647
    .line 648
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v3, 0x21

    .line 651
    .line 652
    if-ge v2, v3, :cond_1d

    .line 653
    .line 654
    iget-object v2, v0, Lr6/c;->t:LO6/a;

    .line 655
    .line 656
    iget-object v2, v2, LO6/a;->a:Landroid/app/Activity;

    .line 657
    .line 658
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 659
    .line 660
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_1c

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1c
    filled-new-array {v3}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget v3, Lr6/c;->B:I

    .line 672
    .line 673
    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1d
    :goto_d
    invoke-virtual {v0}, Lr6/c;->d()V

    .line 678
    .line 679
    .line 680
    :goto_e
    return-void

    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x5069748f -> :sswitch_d
        0x179ec -> :sswitch_c
        0x1848d -> :sswitch_b
        0x58d9bd6 -> :sswitch_a
        0x5faa95b -> :sswitch_9
        0x62f6fe4 -> :sswitch_8
        0x6b0147b -> :sswitch_7
    .end sparse-switch

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
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr6/e;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

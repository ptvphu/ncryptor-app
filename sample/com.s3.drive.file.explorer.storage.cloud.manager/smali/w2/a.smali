.class public Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# static fields
.field public static w:Landroid/app/Activity;


# instance fields
.field public s:Le7/q;

.field public t:Lio/flutter/embedding/engine/renderer/m;

.field public u:Lm2/i;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Lr/c1;

    .line 5
    .line 6
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    sput-object p1, Lw2/a;->w:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lw2/a;->u:Lm2/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lw2/a;->s:Le7/q;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lw2/a;->t:Lio/flutter/embedding/engine/renderer/m;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lm2/i;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lm2/i;-><init>(Le7/q;Lio/flutter/embedding/engine/renderer/m;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lw2/a;->u:Lm2/i;

    .line 32
    .line 33
    iget-object p1, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Le7/q;

    .line 5
    .line 6
    iget-object v2, p1, La7/a;->c:Le7/f;

    .line 7
    .line 8
    const-string v3, "com.alexmercerind/media_kit_video"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lw2/a;->s:Le7/q;

    .line 14
    .line 15
    iget-object p1, p1, La7/a;->d:Lio/flutter/embedding/engine/renderer/m;

    .line 16
    .line 17
    iput-object p1, p0, Lw2/a;->t:Lio/flutter/embedding/engine/renderer/m;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Le7/q;->b(Le7/o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw2/a;->u:Lm2/i;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lw2/a;->w:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lw2/a;->s:Le7/q;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lw2/a;->t:Lio/flutter/embedding/engine/renderer/m;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lm2/i;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lm2/i;-><init>(Le7/q;Lio/flutter/embedding/engine/renderer/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lw2/a;->u:Lm2/i;

    .line 44
    .line 45
    iget-object p1, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw2/a;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lw2/a;->u:Lm2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    iget-object v1, p1, Le7/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x2

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v2, "VideoOutputManager.Create"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v2, "VideoOutputManager.SetSurfaceTextureSize"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v2, "Utils.IsEmulator"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v2, "VideoOutputManager.Dispose"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v2, "VideoOutputManager.CreateSurface"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 89
    :goto_2
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    if-eq v1, v6, :cond_5

    .line 95
    .line 96
    if-eq v1, v4, :cond_3

    .line 97
    .line 98
    if-eq v1, v5, :cond_2

    .line 99
    .line 100
    check-cast p2, Ld7/h;

    .line 101
    .line 102
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Ld2/w;->w()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p2, Ld7/h;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    const-string v1, "handle"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lw2/a;->u:Lm2/i;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Lm2/i;->R(J)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast p2, Ld7/h;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    const-string v1, "handle"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "width"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "height"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v4, p0, Lw2/a;->u:Lm2/i;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v4, v5, v6, v1, p1}, Lm2/i;->x0(JII)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast p2, Ld7/h;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v1, "handle"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Lw2/a;->u:Lm2/i;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v1, v2, v3}, Lm2/i;->P(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    new-instance p1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "wid"

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    check-cast p2, Ld7/h;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    check-cast p2, Ld7/h;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const-string v1, "handle"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object v1, p0, Lw2/a;->u:Lm2/i;

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v1, v2, v3}, Lm2/i;->O(J)Lw2/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "id"

    .line 275
    .line 276
    iget-wide v3, p1, Lw2/c;->a:J

    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    check-cast p2, Ld7/h;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    check-cast p2, Ld7/h;

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    monitor-exit v0

    .line 297
    return-void

    .line 298
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    throw p1

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x6934746c -> :sswitch_4
        -0x56a8c01e -> :sswitch_3
        -0x52d32004 -> :sswitch_2
        -0x5d3b2ac -> :sswitch_1
        -0x4083d27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Lr/c1;

    .line 5
    .line 6
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    sput-object p1, Lw2/a;->w:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lw2/a;->u:Lm2/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lw2/a;->s:Le7/q;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lw2/a;->t:Lio/flutter/embedding/engine/renderer/m;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lm2/i;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lm2/i;-><init>(Le7/q;Lio/flutter/embedding/engine/renderer/m;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lw2/a;->u:Lm2/i;

    .line 32
    .line 33
    iget-object p1, p0, Lw2/a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.class public Lo7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# instance fields
.field public final s:Landroid/util/LongSparseArray;

.field public t:LF1/b;

.field public final u:LH4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7/n;->s:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, LH4/c;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LH4/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo7/n;->u:LH4/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo7/f;)Ljava/lang/Long;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lo7/n;->t:LF1/b;

    .line 5
    .line 6
    iget-object v3, v3, LF1/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lio/flutter/embedding/engine/renderer/m;

    .line 9
    .line 10
    invoke-virtual {v3}, Lio/flutter/embedding/engine/renderer/m;->c()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, LV5/l;

    .line 15
    .line 16
    iget-object v5, p0, Lo7/n;->t:LF1/b;

    .line 17
    .line 18
    iget-object v5, v5, LF1/b;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Le7/f;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "flutter.io/videoPlayer/videoEvents"

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v4, v5, v6}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lo7/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lo7/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lo7/n;->t:LF1/b;

    .line 52
    .line 53
    iget-object v0, v0, LF1/b;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo7/m;

    .line 56
    .line 57
    iget-object v0, v0, Lo7/m;->a:LY6/e;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "packages"

    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, LY6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lo7/n;->t:LF1/b;

    .line 90
    .line 91
    iget-object p1, p1, LF1/b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lo7/m;

    .line 94
    .line 95
    iget-object p1, p1, Lo7/m;->a:LY6/e;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, LY6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    const-string v0, "asset:///"

    .line 102
    .line 103
    invoke-static {v0, p1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lo7/d;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lo7/d;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "assetUrl must start with \'asset:///\'"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    iget-object v5, p1, Lo7/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "rtsp://"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Lo7/f;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Lo7/d;

    .line 147
    .line 148
    invoke-direct {v0, p1, v2}, Lo7/d;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "rtspUrl must start with \'rtsp://\'"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    iget-object v5, p1, Lo7/f;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sparse-switch v7, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_1
    const/4 v1, -0x1

    .line 173
    goto :goto_2

    .line 174
    :sswitch_0
    const-string v1, "dash"

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v1, 0x2

    .line 184
    goto :goto_2

    .line 185
    :sswitch_1
    const-string v1, "hls"

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v1, 0x1

    .line 195
    goto :goto_2

    .line 196
    :sswitch_2
    const-string v7, "ss"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_0
    const/4 v0, 0x3

    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    const/4 v0, 0x4

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 214
    :goto_4
    :pswitch_2
    iget-object v1, p1, Lo7/f;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lo7/f;->e:Ljava/util/Map;

    .line 217
    .line 218
    new-instance v2, Lo7/c;

    .line 219
    .line 220
    new-instance v5, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v1, v0, v5}, Lo7/c;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :goto_5
    iget-object p1, p0, Lo7/n;->s:Landroid/util/LongSparseArray;

    .line 230
    .line 231
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object v5, p0, Lo7/n;->t:LF1/b;

    .line 236
    .line 237
    iget-object v5, v5, LF1/b;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Landroid/content/Context;

    .line 240
    .line 241
    new-instance v6, Lo7/j;

    .line 242
    .line 243
    invoke-direct {v6}, Lo7/j;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lo7/l;

    .line 247
    .line 248
    invoke-direct {v7, v6}, Lo7/l;-><init>(Lo7/j;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7}, LV5/l;->b0(Le7/i;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lo7/l;

    .line 255
    .line 256
    invoke-direct {v7, v6}, Lo7/l;-><init>(Lo7/j;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lo7/k;

    .line 260
    .line 261
    new-instance v6, LE6/b;

    .line 262
    .line 263
    const/16 v4, 0x17

    .line 264
    .line 265
    invoke-direct {v6, v5, v4, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LE2/a;->j()Lo0/x;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, p0, Lo7/n;->u:LH4/c;

    .line 273
    .line 274
    move-object v4, v10

    .line 275
    move-object v5, v6

    .line 276
    move-object v6, v7

    .line 277
    move-object v7, v3

    .line 278
    invoke-direct/range {v4 .. v9}, Lo7/k;-><init>(LE6/b;Lo7/l;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lo0/x;LH4/c;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, v2, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lo7/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/n;->s:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo7/k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No player found with textureId <"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ">"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, " and no active players created by the plugin."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    return-object v1
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 8

    .line 1
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LF1/b;

    .line 6
    .line 7
    iget-object v2, p1, La7/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY6/e;

    .line 12
    .line 13
    new-instance v4, Lo7/m;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lo7/m;-><init>(LY6/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lo7/m;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lo7/m;-><init>(LY6/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, La7/a;->d:Lio/flutter/embedding/engine/renderer/m;

    .line 24
    .line 25
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LF1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p0, Lo7/n;->t:LF1/b;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/f0;->w(Le7/f;Lo7/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/n;->t:LF1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoPlayerPlugin"

    .line 6
    .line 7
    const-string v1, "Detached from the engine before registering to it."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo7/n;->t:LF1/b;

    .line 13
    .line 14
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->w(Le7/f;Lo7/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo7/n;->t:LF1/b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lo7/n;->s:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo7/k;

    .line 39
    .line 40
    iget-object v2, v1, Lo7/k;->f:Lv0/r;

    .line 41
    .line 42
    invoke-virtual {v2}, Lv0/r;->d0()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lo7/k;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 46
    .line 47
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/p;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

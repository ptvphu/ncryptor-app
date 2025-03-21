.class public final LG4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/n;


# instance fields
.field public A:LG4/l;

.field public B:LG4/W;

.field public C:LG4/n;

.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/ArrayList;

.field public final u:LG4/n;

.field public v:LG4/C;

.field public w:LG4/c;

.field public x:LG4/j;

.field public y:LG4/n;

.field public z:LG4/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG4/v;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LG4/v;->u:LG4/n;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG4/v;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static d(LG4/n;LG4/a0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LG4/n;->r(LG4/a0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LG4/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG4/v;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LG4/a0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LG4/n;->r(LG4/a0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/v;->C:LG4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, LG4/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LG4/v;->C:LG4/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, LG4/v;->C:LG4/n;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/v;->C:LG4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LG4/n;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/v;->C:LG4/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LG4/n;->k()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final r(LG4/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG4/v;->u:LG4/n;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LG4/n;->r(LG4/a0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG4/v;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG4/v;->v:LG4/C;

    .line 15
    .line 16
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG4/v;->w:LG4/c;

    .line 20
    .line 21
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LG4/v;->x:LG4/j;

    .line 25
    .line 26
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LG4/v;->y:LG4/n;

    .line 30
    .line 31
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LG4/v;->z:LG4/c0;

    .line 35
    .line 36
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LG4/v;->A:LG4/l;

    .line 40
    .line 41
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LG4/v;->B:LG4/W;

    .line 45
    .line 46
    invoke-static {v0, p1}, LG4/v;->d(LG4/n;LG4/a0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LG4/v;->C:LG4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LG4/k;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x(LG4/r;)J
    .locals 6

    .line 1
    iget-object v0, p0, LG4/v;->C:LG4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LG4/r;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, LH4/F;->a:I

    .line 19
    .line 20
    iget-object v2, p1, LG4/r;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, LG4/v;->s:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v4, :cond_f

    .line 33
    .line 34
    const-string v4, "file"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v2, "asset"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LG4/v;->w:LG4/c;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LG4/c;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LG4/c;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LG4/v;->w:LG4/c;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LG4/v;->w:LG4/c;

    .line 67
    .line 68
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    const-string v2, "content"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LG4/v;->x:LG4/j;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LG4/j;

    .line 85
    .line 86
    invoke-direct {v0, v5}, LG4/j;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LG4/v;->x:LG4/j;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LG4/v;->x:LG4/j;

    .line 95
    .line 96
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    const-string v2, "rtmp"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, LG4/v;->u:LG4/n;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, LG4/v;->y:LG4/n;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LG4/n;

    .line 130
    .line 131
    iput-object v0, p0, LG4/v;->y:LG4/n;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "Error instantiating RTMP extension"

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 147
    .line 148
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 149
    .line 150
    invoke-static {v0, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, LG4/v;->y:LG4/n;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iput-object v3, p0, LG4/v;->y:LG4/n;

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LG4/v;->y:LG4/n;

    .line 160
    .line 161
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_7
    const-string v2, "udp"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, LG4/v;->z:LG4/c0;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    new-instance v0, LG4/c0;

    .line 178
    .line 179
    invoke-direct {v0}, LG4/c0;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LG4/v;->z:LG4/c0;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, LG4/v;->z:LG4/c0;

    .line 188
    .line 189
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    const-string v2, "data"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, LG4/v;->A:LG4/l;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    new-instance v0, LG4/l;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LG4/h;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LG4/v;->A:LG4/l;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v0, p0, LG4/v;->A:LG4/l;

    .line 216
    .line 217
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const-string v1, "rawresource"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    const-string v1, "android.resource"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    iput-object v3, p0, LG4/v;->C:LG4/n;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_2
    iget-object v0, p0, LG4/v;->B:LG4/W;

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    new-instance v0, LG4/W;

    .line 245
    .line 246
    invoke-direct {v0, v5}, LG4/W;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LG4/v;->B:LG4/W;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p0, LG4/v;->B:LG4/W;

    .line 255
    .line 256
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-string v2, "/android_asset/"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v0, p0, LG4/v;->w:LG4/c;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    new-instance v0, LG4/c;

    .line 278
    .line 279
    invoke-direct {v0, v5}, LG4/c;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LG4/v;->w:LG4/c;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, LG4/v;->w:LG4/c;

    .line 288
    .line 289
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    iget-object v0, p0, LG4/v;->v:LG4/C;

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    new-instance v0, LG4/C;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LG4/h;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LG4/v;->v:LG4/C;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, LG4/v;->a(LG4/n;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v0, p0, LG4/v;->v:LG4/C;

    .line 307
    .line 308
    iput-object v0, p0, LG4/v;->C:LG4/n;

    .line 309
    .line 310
    :goto_4
    iget-object v0, p0, LG4/v;->C:LG4/n;

    .line 311
    .line 312
    invoke-interface {v0, p1}, LG4/n;->x(LG4/r;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    return-wide v0
.end method

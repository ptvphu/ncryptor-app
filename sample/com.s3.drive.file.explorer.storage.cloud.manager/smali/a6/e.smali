.class public final La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LX5/c;

.field public static final h:LX5/c;

.field public static final i:LZ5/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LZ5/a;

.field public final e:La6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La6/e;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, La6/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, La6/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX5/c;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La6/e;->g:LX5/c;

    .line 42
    .line 43
    new-instance v0, La6/a;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX5/c;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "value"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La6/e;->h:LX5/c;

    .line 74
    .line 75
    new-instance v0, LZ5/a;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, LZ5/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, La6/e;->i:LZ5/a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LZ5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La6/g;-><init>(La6/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/e;->e:La6/g;

    .line 10
    .line 11
    iput-object p1, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, La6/e;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, La6/e;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, La6/e;->d:LZ5/a;

    .line 18
    .line 19
    return-void
.end method

.method public static f(LX5/c;)I
    .locals 1

    .line 1
    const-class v0, La6/d;

    .line 2
    .line 3
    iget-object p0, p0, LX5/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, La6/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, La6/a;

    .line 16
    .line 17
    iget p0, p0, La6/a;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, LX5/b;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(LX5/c;Ljava/lang/Object;)LX5/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La6/e;->c(LX5/c;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(LX5/c;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, La6/d;

    .line 7
    .line 8
    iget-object p1, p1, LX5/c;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, La6/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, La6/a;

    .line 21
    .line 22
    iget p1, p1, La6/a;->a:I

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, La6/e;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, LX5/b;

    .line 34
    .line 35
    const-string p2, "Field has no @Protobuf config"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c(LX5/c;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, La6/e;->f(LX5/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, La6/e;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, La6/e;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, La6/e;->c(LX5/c;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, La6/e;->i:LZ5/a;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, La6/e;->e(LX5/d;LX5/c;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double v3, v0, p2

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, La6/e;->f(LX5/c;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    shl-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, v2

    .line 136
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    cmpl-float p3, p2, p3

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {p1}, La6/e;->f(LX5/c;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    const-wide/16 p2, 0x0

    .line 232
    .line 233
    cmp-long v2, v0, p2

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const-class p2, La6/d;

    .line 239
    .line 240
    iget-object p1, p1, LX5/c;->b:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    check-cast p1, La6/d;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    check-cast p1, La6/a;

    .line 253
    .line 254
    iget p1, p1, La6/a;->a:I

    .line 255
    .line 256
    shl-int/lit8 p1, p1, 0x3

    .line 257
    .line 258
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, La6/e;->h(J)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void

    .line 265
    :cond_c
    new-instance p1, LX5/b;

    .line 266
    .line 267
    const-string p2, "Field has no @Protobuf config"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, p1, p2, p3}, La6/e;->b(LX5/c;IZ)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    instance-of v0, p2, [B

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    check-cast p2, [B

    .line 292
    .line 293
    if-eqz p3, :cond_f

    .line 294
    .line 295
    array-length p3, p2

    .line 296
    if-nez p3, :cond_f

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-static {p1}, La6/e;->f(LX5/c;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    shl-int/lit8 p1, p1, 0x3

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x2

    .line 306
    .line 307
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 308
    .line 309
    .line 310
    array-length p1, p2

    .line 311
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v3, p0, La6/e;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX5/d;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {p0, v0, p1, p2, p3}, La6/e;->e(LX5/d;LX5/c;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v3, p0, La6/e;->c:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX5/f;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    iget-object v2, p0, La6/e;->e:La6/g;

    .line 353
    .line 354
    iput-boolean v1, v2, La6/g;->a:Z

    .line 355
    .line 356
    iput-object p1, v2, La6/g;->c:LX5/c;

    .line 357
    .line 358
    iput-boolean p3, v2, La6/g;->b:Z

    .line 359
    .line 360
    invoke-interface {v0, p2, v2}, LX5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_12
    instance-of v0, p2, LE3/c;

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    check-cast p2, LE3/c;

    .line 369
    .line 370
    iget p2, p2, LE3/c;->s:I

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2, v2}, La6/e;->b(LX5/c;IZ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_13
    instance-of v0, p2, Ljava/lang/Enum;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Enum;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-virtual {p0, p1, p2, v2}, La6/e;->b(LX5/c;IZ)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    iget-object v0, p0, La6/e;->d:LZ5/a;

    .line 391
    .line 392
    invoke-virtual {p0, v0, p1, p2, p3}, La6/e;->e(LX5/d;LX5/c;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final d(LX5/c;J)LX5/e;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, La6/d;

    .line 9
    .line 10
    iget-object p1, p1, LX5/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    check-cast p1, La6/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, La6/a;

    .line 23
    .line 24
    iget p1, p1, La6/a;->a:I

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La6/e;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, La6/e;->h(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_1
    new-instance p1, LX5/b;

    .line 36
    .line 37
    const-string p2, "Field has no @Protobuf config"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e(LX5/d;LX5/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, La6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, La6/b;->s:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, La6/e;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, LX5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, La6/b;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, La6/e;->f(LX5/c;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, La6/e;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, La6/e;->h(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, LX5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
.end method

.method public final g(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La6/e;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

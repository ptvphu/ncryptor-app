.class public final Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/internal/debugmeta/c;

.field public final d:Le6/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld6/f;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/k;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb6/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb6/k;->c:Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lb6/k;->f:Z

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Le6/v;->y:Le6/s;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Le6/m;->b:Le6/a;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    sget-object p3, Le6/v;->o:Le6/s;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p3, Le6/v;->g:Le6/t;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p3, Le6/v;->d:Le6/t;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p3, Le6/v;->e:Le6/t;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p3, Le6/v;->f:Le6/t;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p3, Le6/v;->k:Le6/l;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v2, Le6/t;

    .line 79
    .line 80
    const-class v3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, p3}, Le6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb6/r;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v2, Lb6/h;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Lb6/h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Le6/t;

    .line 97
    .line 98
    const-class v4, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4, v2}, Le6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb6/r;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v2, Lb6/h;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3}, Lb6/h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Le6/t;

    .line 115
    .line 116
    const-class v4, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v3, v1, v4, v2}, Le6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb6/r;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Le6/l;->b:Le6/k;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Le6/v;->h:Le6/s;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Le6/v;->i:Le6/s;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lb6/i;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p3, v2}, Lb6/i;-><init>(Lb6/r;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lb6/i;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, v1, v3}, Lb6/i;-><init>(Lb6/r;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Le6/s;

    .line 152
    .line 153
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, v3, v2, v4}, Le6/s;-><init>(Ljava/lang/Object;Lb6/r;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lb6/i;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, p3, v2}, Lb6/i;-><init>(Lb6/r;I)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lb6/i;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {p3, v1, v2}, Lb6/i;-><init>(Lb6/r;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Le6/s;

    .line 175
    .line 176
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v1, v2, p3, v3}, Le6/s;-><init>(Ljava/lang/Object;Lb6/r;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object p3, Le6/v;->j:Le6/s;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object p3, Le6/v;->l:Le6/t;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p3, Le6/v;->p:Le6/s;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object p3, Le6/v;->q:Le6/s;

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p3, Le6/v;->m:Le6/l;

    .line 206
    .line 207
    new-instance v1, Le6/s;

    .line 208
    .line 209
    const-class v2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v1, v2, p3, v3}, Le6/s;-><init>(Ljava/lang/Object;Lb6/r;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object p3, Le6/v;->n:Le6/l;

    .line 219
    .line 220
    new-instance v1, Le6/s;

    .line 221
    .line 222
    const-class v2, Ljava/math/BigInteger;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v1, v2, p3, v3}, Le6/s;-><init>(Ljava/lang/Object;Lb6/r;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p3, Le6/v;->r:Le6/s;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p3, Le6/v;->s:Le6/s;

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object p3, Le6/v;->u:Le6/s;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p3, Le6/v;->v:Le6/s;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object p3, Le6/v;->x:Le6/s;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p3, Le6/v;->t:Le6/s;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p3, Le6/v;->b:Le6/s;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object p3, Le6/d;->b:Le6/a;

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object p3, Le6/v;->w:Le6/k;

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-boolean p3, Lh6/b;->a:Z

    .line 277
    .line 278
    if-eqz p3, :cond_0

    .line 279
    .line 280
    sget-object p3, Lh6/b;->c:Le6/a;

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object p3, Lh6/b;->b:Le6/a;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object p3, Lh6/b;->d:Le6/a;

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_0
    sget-object p3, Le6/b;->d:Le6/a;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object p3, Le6/v;->a:Le6/s;

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance p3, Le6/c;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {p3, v0, v1}, Le6/c;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance p3, Le6/c;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    invoke-direct {p3, v0, v1}, Le6/c;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance p3, Le6/c;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-direct {p3, v0, v1}, Le6/c;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 327
    .line 328
    .line 329
    iput-object p3, p0, Lb6/k;->d:Le6/c;

    .line 330
    .line 331
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v1, Le6/v;->z:Le6/a;

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v1, Le6/p;

    .line 340
    .line 341
    invoke-direct {v1, v0, p1, p3}, Le6/p;-><init>(Lio/sentry/internal/debugmeta/c;Ld6/f;Le6/c;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lb6/k;->e:Ljava/util/List;

    .line 352
    .line 353
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj6/b;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lj6/b;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AssertionError (GSON 2.8.9): "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lj6/b;->t:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lj6/b;->G()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Li6/a;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lb6/k;->c(Li6/a;)Lb6/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-boolean v3, p1, Lj6/b;->t:Z

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_9

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception p2

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    new-instance v0, Lb6/n;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_3
    new-instance v0, Lb6/n;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catch_4
    move-exception p2

    .line 89
    :goto_4
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_5
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    if-ne p1, p2, :cond_1

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_1
    new-instance p1, Lb6/n;

    .line 104
    .line 105
    const-string p2, "JSON document was not fully consumed."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_3
    .catch Lj6/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 111
    :catch_5
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :catch_6
    move-exception p1

    .line 114
    goto :goto_7

    .line 115
    :goto_6
    new-instance p2, Lb6/n;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :goto_7
    new-instance p2, Lb6/n;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    :goto_8
    return-object v0

    .line 128
    :cond_3
    :try_start_4
    new-instance v0, Lb6/n;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_9
    iput-boolean v3, p1, Lj6/b;->t:Z

    .line 135
    .line 136
    throw p2
.end method

.method public final c(Li6/a;)Lb6/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb6/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lb6/k;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lb6/j;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lb6/j;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lb6/k;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lb6/s;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lb6/s;->create(Lb6/k;Li6/a;)Lb6/r;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Lb6/j;->a:Lb6/r;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iput-object v6, v4, Lb6/j;->a:Lb6/r;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v6

    .line 92
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "GSON (2.8.9) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v0
.end method

.method public final d(Lb6/s;Li6/a;)Lb6/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/k;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb6/k;->d:Le6/c;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb6/s;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lb6/s;->create(Lb6/k;Li6/a;)Lb6/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lj6/c;
    .locals 1

    .line 1
    new-instance v0, Lj6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj6/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lj6/c;->z:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lb6/k;->e(Ljava/io/Writer;)Lj6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lb6/k;->g(Lj6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lb6/n;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lb6/k;->e(Ljava/io/Writer;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lb6/k;->h(Ljava/io/Serializable;Ljava/lang/Class;Lj6/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lb6/n;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g(Lj6/c;)V
    .locals 7

    .line 1
    sget-object v0, Lb6/o;->s:Lb6/o;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.8.9): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lj6/c;->w:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lj6/c;->w:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lj6/c;->x:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lb6/k;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lj6/c;->x:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lj6/c;->z:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Lj6/c;->z:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Le6/v;->a:Le6/s;

    .line 22
    .line 23
    invoke-static {p1, v0}, Le6/l;->d(Lj6/c;Lb6/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lj6/c;->w:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lj6/c;->x:Z

    .line 29
    .line 30
    iput-boolean v4, p1, Lj6/c;->z:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lb6/n;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iput-boolean v2, p1, Lj6/c;->w:Z

    .line 69
    .line 70
    iput-boolean v3, p1, Lj6/c;->x:Z

    .line 71
    .line 72
    iput-boolean v4, p1, Lj6/c;->z:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final h(Ljava/io/Serializable;Ljava/lang/Class;Lj6/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 2
    .line 3
    new-instance v1, Li6/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lb6/k;->c(Li6/a;)Lb6/r;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lj6/c;->w:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lj6/c;->w:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lj6/c;->x:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lb6/k;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lj6/c;->x:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lj6/c;->z:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lj6/c;->z:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lb6/r;->b(Lj6/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lj6/c;->w:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lj6/c;->x:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lj6/c;->z:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lb6/n;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, Lj6/c;->w:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lj6/c;->x:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lj6/c;->z:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb6/k;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb6/k;->c:Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

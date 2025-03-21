.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/A;


# instance fields
.field public final a:LL0/o;

.field public b:Lm2/l;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/l;

    invoke-direct {v0, p1}, Lm2/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LT0/k;

    invoke-direct {p1}, LT0/k;-><init>()V

    invoke-direct {p0, v0, p1}, LL0/p;-><init>(Lm2/l;LT0/k;)V

    return-void
.end method

.method public constructor <init>(Lm2/l;LT0/k;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/p;->b:Lm2/l;

    .line 5
    new-instance v0, LM4/g;

    const/16 v1, 0x1c

    .line 6
    invoke-direct {v0, v1}, LM4/g;-><init>(I)V

    .line 7
    new-instance v1, LL0/o;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, v1, LL0/o;->t:Ljava/lang/Object;

    .line 10
    iput-object v0, v1, LL0/o;->x:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, LL0/o;->u:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, LL0/o;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, v1, LL0/o;->s:Z

    .line 14
    iput-object v1, p0, LL0/p;->a:LL0/o;

    .line 15
    iget-object p2, v1, LL0/o;->w:Ljava/lang/Object;

    check-cast p2, Lm2/l;

    if-eq p1, p2, :cond_0

    .line 16
    iput-object p1, v1, LL0/o;->w:Ljava/lang/Object;

    .line 17
    iget-object p1, v1, LL0/o;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 18
    iget-object p1, v1, LL0/o;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, LL0/p;->c:J

    .line 20
    iput-wide p1, p0, LL0/p;->d:J

    .line 21
    iput-wide p1, p0, LL0/p;->e:J

    const p1, -0x800001

    .line 22
    iput p1, p0, LL0/p;->f:F

    .line 23
    iput p1, p0, LL0/p;->g:F

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LL0/p;->h:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;Lm2/l;)LL0/A;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lt0/g;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LL0/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Z)LL0/A;
    .locals 2

    .line 1
    iput-boolean p1, p0, LL0/p;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, LL0/p;->a:LL0/o;

    .line 4
    .line 5
    iput-boolean p1, v0, LL0/o;->s:Z

    .line 6
    .line 7
    iget-object v1, v0, LL0/o;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT0/k;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LT0/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LL0/o;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LL0/A;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LL0/A;->a(Z)LL0/A;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b(Lo0/x;)LL0/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/x;->b:Lo0/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo0/x;->b:Lo0/u;

    .line 11
    .line 12
    iget-object v2, v2, Lo0/u;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lo0/x;->b:Lo0/u;

    .line 32
    .line 33
    iget-object v2, v2, Lo0/u;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    iget-object v2, v0, Lo0/x;->b:Lo0/u;

    .line 44
    .line 45
    iget-object v4, v2, Lo0/u;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lo0/u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lr0/p;->G(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lo0/x;->b:Lo0/u;

    .line 54
    .line 55
    iget-wide v4, v4, Lo0/u;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    cmp-long v9, v4, v6

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, LL0/p;->a:LL0/o;

    .line 68
    .line 69
    iget-object v4, v4, LL0/o;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LT0/k;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v8, v4, LT0/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, LL0/p;->a:LL0/o;

    .line 82
    .line 83
    iget-object v5, v4, LL0/o;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LL0/A;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, LL0/o;->a(I)LB5/k;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, LB5/k;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LL0/A;

    .line 109
    .line 110
    iget-object v10, v4, LL0/o;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, LM4/g;

    .line 113
    .line 114
    invoke-interface {v9, v10}, LL0/A;->c(LM4/g;)LL0/A;

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v4, LL0/o;->s:Z

    .line 118
    .line 119
    invoke-interface {v9, v4}, LL0/A;->a(Z)LL0/A;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, v0, Lo0/x;->c:Lo0/t;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo0/t;->a()Lo0/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v0, Lo0/x;->c:Lo0/t;

    .line 136
    .line 137
    iget-wide v10, v4, Lo0/t;->a:J

    .line 138
    .line 139
    cmp-long v5, v10, v6

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget-wide v10, v1, LL0/p;->c:J

    .line 144
    .line 145
    iput-wide v10, v2, Lo0/s;->a:J

    .line 146
    .line 147
    :cond_4
    iget v5, v4, Lo0/t;->d:F

    .line 148
    .line 149
    const v10, -0x800001

    .line 150
    .line 151
    .line 152
    cmpl-float v5, v5, v10

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    iget v5, v1, LL0/p;->f:F

    .line 157
    .line 158
    iput v5, v2, Lo0/s;->d:F

    .line 159
    .line 160
    :cond_5
    iget v5, v4, Lo0/t;->e:F

    .line 161
    .line 162
    cmpl-float v5, v5, v10

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget v5, v1, LL0/p;->g:F

    .line 167
    .line 168
    iput v5, v2, Lo0/s;->e:F

    .line 169
    .line 170
    :cond_6
    iget-wide v10, v4, Lo0/t;->b:J

    .line 171
    .line 172
    cmp-long v5, v10, v6

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    iget-wide v10, v1, LL0/p;->d:J

    .line 177
    .line 178
    iput-wide v10, v2, Lo0/s;->b:J

    .line 179
    .line 180
    :cond_7
    iget-wide v4, v4, Lo0/t;->c:J

    .line 181
    .line 182
    cmp-long v10, v4, v6

    .line 183
    .line 184
    if-nez v10, :cond_8

    .line 185
    .line 186
    iget-wide v4, v1, LL0/p;->e:J

    .line 187
    .line 188
    iput-wide v4, v2, Lo0/s;->c:J

    .line 189
    .line 190
    :cond_8
    new-instance v4, Lo0/t;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Lo0/t;-><init>(Lo0/s;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lo0/x;->c:Lo0/t;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lo0/t;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    new-instance v2, Lio/sentry/hints/i;

    .line 204
    .line 205
    invoke-direct {v2}, Lio/sentry/hints/i;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v5, LC5/c0;->w:LC5/c0;

    .line 213
    .line 214
    sget-object v10, Lo0/v;->a:Lo0/v;

    .line 215
    .line 216
    iget-object v10, v0, Lo0/x;->e:Lo0/r;

    .line 217
    .line 218
    new-instance v11, LR3/p;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-wide v12, v10, Lo0/q;->a:J

    .line 224
    .line 225
    iput-wide v12, v11, LR3/p;->a:J

    .line 226
    .line 227
    iget-object v10, v0, Lo0/x;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v12, v0, Lo0/x;->d:Lo0/A;

    .line 230
    .line 231
    iget-object v13, v0, Lo0/x;->c:Lo0/t;

    .line 232
    .line 233
    invoke-virtual {v13}, Lo0/t;->a()Lo0/s;

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Lo0/x;->f:Lo0/v;

    .line 237
    .line 238
    iget-object v0, v0, Lo0/x;->b:Lo0/u;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v2, v0, Lo0/u;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, v0, Lo0/u;->a:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v6, v0, Lo0/u;->c:Ljava/util/List;

    .line 247
    .line 248
    iget-object v7, v0, Lo0/u;->d:LC5/I;

    .line 249
    .line 250
    sget-object v14, LC5/I;->t:LC5/G;

    .line 251
    .line 252
    sget-object v14, LC5/c0;->w:LC5/c0;

    .line 253
    .line 254
    iget-wide v14, v0, Lo0/u;->e:J

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move-object/from16 v21, v7

    .line 263
    .line 264
    move-wide/from16 v22, v14

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v18, v17

    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    move-wide/from16 v22, v6

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v4}, Lo0/t;->a()Lo0/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    if-eqz v17, :cond_a

    .line 284
    .line 285
    new-instance v2, Lo0/u;

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-direct/range {v16 .. v23}, Lo0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;LC5/I;J)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object/from16 v17, v19

    .line 296
    .line 297
    :goto_4
    new-instance v2, Lo0/x;

    .line 298
    .line 299
    if-eqz v10, :cond_b

    .line 300
    .line 301
    :goto_5
    move-object v15, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const-string v10, ""

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    new-instance v4, Lo0/r;

    .line 307
    .line 308
    invoke-direct {v4, v11}, Lo0/q;-><init>(LR3/p;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lo0/t;

    .line 312
    .line 313
    invoke-direct {v5, v0}, Lo0/t;-><init>(Lo0/s;)V

    .line 314
    .line 315
    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    :goto_7
    move-object/from16 v19, v12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    sget-object v12, Lo0/A;->y:Lo0/A;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    move-object v14, v2

    .line 325
    move-object/from16 v16, v4

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    move-object/from16 v20, v13

    .line 330
    .line 331
    invoke-direct/range {v14 .. v20}, Lo0/x;-><init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v2

    .line 335
    :cond_d
    invoke-interface {v9, v0}, LL0/A;->b(Lo0/x;)LL0/a;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v4, v0, Lo0/x;->b:Lo0/u;

    .line 340
    .line 341
    iget-object v4, v4, Lo0/u;->d:LC5/I;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_10

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    add-int/2addr v5, v8

    .line 354
    new-array v5, v5, [LL0/a;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    aput-object v2, v5, v6

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lez v2, :cond_f

    .line 364
    .line 365
    iget-boolean v0, v1, LL0/p;->h:Z

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    new-instance v0, Lo0/n;

    .line 370
    .line 371
    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lo0/w;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v2, Lo0/D;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    iput-object v3, v0, Lo0/n;->l:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lo0/w;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v3, v0, Lo0/n;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lo0/w;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput v6, v0, Lo0/n;->e:I

    .line 408
    .line 409
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lo0/w;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput v6, v0, Lo0/n;->f:I

    .line 419
    .line 420
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lo0/w;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, Lo0/n;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lo0/w;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, Lo0/n;->a:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v2, Lo0/o;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lo0/w;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_e
    iget-object v0, v1, LL0/p;->b:Lm2/l;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lo0/w;

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v2, LC5/I;->t:LC5/G;

    .line 489
    .line 490
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 491
    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 496
    .line 497
    sget-object v2, Lo0/v;->a:Lo0/v;

    .line 498
    .line 499
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_f
    new-instance v2, LL0/K;

    .line 506
    .line 507
    invoke-direct {v2, v5}, LL0/K;-><init>([LL0/a;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v3, v0, Lo0/x;->e:Lo0/r;

    .line 511
    .line 512
    iget-wide v3, v3, Lo0/q;->a:J

    .line 513
    .line 514
    const-wide/high16 v5, -0x8000000000000000L

    .line 515
    .line 516
    cmp-long v7, v3, v5

    .line 517
    .line 518
    if-nez v7, :cond_11

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    new-instance v5, LL0/g;

    .line 522
    .line 523
    invoke-direct {v5, v2, v3, v4, v8}, LL0/g;-><init>(LL0/a;JZ)V

    .line 524
    .line 525
    .line 526
    move-object v2, v5

    .line 527
    :goto_9
    iget-object v3, v0, Lo0/x;->b:Lo0/u;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lo0/x;->b:Lo0/u;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_12
    iget-object v0, v0, Lo0/x;->b:Lo0/u;

    .line 546
    .line 547
    iget-wide v4, v0, Lo0/u;->e:J

    .line 548
    .line 549
    sget v0, Lr0/p;->a:I

    .line 550
    .line 551
    throw v3
.end method

.method public final c(LM4/g;)LL0/A;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/p;->a:LL0/o;

    .line 2
    .line 3
    iput-object p1, v0, LL0/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, LL0/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT0/k;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, LT0/k;->c:LM4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, LL0/o;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LL0/A;

    .line 36
    .line 37
    invoke-interface {v1, p1}, LL0/A;->c(LM4/g;)LL0/A;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1
.end method

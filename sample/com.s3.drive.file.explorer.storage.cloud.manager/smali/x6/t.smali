.class public final Lx6/t;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public final synthetic B:Lx6/x;

.field public final synthetic C:J

.field public final synthetic D:Lp7/t;

.field public w:LK7/p;

.field public x:Ljava/lang/Object;

.field public y:Lx6/x;

.field public z:J


# direct methods
.method public constructor <init>(Lx6/x;JLp7/t;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/t;->B:Lx6/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lx6/t;->C:J

    .line 4
    .line 5
    iput-object p4, p0, Lx6/t;->D:Lp7/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LC7/g;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx6/t;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/t;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 6

    .line 1
    new-instance p2, Lx6/t;

    .line 2
    .line 3
    iget-object v4, p0, Lx6/t;->D:Lp7/t;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/t;->B:Lx6/x;

    .line 6
    .line 7
    iget-wide v2, p0, Lx6/t;->C:J

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lx6/t;-><init>(Lx6/x;JLp7/t;LA7/d;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, LB7/a;->s:LB7/a;

    .line 3
    .line 4
    iget v2, v1, Lx6/t;->A:I

    .line 5
    .line 6
    sget-object v3, Lx7/h;->a:Lx7/h;

    .line 7
    .line 8
    iget-object v4, v1, Lx6/t;->D:Lp7/t;

    .line 9
    .line 10
    iget-object v5, v1, Lx6/t;->B:Lx6/x;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "Request not found"

    .line 16
    .line 17
    iget-object v4, v4, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    iget-wide v10, v1, Lx6/t;->C:J

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v6, :cond_3

    .line 26
    .line 27
    if-eq v2, v13, :cond_2

    .line 28
    .line 29
    if-eq v2, v7, :cond_1

    .line 30
    .line 31
    if-ne v2, v12, :cond_0

    .line 32
    .line 33
    iget-wide v10, v1, Lx6/t;->z:J

    .line 34
    .line 35
    iget-object v0, v1, Lx6/t;->y:Lx6/x;

    .line 36
    .line 37
    iget-object v2, v1, Lx6/t;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lc8/a;

    .line 40
    .line 41
    iget-object v5, v1, Lx6/t;->w:LK7/p;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-wide v10, v1, Lx6/t;->z:J

    .line 62
    .line 63
    iget-object v5, v1, Lx6/t;->y:Lx6/x;

    .line 64
    .line 65
    iget-object v2, v1, Lx6/t;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lc8/a;

    .line 68
    .line 69
    iget-object v13, v1, Lx6/t;->w:LK7/p;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v2, v1, Lx6/t;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lz6/a;

    .line 79
    .line 80
    iget-object v13, v1, Lx6/t;->w:LK7/p;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, v1, Lx6/t;->w:LK7/p;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LK7/p;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lx6/t;->w:LK7/p;

    .line 103
    .line 104
    iput v6, v1, Lx6/t;->A:I

    .line 105
    .line 106
    invoke-virtual {v5, v10, v11, p0}, Lx6/x;->d(JLC7/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-ne v14, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_0
    check-cast v14, Lz6/a;

    .line 114
    .line 115
    if-nez v14, :cond_7

    .line 116
    .line 117
    new-instance v0, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v3

    .line 148
    :cond_7
    iput-object v2, v1, Lx6/t;->w:LK7/p;

    .line 149
    .line 150
    iput-object v14, v1, Lx6/t;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput v13, v1, Lx6/t;->A:I

    .line 153
    .line 154
    iget-object v13, v14, Lz6/a;->d:Lc8/a;

    .line 155
    .line 156
    check-cast v13, Lc8/d;

    .line 157
    .line 158
    invoke-virtual {v13, p0, v8}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v13, v0, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    move-object v13, v2

    .line 166
    move-object v2, v14

    .line 167
    :goto_2
    iget-object v14, v2, Lz6/a;->c:Lc8/a;

    .line 168
    .line 169
    invoke-static {v14}, Lcom/bumptech/glide/c;->D(Lc8/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v13, v1, Lx6/t;->w:LK7/p;

    .line 173
    .line 174
    iget-object v2, v2, Lz6/a;->d:Lc8/a;

    .line 175
    .line 176
    iput-object v2, v1, Lx6/t;->x:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v1, Lx6/t;->y:Lx6/x;

    .line 179
    .line 180
    iput-wide v10, v1, Lx6/t;->z:J

    .line 181
    .line 182
    iput v7, v1, Lx6/t;->A:I

    .line 183
    .line 184
    check-cast v2, Lc8/d;

    .line 185
    .line 186
    invoke-virtual {v2, p0, v8}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v14, v0, :cond_9

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    :goto_3
    :try_start_1
    iput-object v13, v1, Lx6/t;->w:LK7/p;

    .line 194
    .line 195
    iput-object v2, v1, Lx6/t;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v1, Lx6/t;->y:Lx6/x;

    .line 198
    .line 199
    iput-wide v10, v1, Lx6/t;->z:J

    .line 200
    .line 201
    iput v12, v1, Lx6/t;->A:I

    .line 202
    .line 203
    invoke-virtual {v5, v10, v11, p0}, Lx6/x;->d(JLC7/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-ne v12, v0, :cond_a

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    move-object v0, v5

    .line 211
    move-object v5, v13

    .line 212
    :goto_4
    check-cast v12, Lz6/a;

    .line 213
    .line 214
    if-nez v12, :cond_b

    .line 215
    .line 216
    new-instance v0, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LK7/p;->s:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-boolean v9, v12, Lz6/a;->b:Z

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    new-instance v9, Lx6/a;

    .line 233
    .line 234
    invoke-direct {v9, v8, v6, v8}, Lx6/a;-><init>([BZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v5, LK7/p;->s:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v6, Lx6/f;

    .line 243
    .line 244
    invoke-direct {v6, v0, v10, v11, v8}, Lx6/f;-><init>(Lx6/x;JLA7/d;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v8, v6, v7}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-object v6, v12, Lz6/a;->f:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    new-instance v12, Lx6/a;

    .line 257
    .line 258
    invoke-direct {v12, v8, v9, v6}, Lx6/a;-><init>([BZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v5, LK7/p;->s:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v6, Lx6/f;

    .line 267
    .line 268
    invoke-direct {v6, v0, v10, v11, v8}, Lx6/f;-><init>(Lx6/x;JLA7/d;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8, v6, v7}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    iget-object v0, v12, Lz6/a;->e:[B

    .line 276
    .line 277
    new-instance v6, Lx6/a;

    .line 278
    .line 279
    invoke-direct {v6, v0, v9, v8}, Lx6/a;-><init>([BZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v5, LK7/p;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    :goto_5
    check-cast v2, Lc8/d;

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LK7/p;->s:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-static {v2}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    instance-of v2, v0, Lx7/d;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    move-object v8, v0

    .line 311
    :goto_6
    check-cast v8, Lx6/a;

    .line 312
    .line 313
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-object v3

    .line 321
    :goto_8
    check-cast v2, Lc8/d;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

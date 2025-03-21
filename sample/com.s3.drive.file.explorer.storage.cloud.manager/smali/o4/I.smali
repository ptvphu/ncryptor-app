.class public final Lo4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/M;


# instance fields
.field public A:J

.field public B:LG4/r;

.field public C:Lo4/Q;

.field public D:Z

.field public final synthetic E:Lo4/L;

.field public final s:Landroid/net/Uri;

.field public final t:LG4/Z;

.field public final u:LV5/l;

.field public final v:Lo4/L;

.field public final w:LH4/c;

.field public final x:LR3/p;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo4/L;Landroid/net/Uri;LG4/n;LV5/l;Lo4/L;LH4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/I;->E:Lo4/L;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/I;->s:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, LG4/Z;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LG4/Z;-><init>(LG4/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo4/I;->t:LG4/Z;

    .line 14
    .line 15
    iput-object p4, p0, Lo4/I;->u:LV5/l;

    .line 16
    .line 17
    iput-object p5, p0, Lo4/I;->v:Lo4/L;

    .line 18
    .line 19
    iput-object p6, p0, Lo4/I;->w:LH4/c;

    .line 20
    .line 21
    new-instance p1, LR3/p;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo4/I;->x:LR3/p;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo4/I;->z:Z

    .line 30
    .line 31
    sget-object p1, Lo4/t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo4/I;->a(J)LG4/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo4/I;->B:LG4/r;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)LG4/r;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/I;->E:Lo4/L;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v5, Lo4/L;->d0:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lo4/I;->s:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LG4/r;

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-wide v6, p1

    .line 25
    invoke-direct/range {v1 .. v11}, LG4/r;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "The uri must be set."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v1, Lo4/I;->y:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lo4/I;->x:LR3/p;

    .line 15
    .line 16
    iget-wide v13, v6, LR3/p;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lo4/I;->a(J)LG4/r;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lo4/I;->B:LG4/r;

    .line 23
    .line 24
    iget-object v7, v1, Lo4/I;->t:LG4/Z;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, LG4/Z;->x(LG4/r;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lo4/I;->E:Lo4/L;

    .line 36
    .line 37
    iget-object v9, v8, Lo4/L;->G:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v10, Lo4/H;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v8, v11}, Lo4/H;-><init>(Lo4/L;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move-wide v15, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :goto_1
    iget-object v6, v1, Lo4/I;->E:Lo4/L;

    .line 54
    .line 55
    iget-object v7, v1, Lo4/I;->t:LG4/Z;

    .line 56
    .line 57
    iget-object v7, v7, LG4/Z;->s:LG4/n;

    .line 58
    .line 59
    invoke-interface {v7}, LG4/n;->f()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Li4/b;->e(Ljava/util/Map;)Li4/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lo4/L;->I:Li4/b;

    .line 68
    .line 69
    iget-object v6, v1, Lo4/I;->t:LG4/Z;

    .line 70
    .line 71
    iget-object v7, v1, Lo4/I;->E:Lo4/L;

    .line 72
    .line 73
    iget-object v7, v7, Lo4/L;->I:Li4/b;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget v7, v7, Li4/b;->x:I

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    new-instance v8, Lo4/s;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v1}, Lo4/s;-><init>(LG4/n;ILo4/I;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lo4/I;->E:Lo4/L;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lo4/K;

    .line 93
    .line 94
    invoke-direct {v7, v0, v5}, Lo4/K;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lo4/L;->C(Lo4/K;)Lo4/Q;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, Lo4/I;->C:Lo4/Q;

    .line 102
    .line 103
    sget-object v7, Lo4/L;->e0:LM3/P;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lo4/Q;->d(LM3/P;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    :goto_2
    iget-object v7, v1, Lo4/I;->u:LV5/l;

    .line 111
    .line 112
    iget-object v9, v1, Lo4/I;->s:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, Lo4/I;->t:LG4/Z;

    .line 115
    .line 116
    iget-object v6, v6, LG4/Z;->s:LG4/n;

    .line 117
    .line 118
    invoke-interface {v6}, LG4/n;->f()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lo4/I;->v:Lo4/L;

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    move-wide v3, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-virtual/range {v7 .. v15}, LV5/l;->Q(LG4/n;Landroid/net/Uri;Ljava/util/Map;JJLo4/L;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lo4/I;->E:Lo4/L;

    .line 132
    .line 133
    iget-object v6, v6, Lo4/L;->I:Li4/b;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v1, Lo4/I;->u:LV5/l;

    .line 138
    .line 139
    iget-object v6, v6, LV5/l;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LR3/m;

    .line 142
    .line 143
    instance-of v7, v6, LY3/d;

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    check-cast v6, LY3/d;

    .line 148
    .line 149
    iput-boolean v5, v6, LY3/d;->r:Z

    .line 150
    .line 151
    :cond_2
    iget-boolean v6, v1, Lo4/I;->z:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    iget-object v6, v1, Lo4/I;->u:LV5/l;

    .line 156
    .line 157
    iget-wide v7, v1, Lo4/I;->A:J

    .line 158
    .line 159
    iget-object v6, v6, LV5/l;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LR3/m;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v3, v4, v7, v8}, LR3/m;->a(JJ)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, v1, Lo4/I;->z:Z

    .line 170
    .line 171
    :cond_3
    :goto_3
    move-wide v13, v3

    .line 172
    :cond_4
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-boolean v3, v1, Lo4/I;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    :try_start_1
    iget-object v3, v1, Lo4/I;->w:LH4/c;

    .line 179
    .line 180
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_4
    :try_start_2
    iget-boolean v4, v3, LH4/c;->b:Z

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    iget-object v3, v1, Lo4/I;->u:LV5/l;

    .line 193
    .line 194
    iget-object v4, v1, Lo4/I;->x:LR3/p;

    .line 195
    .line 196
    iget-object v6, v3, LV5/l;->u:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LR3/m;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LV5/l;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LR3/i;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v3, v4}, LR3/m;->g(LR3/n;LR3/p;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v3, v1, Lo4/I;->u:LV5/l;

    .line 215
    .line 216
    invoke-virtual {v3}, LV5/l;->L()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v6, v1, Lo4/I;->E:Lo4/L;

    .line 221
    .line 222
    iget-wide v6, v6, Lo4/L;->A:J

    .line 223
    .line 224
    add-long/2addr v6, v13

    .line 225
    cmp-long v8, v3, v6

    .line 226
    .line 227
    if-lez v8, :cond_4

    .line 228
    .line 229
    iget-object v6, v1, Lo4/I;->w:LH4/c;

    .line 230
    .line 231
    invoke-virtual {v6}, LH4/c;->a()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, Lo4/I;->E:Lo4/L;

    .line 235
    .line 236
    iget-object v7, v6, Lo4/L;->G:Landroid/os/Handler;

    .line 237
    .line 238
    iget-object v6, v6, Lo4/L;->F:Lo4/H;

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    :cond_6
    if-ne v2, v5, :cond_7

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    iget-object v3, v1, Lo4/I;->u:LV5/l;

    .line 257
    .line 258
    invoke-virtual {v3}, LV5/l;->L()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    const-wide/16 v5, -0x1

    .line 263
    .line 264
    cmp-long v7, v3, v5

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    iget-object v3, v1, Lo4/I;->x:LR3/p;

    .line 269
    .line 270
    iget-object v4, v1, Lo4/I;->u:LV5/l;

    .line 271
    .line 272
    invoke-virtual {v4}, LV5/l;->L()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iput-wide v4, v3, LR3/p;->a:J

    .line 277
    .line 278
    :cond_8
    :goto_6
    iget-object v3, v1, Lo4/I;->t:LG4/Z;

    .line 279
    .line 280
    invoke-static {v3}, La/a;->g(LG4/n;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_7
    if-eq v2, v5, :cond_9

    .line 286
    .line 287
    iget-object v2, v1, Lo4/I;->u:LV5/l;

    .line 288
    .line 289
    invoke-virtual {v2}, LV5/l;->L()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    const-wide/16 v4, -0x1

    .line 294
    .line 295
    cmp-long v6, v2, v4

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    iget-object v2, v1, Lo4/I;->x:LR3/p;

    .line 300
    .line 301
    iget-object v3, v1, Lo4/I;->u:LV5/l;

    .line 302
    .line 303
    invoke-virtual {v3}, LV5/l;->L()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    iput-wide v3, v2, LR3/p;->a:J

    .line 308
    .line 309
    :cond_9
    iget-object v2, v1, Lo4/I;->t:LG4/Z;

    .line 310
    .line 311
    invoke-static {v2}, La/a;->g(LG4/n;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/I;->y:Z

    .line 3
    .line 4
    return-void
.end method

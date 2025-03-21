.class public final Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;
.implements Lio/sentry/android/core/internal/util/k;


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/o1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lio/sentry/android/core/internal/util/l;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/a0;->h:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/o1;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/o1;-><init>(Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/a0;->i:Lio/sentry/o1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/l;)V
    .locals 3

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
    iput-object v0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, LE4/f;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, LE4/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/a0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 31
    .line 32
    const-wide/32 v0, 0xfe502a

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lio/sentry/android/core/a0;->g:J

    .line 36
    .line 37
    iput-object p2, p0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/internal/util/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/a0;->a:Z

    .line 55
    .line 56
    return-void
.end method

.method public static h(Lio/sentry/X0;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/a0;->i:Lio/sentry/o1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/X0;->b(Lio/sentry/X0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/X0;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    return-wide v2
.end method


# virtual methods
.method public final c(JJJJZZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/a0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v2, Lio/sentry/android/core/a0;->h:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    move/from16 v4, p11

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    div-double/2addr v2, v4

    .line 21
    double-to-long v2, v2

    .line 22
    iput-wide v2, v0, Lio/sentry/android/core/a0;->g:J

    .line 23
    .line 24
    if-nez p9, :cond_1

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v15, Lio/sentry/android/core/Z;

    .line 29
    .line 30
    move-object v4, v15

    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move-wide/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v9, p5

    .line 36
    .line 37
    move-wide/from16 v11, p7

    .line 38
    .line 39
    move/from16 v13, p9

    .line 40
    .line 41
    move/from16 v14, p10

    .line 42
    .line 43
    move-object v0, v15

    .line 44
    move-wide v15, v2

    .line 45
    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/Z;-><init>(JJJJZZJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Lio/sentry/S;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object/from16 v24, v3

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/S;->n()Lio/sentry/X0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/S;->s()Lio/sentry/X0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lio/sentry/android/core/a0;->h(Lio/sentry/X0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v4}, Lio/sentry/android/core/a0;->h(Lio/sentry/X0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sub-long v9, v7, v5

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v4, v9, v11

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :cond_2
    iget-wide v13, v1, Lio/sentry/android/core/a0;->g:J

    .line 54
    .line 55
    iget-object v4, v1, Lio/sentry/android/core/a0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v1, Lio/sentry/android/core/a0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 64
    .line 65
    new-instance v15, Lio/sentry/android/core/Z;

    .line 66
    .line 67
    invoke-direct {v15, v5, v6}, Lio/sentry/android/core/Z;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-wide/from16 v18, v11

    .line 79
    .line 80
    move-wide/from16 v20, v18

    .line 81
    .line 82
    move-wide/from16 v22, v20

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    if-eqz v24, :cond_d

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    move-object/from16 v11, v24

    .line 98
    .line 99
    check-cast v11, Lio/sentry/android/core/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    move-object/from16 v24, v3

    .line 102
    .line 103
    :try_start_1
    iget-wide v2, v11, Lio/sentry/android/core/Z;->s:J

    .line 104
    .line 105
    cmp-long v25, v2, v7

    .line 106
    .line 107
    if-lez v25, :cond_3

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    cmp-long v13, v2, v5

    .line 112
    .line 113
    if-ltz v13, :cond_6

    .line 114
    .line 115
    iget-wide v13, v11, Lio/sentry/android/core/Z;->t:J

    .line 116
    .line 117
    cmp-long v25, v13, v7

    .line 118
    .line 119
    if-gtz v25, :cond_6

    .line 120
    .line 121
    iget-wide v2, v11, Lio/sentry/android/core/Z;->u:J

    .line 122
    .line 123
    iget-wide v13, v11, Lio/sentry/android/core/Z;->v:J

    .line 124
    .line 125
    iget-boolean v12, v11, Lio/sentry/android/core/Z;->w:Z

    .line 126
    .line 127
    move-object/from16 v26, v4

    .line 128
    .line 129
    iget-boolean v4, v11, Lio/sentry/android/core/Z;->x:Z

    .line 130
    .line 131
    add-long v18, v18, v2

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    add-long v22, v22, v13

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    add-int/lit8 v17, v17, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v2, 0x1

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    add-long v20, v20, v13

    .line 145
    .line 146
    add-int/2addr v15, v2

    .line 147
    :cond_5
    :goto_1
    move-wide/from16 v27, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object/from16 v26, v4

    .line 151
    .line 152
    cmp-long v4, v5, v2

    .line 153
    .line 154
    if-lez v4, :cond_7

    .line 155
    .line 156
    iget-wide v13, v11, Lio/sentry/android/core/Z;->t:J

    .line 157
    .line 158
    cmp-long v4, v5, v13

    .line 159
    .line 160
    if-ltz v4, :cond_8

    .line 161
    .line 162
    :cond_7
    cmp-long v4, v7, v2

    .line 163
    .line 164
    if-lez v4, :cond_5

    .line 165
    .line 166
    iget-wide v13, v11, Lio/sentry/android/core/Z;->t:J

    .line 167
    .line 168
    cmp-long v4, v7, v13

    .line 169
    .line 170
    if-gez v4, :cond_5

    .line 171
    .line 172
    :cond_8
    sub-long v2, v5, v2

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iget-wide v12, v11, Lio/sentry/android/core/Z;->y:J

    .line 181
    .line 182
    sub-long/2addr v2, v12

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-wide v12, v11, Lio/sentry/android/core/Z;->v:J

    .line 190
    .line 191
    sub-long/2addr v12, v2

    .line 192
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-wide v12, v11, Lio/sentry/android/core/Z;->s:J

    .line 197
    .line 198
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    move-wide/from16 v27, v5

    .line 203
    .line 204
    iget-wide v4, v11, Lio/sentry/android/core/Z;->t:J

    .line 205
    .line 206
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sub-long/2addr v4, v12

    .line 211
    iget-wide v12, v11, Lio/sentry/android/core/Z;->y:J

    .line 212
    .line 213
    sget v6, Lio/sentry/android/core/internal/util/l;->H:I

    .line 214
    .line 215
    cmp-long v6, v4, v12

    .line 216
    .line 217
    if-lez v6, :cond_9

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/4 v12, 0x0

    .line 222
    :goto_2
    sget-wide v13, Lio/sentry/android/core/internal/util/l;->G:J

    .line 223
    .line 224
    cmp-long v6, v4, v13

    .line 225
    .line 226
    if-lez v6, :cond_a

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v6, 0x0

    .line 231
    :goto_3
    add-long v18, v18, v4

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    add-long v22, v22, v2

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    add-int/lit8 v17, v17, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v4, 0x1

    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    add-long v20, v20, v2

    .line 245
    .line 246
    add-int/2addr v15, v4

    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_c
    :goto_4
    iget-wide v13, v11, Lio/sentry/android/core/Z;->y:J

    .line 252
    .line 253
    move-object/from16 v3, v24

    .line 254
    .line 255
    move-object/from16 v4, v26

    .line 256
    .line 257
    move-wide/from16 v5, v27

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    move-object/from16 v24, v3

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    move-object/from16 v24, v3

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    :goto_5
    add-int v2, v15, v17

    .line 278
    .line 279
    iget-object v3, v1, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/internal/util/l;

    .line 280
    .line 281
    iget-object v4, v3, Lio/sentry/android/core/internal/util/l;->B:Landroid/view/Choreographer;

    .line 282
    .line 283
    const-wide/16 v5, -0x1

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    iget-object v3, v3, Lio/sentry/android/core/internal/util/l;->C:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    goto :goto_6

    .line 304
    :catch_0
    nop

    .line 305
    :cond_f
    move-wide v3, v5

    .line 306
    :goto_6
    cmp-long v11, v3, v5

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    sub-long/2addr v7, v3

    .line 311
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    :try_start_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    cmp-long v3, v5, v13

    .line 318
    .line 319
    if-lez v3, :cond_10

    .line 320
    .line 321
    const/16 v25, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    const/16 v25, 0x0

    .line 325
    .line 326
    :goto_7
    if-eqz v25, :cond_13

    .line 327
    .line 328
    sget-wide v3, Lio/sentry/android/core/internal/util/l;->G:J

    .line 329
    .line 330
    cmp-long v7, v5, v3

    .line 331
    .line 332
    if-lez v7, :cond_11

    .line 333
    .line 334
    const/16 v25, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    const/16 v25, 0x0

    .line 338
    .line 339
    :goto_8
    sub-long v3, v5, v13

    .line 340
    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    add-long v18, v18, v5

    .line 348
    .line 349
    if-eqz v25, :cond_12

    .line 350
    .line 351
    add-long v22, v22, v3

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    add-int/lit8 v17, v17, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    const/4 v5, 0x1

    .line 358
    add-long v20, v20, v3

    .line 359
    .line 360
    add-int/2addr v15, v5

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    const/4 v5, 0x0

    .line 363
    :goto_9
    add-int/2addr v2, v5

    .line 364
    sub-long v9, v9, v18

    .line 365
    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    cmp-long v5, v9, v3

    .line 369
    .line 370
    if-lez v5, :cond_14

    .line 371
    .line 372
    long-to-double v3, v9

    .line 373
    long-to-double v5, v13

    .line 374
    div-double/2addr v3, v5

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    double-to-int v3, v3

    .line 380
    move/from16 v16, v3

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_a
    add-int v2, v2, v16

    .line 386
    .line 387
    :cond_15
    add-long v3, v20, v22

    .line 388
    .line 389
    long-to-double v3, v3

    .line 390
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    div-double/2addr v3, v5

    .line 396
    const-string v5, "frames.total"

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v0, v6, v5}, Lio/sentry/S;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "frames.slow"

    .line 406
    .line 407
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v0, v6, v5}, Lio/sentry/S;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "frames.frozen"

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v0, v6, v5}, Lio/sentry/S;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v5, "frames.delay"

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v0, v6, v5}, Lio/sentry/S;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    instance-of v5, v0, Lio/sentry/T;

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    const-string v5, "frames_total"

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v0, v2, v5}, Lio/sentry/S;->h(Ljava/lang/Number;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "frames_slow"

    .line 446
    .line 447
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v0, v5, v2}, Lio/sentry/S;->h(Ljava/lang/Number;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "frames_frozen"

    .line 455
    .line 456
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v0, v5, v2}, Lio/sentry/S;->h(Ljava/lang/Number;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v2, "frames_delay"

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v0, v3, v2}, Lio/sentry/S;->h(Ljava/lang/Number;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    monitor-exit v24

    .line 473
    return-void

    .line 474
    :goto_b
    monitor-exit v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/internal/util/l;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/l;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/a0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final f(Lio/sentry/S;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/a0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/android/core/a0;->d(Lio/sentry/S;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/android/core/a0;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/sentry/S;

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/core/a0;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/android/core/Z;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/S;->s()Lio/sentry/X0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lio/sentry/android/core/a0;->h(Lio/sentry/X0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/Z;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw v0

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final g(Lio/sentry/S;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/a0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a0;->e:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/a0;->c:Lio/sentry/android/core/internal/util/l;

    .line 29
    .line 30
    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/l;->y:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lio/sentry/android/core/internal/util/l;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/l;->c()V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/a0;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

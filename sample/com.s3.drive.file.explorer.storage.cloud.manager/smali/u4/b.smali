.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/K;


# instance fields
.field public A:Z

.field public B:Ljava/io/IOException;

.field public final synthetic C:Lu4/c;

.field public final s:Landroid/net/Uri;

.field public final t:LG4/Q;

.field public final u:LG4/n;

.field public v:Lu4/i;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lu4/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/b;->C:Lu4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/b;->s:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LG4/Q;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lu4/b;->t:LG4/Q;

    .line 16
    .line 17
    iget-object p1, p1, Lu4/c;->s:Lr4/i;

    .line 18
    .line 19
    iget-object p1, p1, Lr4/i;->a:LG4/m;

    .line 20
    .line 21
    invoke-interface {p1}, LG4/m;->a()LG4/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu4/b;->u:LG4/n;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lu4/b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lu4/b;->z:J

    .line 7
    .line 8
    iget-object p1, p0, Lu4/b;->C:Lu4/c;

    .line 9
    .line 10
    iget-object p2, p1, Lu4/c;->C:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lu4/b;->s:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lu4/c;->B:Lu4/l;

    .line 22
    .line 23
    iget-object p0, p0, Lu4/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lu4/c;->v:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lu4/k;

    .line 43
    .line 44
    iget-object v5, v5, Lu4/k;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu4/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lu4/b;->z:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lu4/b;->s:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lu4/c;->C:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lu4/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lu4/b;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu4/b;->C:Lu4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/c;->t:Lu4/p;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/c;->B:Lu4/l;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/b;->v:Lu4/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lu4/p;->i(Lu4/l;Lu4/i;)LG4/T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LG4/U;

    .line 14
    .line 15
    iget-object v3, p0, Lu4/b;->u:LG4/n;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LG4/U;-><init>(LG4/n;Landroid/net/Uri;ILG4/T;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lu4/c;->u:LM4/g;

    .line 22
    .line 23
    iget v5, v2, LG4/U;->u:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, LM4/g;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lu4/b;->t:LG4/Q;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lu4/c;->x:Lo4/F;

    .line 35
    .line 36
    new-instance v4, Lo4/t;

    .line 37
    .line 38
    iget-object p1, v2, LG4/U;->t:LG4/r;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lo4/t;-><init>(LG4/r;)V

    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, Lo4/F;->k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu4/b;->z:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lu4/b;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lu4/b;->t:LG4/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, LG4/Q;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LG4/Q;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lu4/b;->y:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lu4/b;->A:Z

    .line 36
    .line 37
    iget-object v4, p0, Lu4/b;->C:Lu4/c;

    .line 38
    .line 39
    iget-object v4, v4, Lu4/c;->z:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lio/sentry/android/core/S;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    invoke-direct {v5, p0, v6, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lu4/b;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lu4/i;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu4/b;->v:Lu4/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lu4/b;->w:J

    .line 12
    .line 13
    iget-object v5, v0, Lu4/b;->C:Lu4/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, Lu4/i;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, Lu4/i;->k:J

    .line 23
    .line 24
    cmp-long v14, v10, v12

    .line 25
    .line 26
    if-lez v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v10, v2, Lu4/i;->o:Z

    .line 31
    .line 32
    iget-object v11, v2, Lu4/i;->s:LC5/I;

    .line 33
    .line 34
    iget-object v12, v2, Lu4/i;->r:LC5/I;

    .line 35
    .line 36
    iget-boolean v13, v1, Lu4/i;->o:Z

    .line 37
    .line 38
    if-gez v14, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v14, v1, Lu4/i;->r:LC5/I;

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sub-int/2addr v14, v15

    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    if-lez v14, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v14, v1, Lu4/i;->s:LC5/I;

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-gt v14, v15, :cond_7

    .line 69
    .line 70
    if-ne v14, v15, :cond_3

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, Lu4/i;

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    const/16 v34, 0x1

    .line 86
    .line 87
    iget-boolean v13, v2, Lu4/i;->p:Z

    .line 88
    .line 89
    move/from16 v35, v13

    .line 90
    .line 91
    iget v13, v2, Lu4/i;->d:I

    .line 92
    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    iget-object v13, v2, Lu4/m;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v17, v13

    .line 98
    .line 99
    iget-object v13, v2, Lu4/m;->b:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v18, v13

    .line 102
    .line 103
    iget-wide v13, v2, Lu4/i;->e:J

    .line 104
    .line 105
    move-wide/from16 v19, v13

    .line 106
    .line 107
    iget-boolean v13, v2, Lu4/i;->g:Z

    .line 108
    .line 109
    move/from16 v21, v13

    .line 110
    .line 111
    iget-wide v13, v2, Lu4/i;->h:J

    .line 112
    .line 113
    move-wide/from16 v22, v13

    .line 114
    .line 115
    iget-boolean v13, v2, Lu4/i;->i:Z

    .line 116
    .line 117
    move/from16 v24, v13

    .line 118
    .line 119
    iget v13, v2, Lu4/i;->j:I

    .line 120
    .line 121
    move/from16 v25, v13

    .line 122
    .line 123
    iget-wide v13, v2, Lu4/i;->k:J

    .line 124
    .line 125
    move-wide/from16 v26, v13

    .line 126
    .line 127
    iget v13, v2, Lu4/i;->l:I

    .line 128
    .line 129
    move/from16 v28, v13

    .line 130
    .line 131
    iget-wide v13, v2, Lu4/i;->m:J

    .line 132
    .line 133
    move-wide/from16 v29, v13

    .line 134
    .line 135
    iget-wide v13, v2, Lu4/i;->n:J

    .line 136
    .line 137
    move-wide/from16 v31, v13

    .line 138
    .line 139
    iget-boolean v13, v2, Lu4/m;->c:Z

    .line 140
    .line 141
    move/from16 v33, v13

    .line 142
    .line 143
    iget-object v13, v2, Lu4/i;->q:LQ3/c;

    .line 144
    .line 145
    move-object/from16 v36, v13

    .line 146
    .line 147
    iget-object v13, v2, Lu4/i;->v:LC0/h;

    .line 148
    .line 149
    move-object/from16 v39, v13

    .line 150
    .line 151
    iget-object v13, v2, Lu4/i;->t:LC5/h0;

    .line 152
    .line 153
    move-object/from16 v40, v13

    .line 154
    .line 155
    move-object/from16 v37, v12

    .line 156
    .line 157
    move-object/from16 v38, v11

    .line 158
    .line 159
    invoke-direct/range {v15 .. v40}, Lu4/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLQ3/c;Ljava/util/List;Ljava/util/List;LC0/h;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v8, 0x0

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_5
    :goto_2
    move-object v10, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    iget-boolean v10, v1, Lu4/i;->p:Z

    .line 171
    .line 172
    iget-wide v11, v1, Lu4/i;->k:J

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    iget-wide v13, v1, Lu4/i;->h:J

    .line 177
    .line 178
    :goto_4
    move-wide/from16 v27, v13

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    iget-object v10, v5, Lu4/c;->D:Lu4/i;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-wide v13, v10, Lu4/i;->h:J

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    :goto_5
    if-nez v2, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v10, v2, Lu4/i;->r:LC5/I;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-wide v8, v2, Lu4/i;->k:J

    .line 200
    .line 201
    sub-long v6, v11, v8

    .line 202
    .line 203
    long-to-int v7, v6

    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v7, v6, :cond_b

    .line 209
    .line 210
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lu4/g;

    .line 215
    .line 216
    move-wide/from16 v20, v13

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-wide/from16 v20, v13

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_6
    iget-wide v13, v2, Lu4/i;->h:J

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    iget-wide v6, v6, Lu4/h;->w:J

    .line 227
    .line 228
    :goto_7
    add-long/2addr v13, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    int-to-long v6, v15

    .line 231
    sub-long v8, v11, v8

    .line 232
    .line 233
    cmp-long v10, v6, v8

    .line 234
    .line 235
    if-nez v10, :cond_d

    .line 236
    .line 237
    iget-wide v6, v2, Lu4/i;->u:J

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-wide/from16 v27, v20

    .line 241
    .line 242
    :goto_8
    iget-boolean v6, v1, Lu4/i;->i:Z

    .line 243
    .line 244
    iget-object v7, v1, Lu4/i;->r:LC5/I;

    .line 245
    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    iget v6, v1, Lu4/i;->j:I

    .line 249
    .line 250
    :goto_9
    move/from16 v30, v6

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    iget-object v6, v5, Lu4/c;->D:Lu4/i;

    .line 255
    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    iget v6, v6, Lu4/i;->j:I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    const/4 v6, 0x0

    .line 262
    :goto_a
    if-nez v2, :cond_10

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    iget-wide v8, v2, Lu4/i;->k:J

    .line 266
    .line 267
    sub-long/2addr v11, v8

    .line 268
    long-to-int v8, v11

    .line 269
    iget-object v9, v2, Lu4/i;->r:LC5/I;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ge v8, v10, :cond_11

    .line 276
    .line 277
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lu4/g;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v8, 0x0

    .line 285
    :goto_b
    if-eqz v8, :cond_12

    .line 286
    .line 287
    iget v6, v2, Lu4/i;->j:I

    .line 288
    .line 289
    iget v8, v8, Lu4/h;->v:I

    .line 290
    .line 291
    add-int/2addr v6, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lu4/g;

    .line 298
    .line 299
    iget v9, v9, Lu4/h;->v:I

    .line 300
    .line 301
    sub-int/2addr v6, v9

    .line 302
    :goto_c
    move/from16 v30, v6

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_12
    const/4 v8, 0x0

    .line 306
    goto :goto_c

    .line 307
    :goto_d
    new-instance v10, Lu4/i;

    .line 308
    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    iget-boolean v6, v1, Lu4/i;->o:Z

    .line 312
    .line 313
    move/from16 v39, v6

    .line 314
    .line 315
    iget-boolean v6, v1, Lu4/i;->p:Z

    .line 316
    .line 317
    move/from16 v40, v6

    .line 318
    .line 319
    iget v6, v1, Lu4/i;->d:I

    .line 320
    .line 321
    move/from16 v21, v6

    .line 322
    .line 323
    iget-object v6, v1, Lu4/m;->a:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v22, v6

    .line 326
    .line 327
    iget-object v6, v1, Lu4/m;->b:Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v23, v6

    .line 330
    .line 331
    iget-wide v11, v1, Lu4/i;->e:J

    .line 332
    .line 333
    move-wide/from16 v24, v11

    .line 334
    .line 335
    iget-boolean v6, v1, Lu4/i;->g:Z

    .line 336
    .line 337
    move/from16 v26, v6

    .line 338
    .line 339
    const/16 v29, 0x1

    .line 340
    .line 341
    iget-wide v11, v1, Lu4/i;->k:J

    .line 342
    .line 343
    move-wide/from16 v31, v11

    .line 344
    .line 345
    iget v6, v1, Lu4/i;->l:I

    .line 346
    .line 347
    move/from16 v33, v6

    .line 348
    .line 349
    iget-wide v11, v1, Lu4/i;->m:J

    .line 350
    .line 351
    move-wide/from16 v34, v11

    .line 352
    .line 353
    iget-wide v11, v1, Lu4/i;->n:J

    .line 354
    .line 355
    move-wide/from16 v36, v11

    .line 356
    .line 357
    iget-boolean v6, v1, Lu4/m;->c:Z

    .line 358
    .line 359
    move/from16 v38, v6

    .line 360
    .line 361
    iget-object v6, v1, Lu4/i;->q:LQ3/c;

    .line 362
    .line 363
    move-object/from16 v41, v6

    .line 364
    .line 365
    iget-object v6, v1, Lu4/i;->s:LC5/I;

    .line 366
    .line 367
    move-object/from16 v43, v6

    .line 368
    .line 369
    iget-object v6, v1, Lu4/i;->v:LC0/h;

    .line 370
    .line 371
    move-object/from16 v44, v6

    .line 372
    .line 373
    iget-object v6, v1, Lu4/i;->t:LC5/h0;

    .line 374
    .line 375
    move-object/from16 v45, v6

    .line 376
    .line 377
    move-object/from16 v42, v7

    .line 378
    .line 379
    invoke-direct/range {v20 .. v45}, Lu4/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLQ3/c;Ljava/util/List;Ljava/util/List;LC0/h;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    :goto_e
    iput-object v10, v0, Lu4/b;->v:Lu4/i;

    .line 383
    .line 384
    iget-object v6, v5, Lu4/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    iget-object v9, v0, Lu4/b;->s:Landroid/net/Uri;

    .line 388
    .line 389
    iget-boolean v11, v10, Lu4/i;->o:Z

    .line 390
    .line 391
    if-eq v10, v2, :cond_15

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    iput-object v12, v0, Lu4/b;->B:Ljava/io/IOException;

    .line 395
    .line 396
    iput-wide v3, v0, Lu4/b;->x:J

    .line 397
    .line 398
    iget-object v1, v5, Lu4/c;->C:Landroid/net/Uri;

    .line 399
    .line 400
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    iget-object v1, v5, Lu4/c;->D:Lu4/i;

    .line 407
    .line 408
    if-nez v1, :cond_13

    .line 409
    .line 410
    xor-int/lit8 v1, v11, 0x1

    .line 411
    .line 412
    iput-boolean v1, v5, Lu4/c;->E:Z

    .line 413
    .line 414
    iget-wide v7, v10, Lu4/i;->h:J

    .line 415
    .line 416
    iput-wide v7, v5, Lu4/c;->F:J

    .line 417
    .line 418
    :cond_13
    iput-object v10, v5, Lu4/c;->D:Lu4/i;

    .line 419
    .line 420
    iget-object v1, v5, Lu4/c;->A:Lt4/j;

    .line 421
    .line 422
    invoke-virtual {v1, v10}, Lt4/j;->s(Lu4/i;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_18

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lu4/q;

    .line 440
    .line 441
    invoke-interface {v6}, Lu4/q;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_15
    const/4 v12, 0x0

    .line 446
    if-nez v11, :cond_18

    .line 447
    .line 448
    iget-object v10, v1, Lu4/i;->r:LC5/I;

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    int-to-long v10, v10

    .line 455
    iget-wide v13, v1, Lu4/i;->k:J

    .line 456
    .line 457
    add-long/2addr v13, v10

    .line 458
    iget-object v1, v0, Lu4/b;->v:Lu4/i;

    .line 459
    .line 460
    iget-wide v10, v1, Lu4/i;->k:J

    .line 461
    .line 462
    cmp-long v15, v13, v10

    .line 463
    .line 464
    if-gez v15, :cond_16

    .line 465
    .line 466
    new-instance v1, LB0/y;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    goto :goto_10

    .line 473
    :cond_16
    iget-wide v10, v0, Lu4/b;->x:J

    .line 474
    .line 475
    sub-long v10, v3, v10

    .line 476
    .line 477
    long-to-double v10, v10

    .line 478
    iget-wide v13, v1, Lu4/i;->m:J

    .line 479
    .line 480
    invoke-static {v13, v14}, LH4/F;->P(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    long-to-double v13, v13

    .line 485
    const-wide/high16 v18, 0x400c000000000000L    # 3.5

    .line 486
    .line 487
    mul-double v13, v13, v18

    .line 488
    .line 489
    cmpl-double v1, v10, v13

    .line 490
    .line 491
    if-lez v1, :cond_17

    .line 492
    .line 493
    new-instance v1, LB0/y;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    move-object v1, v12

    .line 500
    :goto_10
    if-eqz v1, :cond_18

    .line 501
    .line 502
    iput-object v1, v0, Lu4/b;->B:Ljava/io/IOException;

    .line 503
    .line 504
    new-instance v10, LG4/J;

    .line 505
    .line 506
    invoke-direct {v10, v1, v7}, LG4/J;-><init>(Ljava/io/IOException;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_18

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lu4/q;

    .line 524
    .line 525
    invoke-interface {v6, v9, v10, v8}, Lu4/q;->c(Landroid/net/Uri;LG4/J;Z)Z

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_18
    iget-object v1, v0, Lu4/b;->v:Lu4/i;

    .line 530
    .line 531
    iget-object v6, v1, Lu4/i;->v:LC0/h;

    .line 532
    .line 533
    iget-boolean v6, v6, LC0/h;->e:Z

    .line 534
    .line 535
    if-nez v6, :cond_1a

    .line 536
    .line 537
    iget-wide v6, v1, Lu4/i;->m:J

    .line 538
    .line 539
    if-eq v1, v2, :cond_19

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_19
    const-wide/16 v1, 0x2

    .line 543
    .line 544
    div-long/2addr v6, v1

    .line 545
    :goto_12
    move-wide/from16 v16, v6

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1a
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    :goto_13
    invoke-static/range {v16 .. v17}, LH4/F;->P(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    add-long/2addr v1, v3

    .line 555
    iput-wide v1, v0, Lu4/b;->y:J

    .line 556
    .line 557
    iget-object v1, v0, Lu4/b;->v:Lu4/i;

    .line 558
    .line 559
    iget-wide v1, v1, Lu4/i;->n:J

    .line 560
    .line 561
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    cmp-long v6, v1, v3

    .line 567
    .line 568
    if-nez v6, :cond_1b

    .line 569
    .line 570
    iget-object v1, v5, Lu4/c;->C:Landroid/net/Uri;

    .line 571
    .line 572
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_21

    .line 577
    .line 578
    :cond_1b
    iget-object v1, v0, Lu4/b;->v:Lu4/i;

    .line 579
    .line 580
    iget-boolean v2, v1, Lu4/i;->o:Z

    .line 581
    .line 582
    if-nez v2, :cond_21

    .line 583
    .line 584
    iget-object v1, v1, Lu4/i;->v:LC0/h;

    .line 585
    .line 586
    iget-wide v5, v1, LC0/h;->a:J

    .line 587
    .line 588
    cmp-long v2, v5, v3

    .line 589
    .line 590
    if-nez v2, :cond_1c

    .line 591
    .line 592
    iget-boolean v1, v1, LC0/h;->e:Z

    .line 593
    .line 594
    if-nez v1, :cond_1c

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v0, Lu4/b;->v:Lu4/i;

    .line 602
    .line 603
    iget-object v5, v2, Lu4/i;->v:LC0/h;

    .line 604
    .line 605
    iget-boolean v5, v5, LC0/h;->e:Z

    .line 606
    .line 607
    if-eqz v5, :cond_1e

    .line 608
    .line 609
    iget-object v5, v2, Lu4/i;->r:LC5/I;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    int-to-long v5, v5

    .line 616
    iget-wide v7, v2, Lu4/i;->k:J

    .line 617
    .line 618
    add-long/2addr v7, v5

    .line 619
    const-string v2, "_HLS_msn"

    .line 620
    .line 621
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lu4/b;->v:Lu4/i;

    .line 629
    .line 630
    iget-wide v5, v2, Lu4/i;->n:J

    .line 631
    .line 632
    cmp-long v7, v5, v3

    .line 633
    .line 634
    if-eqz v7, :cond_1e

    .line 635
    .line 636
    iget-object v2, v2, Lu4/i;->s:LC5/I;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_1d

    .line 647
    .line 648
    invoke-static {v2}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lu4/e;

    .line 653
    .line 654
    iget-boolean v2, v2, Lu4/e;->E:Z

    .line 655
    .line 656
    if-eqz v2, :cond_1d

    .line 657
    .line 658
    add-int/lit8 v5, v5, -0x1

    .line 659
    .line 660
    :cond_1d
    const-string v2, "_HLS_part"

    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    .line 668
    .line 669
    :cond_1e
    iget-object v2, v0, Lu4/b;->v:Lu4/i;

    .line 670
    .line 671
    iget-object v2, v2, Lu4/i;->v:LC0/h;

    .line 672
    .line 673
    iget-wide v5, v2, LC0/h;->a:J

    .line 674
    .line 675
    cmp-long v7, v5, v3

    .line 676
    .line 677
    if-eqz v7, :cond_20

    .line 678
    .line 679
    iget-boolean v2, v2, LC0/h;->b:Z

    .line 680
    .line 681
    if-eqz v2, :cond_1f

    .line 682
    .line 683
    const-string v2, "v2"

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1f
    const-string v2, "YES"

    .line 687
    .line 688
    :goto_14
    const-string v3, "_HLS_skip"

    .line 689
    .line 690
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 691
    .line 692
    .line 693
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    :goto_15
    invoke-virtual {v0, v9}, Lu4/b;->c(Landroid/net/Uri;)V

    .line 698
    .line 699
    .line 700
    :cond_21
    return-void
.end method

.method public final n(LG4/M;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG4/U;

    .line 3
    .line 4
    new-instance v2, Lo4/t;

    .line 5
    .line 6
    iget-wide v3, v0, LG4/U;->s:J

    .line 7
    .line 8
    iget-object v0, v0, LG4/U;->v:LG4/Z;

    .line 9
    .line 10
    iget-object v0, v0, LG4/Z;->u:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lu4/b;->C:Lu4/c;

    .line 17
    .line 18
    iget-object v3, v1, Lu4/c;->u:LM4/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lu4/c;->x:Lo4/F;

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v11}, Lo4/F;->d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(LG4/M;Ljava/io/IOException;I)LA1/f;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LG4/U;

    .line 3
    .line 4
    new-instance v1, Lo4/t;

    .line 5
    .line 6
    iget-wide v2, p1, LG4/U;->s:J

    .line 7
    .line 8
    iget-object v2, p1, LG4/U;->v:LG4/Z;

    .line 9
    .line 10
    iget-object v2, v2, LG4/Z;->u:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "_HLS_msn"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v3, p2, Lu4/n;

    .line 28
    .line 29
    sget-object v5, LG4/Q;->w:LA1/f;

    .line 30
    .line 31
    iget-object v6, p0, Lu4/b;->s:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v9, p0, Lu4/b;->C:Lu4/c;

    .line 34
    .line 35
    iget p1, p1, LG4/U;->u:I

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of v2, p2, LG4/G;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, LG4/G;

    .line 47
    .line 48
    iget v2, v2, LG4/G;->v:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v3, :cond_7

    .line 55
    .line 56
    const/16 v3, 0x190

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    const/16 v3, 0x1f7

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    new-instance v2, LG4/J;

    .line 66
    .line 67
    invoke-direct {v2, p2, p3}, LG4/J;-><init>(Ljava/io/IOException;I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, v9, Lu4/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lu4/q;

    .line 88
    .line 89
    invoke-interface {v7, v6, v2, v4}, Lu4/q;->c(Landroid/net/Uri;LG4/J;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/2addr v7, v0

    .line 94
    or-int/2addr v3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p3, v9, Lu4/c;->u:LM4/g;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LM4/g;->x(LG4/J;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v5, v6, v2

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance v2, LA1/f;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, v2

    .line 121
    invoke-direct/range {v3 .. v8}, LA1/f;-><init>(IIJZ)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v5, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sget-object v2, LG4/Q;->x:LA1/f;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v5}, LA1/f;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v0, v2

    .line 134
    iget-object v3, v9, Lu4/c;->x:Lo4/F;

    .line 135
    .line 136
    invoke-virtual {v3, v1, p1, p2, v0}, Lo4/F;->i(Lo4/t;ILjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lu4/b;->y:J

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Lu4/b;->c(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, v9, Lu4/c;->x:Lo4/F;

    .line 155
    .line 156
    sget v2, LH4/F;->a:I

    .line 157
    .line 158
    invoke-virtual {p3, v1, p1, p2, v0}, Lo4/F;->i(Lo4/t;ILjava/io/IOException;Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_6
    return-object v5
.end method

.method public final r(LG4/M;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG4/U;

    .line 4
    .line 5
    iget-object v2, v1, LG4/U;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu4/m;

    .line 8
    .line 9
    new-instance v4, Lo4/t;

    .line 10
    .line 11
    iget-object v1, v1, LG4/U;->v:LG4/Z;

    .line 12
    .line 13
    iget-object v1, v1, LG4/Z;->u:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v1, v2, Lu4/i;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Lu4/i;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lu4/b;->d(Lu4/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lu4/b;->C:Lu4/c;

    .line 29
    .line 30
    iget-object v3, v1, Lu4/c;->x:Lo4/F;

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v3 .. v13}, Lo4/F;->f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, LM3/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)LM3/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lu4/b;->B:Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v2, v0, Lu4/b;->C:Lu4/c;

    .line 60
    .line 61
    iget-object v2, v2, Lu4/c;->x:Lo4/F;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v4, v5, v1, v3}, Lo4/F;->i(Lo4/t;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, Lu4/b;->C:Lu4/c;

    .line 68
    .line 69
    iget-object v1, v1, Lu4/c;->u:LM4/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

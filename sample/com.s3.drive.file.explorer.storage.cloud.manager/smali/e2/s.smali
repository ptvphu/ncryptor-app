.class public final Le2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public final A:Ld2/b;

.field public final B:Le2/g;

.field public final C:Landroidx/work/impl/WorkDatabase;

.field public final D:Lm2/q;

.field public final E:Lm2/c;

.field public final F:Ljava/util/ArrayList;

.field public G:Ljava/lang/String;

.field public final H:Lo2/k;

.field public final I:Lo2/k;

.field public volatile J:Z

.field public final s:Landroid/content/Context;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:LE4/b;

.field public final w:Lm2/p;

.field public x:Ld2/o;

.field public final y:LV5/l;

.field public z:Ld2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/s;->K:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le2/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ld2/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/s;->z:Ld2/n;

    .line 10
    .line 11
    new-instance v0, Lo2/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/s;->H:Lo2/k;

    .line 17
    .line 18
    new-instance v0, Lo2/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le2/s;->I:Lo2/k;

    .line 24
    .line 25
    iget-object v0, p1, Le2/r;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Le2/s;->s:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Le2/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LV5/l;

    .line 34
    .line 35
    iput-object v0, p0, Le2/s;->y:LV5/l;

    .line 36
    .line 37
    iget-object v0, p1, Le2/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le2/g;

    .line 40
    .line 41
    iput-object v0, p0, Le2/s;->B:Le2/g;

    .line 42
    .line 43
    iget-object v0, p1, Le2/r;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm2/p;

    .line 46
    .line 47
    iput-object v0, p0, Le2/s;->w:Lm2/p;

    .line 48
    .line 49
    iget-object v0, v0, Lm2/p;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Le2/s;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Le2/r;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Le2/s;->u:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Le2/r;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LE4/b;

    .line 62
    .line 63
    iput-object v0, p0, Le2/s;->v:LE4/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Le2/s;->x:Ld2/o;

    .line 67
    .line 68
    iget-object v0, p1, Le2/r;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ld2/b;

    .line 71
    .line 72
    iput-object v0, p0, Le2/s;->A:Ld2/b;

    .line 73
    .line 74
    iget-object v0, p1, Le2/r;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iput-object v0, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Le2/s;->D:Lm2/q;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lm2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Le2/s;->E:Lm2/c;

    .line 91
    .line 92
    iget-object p1, p1, Le2/r;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Le2/s;->F:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ld2/n;)V
    .locals 12

    .line 1
    instance-of v0, p1, Ld2/m;

    .line 2
    .line 3
    iget-object v1, p0, Le2/s;->w:Lm2/p;

    .line 4
    .line 5
    sget-object v2, Le2/s;->K:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Le2/s;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm2/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Le2/s;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Le2/s;->E:Lm2/c;

    .line 44
    .line 45
    iget-object v0, p0, Le2/s;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Le2/s;->D:Lm2/q;

    .line 48
    .line 49
    iget-object v3, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x3

    .line 56
    :try_start_0
    invoke-virtual {v1, v5, v0}, Lm2/q;->o(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Le2/s;->z:Ld2/n;

    .line 60
    .line 61
    check-cast v5, Ld2/m;

    .line 62
    .line 63
    iget-object v5, v5, Ld2/m;->a:Ld2/g;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, Lm2/q;->n(Ljava/lang/String;Ld2/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1, v0}, Lm2/c;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lm2/q;->h(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x5

    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-static {v9, v8}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8, v9}, LG1/o;->h(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v8, v9, v7}, LG1/o;->e(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v10, p1, Lm2/c;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v8, v4}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v11, 0x0

    .line 143
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, LG1/o;->m()V

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v11, "Setting status to enqueued for "

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8, v2, v10}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9, v7}, Lm2/q;->o(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7, v5, v6}, Lm2/q;->m(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LG1/o;->m()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Le2/s;->e(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Le2/s;->e(Z)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    instance-of p1, p1, Ld2/l;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "Worker result RETRY for "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Le2/s;->G:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v2, v0}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Le2/s;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Worker result FAILURE for "

    .line 246
    .line 247
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Le2/s;->G:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v2, v0}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lm2/p;->c()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Le2/s;->d()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {p0}, Le2/s;->g()V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le2/s;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Le2/s;->t:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Le2/s;->D:Lm2/q;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm2/q;->h(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lm2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lm2/h;

    .line 34
    .line 35
    invoke-virtual {v3}, LG1/r;->a()LM1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, LL1/d;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v2}, LL1/d;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, LM1/h;->a()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, LG1/r;->j(LM1/h;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Le2/s;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Le2/s;->z:Ld2/n;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Le2/s;->a(Ld2/n;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->g(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Le2/s;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, LG1/r;->j(LM1/h;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Le2/s;->u:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Le2/i;

    .line 129
    .line 130
    invoke-interface {v4, v2}, Le2/i;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v2, p0, Le2/s;->A:Ld2/b;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Le2/j;->a(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/s;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le2/s;->D:Lm2/q;

    .line 4
    .line 5
    iget-object v2, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lm2/q;->o(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v0, v4, v5}, Lm2/q;->m(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, v5}, Lm2/q;->l(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Le2/s;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Le2/s;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/s;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le2/s;->D:Lm2/q;

    .line 4
    .line 5
    iget-object v2, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lm2/q;->m(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4, v0}, Lm2/q;->o(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lm2/q;->i:Lm2/h;

    .line 28
    .line 29
    invoke-virtual {v6}, LG1/r;->a()LM1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, v4}, LL1/d;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v4, v0}, LL1/d;->e(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v7}, LM1/h;->a()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, LG1/r;->j(LM1/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lm2/q;->e:Lm2/h;

    .line 61
    .line 62
    invoke-virtual {v6}, LG1/r;->a()LM1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v4}, LL1/d;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v7, v4, v0}, LL1/d;->e(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v7}, LM1/h;->a()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, LG1/r;->j(LM1/h;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4, v5}, Lm2/q;->l(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Le2/s;->e(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, LG1/r;->j(LM1/h;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, LG1/r;->j(LM1/h;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Le2/s;->e(Z)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LG1/o;->m()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Le2/s;->s:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ln2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Le2/s;->D:Lm2/q;

    .line 70
    .line 71
    iget-object v1, p0, Le2/s;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lm2/q;->o(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Le2/s;->D:Lm2/q;

    .line 77
    .line 78
    iget-object v1, p0, Le2/s;->t:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lm2/q;->l(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Le2/s;->w:Lm2/p;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Le2/s;->x:Ld2/o;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Le2/s;->B:Le2/g;

    .line 94
    .line 95
    iget-object v1, p0, Le2/s;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Le2/g;->D:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    iget-object v0, v0, Le2/g;->x:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_4
    iget-object v0, p0, Le2/s;->B:Le2/g;

    .line 110
    .line 111
    iget-object v1, p0, Le2/s;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Le2/g;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :try_start_6
    throw p1

    .line 120
    :cond_3
    :goto_2
    iget-object v0, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Le2/s;->H:Lo2/k;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LG1/o;->m()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :goto_4
    iget-object v0, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/s;->D:Lm2/q;

    .line 2
    .line 3
    iget-object v1, p0, Le2/s;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm2/q;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Le2/s;->K:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Le2/s;->e(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, " is "

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->y(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ; not doing any work"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Le2/s;->e(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/s;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Le2/s;->D:Lm2/q;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lm2/q;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lm2/q;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Le2/s;->E:Lm2/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lm2/c;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Le2/s;->z:Ld2/n;

    .line 53
    .line 54
    check-cast v3, Ld2/k;

    .line 55
    .line 56
    iget-object v3, v3, Ld2/k;->a:Ld2/g;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Lm2/q;->n(Ljava/lang/String;Ld2/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Le2/s;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Le2/s;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le2/s;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Le2/s;->K:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Le2/s;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le2/s;->D:Lm2/q;

    .line 32
    .line 33
    iget-object v2, p0, Le2/s;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lm2/q;->h(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Le2/s;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Le2/s;->e(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Le2/s;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Le2/s;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v9, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v5, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Le2/s;->G:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Le2/s;->w:Lm2/p;

    .line 66
    .line 67
    const-string v0, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Le2/s;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v7, v1, Le2/s;->C:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget v8, v5, Lm2/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object v10, v5, Lm2/p;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v11, Le2/s;->K:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v8, v6, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le2/s;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v11, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lm2/p;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget v8, v5, Lm2/p;->b:I

    .line 135
    .line 136
    if-ne v8, v6, :cond_4

    .line 137
    .line 138
    iget v8, v5, Lm2/p;->k:I

    .line 139
    .line 140
    if-lez v8, :cond_4

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v8, 0x0

    .line 145
    :goto_3
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v5}, Lm2/p;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    cmp-long v8, v12, v14

    .line 156
    .line 157
    if-gez v8, :cond_6

    .line 158
    .line 159
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " because it is being executed before schedule."

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v11, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Le2/s;->e(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lm2/p;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v8, v5, Lm2/p;->e:Ld2/g;

    .line 201
    .line 202
    iget-object v12, v1, Le2/s;->D:Lm2/q;

    .line 203
    .line 204
    iget-object v13, v1, Le2/s;->A:Ld2/b;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    iget-object v0, v13, Ld2/b;->d:LM4/g;

    .line 211
    .line 212
    iget-object v14, v5, Lm2/p;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Ld2/i;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ld2/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v2, "Trouble instantiating + "

    .line 241
    .line 242
    invoke-static {v2, v14}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v14, Ld2/i;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v15, v14, v2, v0}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_4
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Could not create Input Merger "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v5, Lm2/p;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v11, v2}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Le2/s;->g()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v5, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 294
    .line 295
    invoke-static {v6, v5}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v5, v6}, LG1/o;->h(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-virtual {v5, v6, v3}, LG1/o;->e(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object v8, v12, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v5, v9}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_a

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    :goto_7
    invoke-static {v15}, Ld2/g;->a([B)Ld2/g;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LG1/o;->m()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ld2/i;->a(Ljava/util/ArrayList;)Ld2/g;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :goto_8
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 369
    .line 370
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v5, v13, Ld2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    new-instance v14, Ln2/u;

    .line 377
    .line 378
    new-instance v14, Ln2/t;

    .line 379
    .line 380
    iget-object v15, v1, Le2/s;->B:Le2/g;

    .line 381
    .line 382
    iget-object v9, v1, Le2/s;->y:LV5/l;

    .line 383
    .line 384
    invoke-direct {v14, v7, v15, v9}, Ln2/t;-><init>(Landroidx/work/impl/WorkDatabase;Le2/g;LV5/l;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 391
    .line 392
    iput-object v8, v0, Landroidx/work/WorkerParameters;->b:Ld2/g;

    .line 393
    .line 394
    new-instance v2, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Le2/s;->v:LE4/b;

    .line 400
    .line 401
    iput-object v2, v0, Landroidx/work/WorkerParameters;->c:LE4/b;

    .line 402
    .line 403
    iput-object v5, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 404
    .line 405
    iput-object v9, v0, Landroidx/work/WorkerParameters;->e:LV5/l;

    .line 406
    .line 407
    iget-object v2, v13, Ld2/b;->c:Ld2/x;

    .line 408
    .line 409
    iput-object v2, v0, Landroidx/work/WorkerParameters;->f:Ld2/x;

    .line 410
    .line 411
    iput-object v14, v0, Landroidx/work/WorkerParameters;->g:Ln2/t;

    .line 412
    .line 413
    iget-object v4, v1, Le2/s;->x:Ld2/o;

    .line 414
    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    iget-object v4, v1, Le2/s;->s:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v10, v0}, Ld2/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ld2/o;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, Le2/s;->x:Ld2/o;

    .line 427
    .line 428
    :cond_c
    iget-object v0, v1, Le2/s;->x:Ld2/o;

    .line 429
    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Could not create Worker "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v11, v2}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Le2/s;->g()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_d
    iget-boolean v2, v0, Ld2/o;->v:Z

    .line 459
    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v3, "Received an already-used Worker "

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v3, "; Worker Factory should return new instances"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v11, v2}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Le2/s;->g()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_e
    iput-boolean v6, v0, Ld2/o;->v:Z

    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 496
    .line 497
    .line 498
    :try_start_5
    invoke-virtual {v12, v3}, Lm2/q;->h(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v6, :cond_10

    .line 503
    .line 504
    const/4 v2, 0x2

    .line 505
    invoke-virtual {v12, v2, v3}, Lm2/q;->o(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v12, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 511
    .line 512
    .line 513
    iget-object v4, v12, Lm2/q;->h:Lm2/h;

    .line 514
    .line 515
    invoke-virtual {v4}, LG1/r;->a()LM1/h;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v3, :cond_f

    .line 520
    .line 521
    invoke-interface {v5, v6}, LL1/d;->h(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    invoke-interface {v5, v6, v3}, LL1/d;->e(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 529
    .line 530
    .line 531
    :try_start_6
    invoke-virtual {v5}, LM1/h;->a()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 535
    .line 536
    .line 537
    :try_start_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, LG1/r;->j(LM1/h;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, LG1/r;->j(LM1/h;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    goto :goto_c

    .line 554
    :cond_10
    const/4 v6, 0x0

    .line 555
    :goto_a
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 559
    .line 560
    .line 561
    if-eqz v6, :cond_12

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Le2/s;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    new-instance v0, Ln2/r;

    .line 571
    .line 572
    iget-object v2, v1, Le2/s;->x:Ld2/o;

    .line 573
    .line 574
    iget-object v3, v1, Le2/s;->s:Landroid/content/Context;

    .line 575
    .line 576
    iget-object v4, v1, Le2/s;->w:Lm2/p;

    .line 577
    .line 578
    iget-object v5, v1, Le2/s;->y:LV5/l;

    .line 579
    .line 580
    move-object/from16 v16, v0

    .line 581
    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    move-object/from16 v18, v4

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    move-object/from16 v20, v14

    .line 589
    .line 590
    move-object/from16 v21, v5

    .line 591
    .line 592
    invoke-direct/range {v16 .. v21}, Ln2/r;-><init>(Landroid/content/Context;Lm2/p;Ld2/o;Ln2/t;LV5/l;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v9, LV5/l;->v:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LB3/q;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LB0/p;

    .line 603
    .line 604
    iget-object v0, v0, Ln2/r;->s:Lo2/k;

    .line 605
    .line 606
    const/16 v3, 0x16

    .line 607
    .line 608
    invoke-direct {v2, v1, v3, v0}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, LX2/g;

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    invoke-direct {v3, v4}, LX2/g;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v1, Le2/s;->I:Lo2/k;

    .line 618
    .line 619
    invoke-virtual {v4, v2, v3}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, LG2/c;

    .line 623
    .line 624
    const/4 v3, 0x5

    .line 625
    invoke-direct {v2, v1, v3, v0}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v9, LV5/l;->v:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LB3/q;

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Le2/s;->G:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v2, LG2/c;

    .line 638
    .line 639
    const/4 v3, 0x6

    .line 640
    invoke-direct {v2, v1, v3, v0}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v9, LV5/l;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ln2/n;

    .line 646
    .line 647
    invoke-virtual {v4, v2, v0}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_12
    invoke-virtual/range {p0 .. p0}, Le2/s;->f()V

    .line 652
    .line 653
    .line 654
    :goto_b
    return-void

    .line 655
    :goto_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, LG1/o;->m()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.class public final LF4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/n;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LF4/m;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, LF4/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LF4/m;->a:Z

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LF4/m;->b:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LF4/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LF4/m;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LF4/m;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lm2/p;

    iget-object v2, v0, LF4/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    const/16 v31, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v31}, Lm2/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld2/g;Ld2/g;JJJLd2/d;IIJJJJZIIII)V

    .line 5
    iput-object v1, v0, LF4/m;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Ly7/q;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    aget-object v1, v1, v3

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v2, v0, LF4/m;->d:Ljava/lang/Object;

    .line 11
    iget-object v1, v0, LF4/m;->c:Ljava/lang/Object;

    check-cast v1, Lm2/p;

    .line 12
    const-class v2, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm2/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz2/c;Lz2/b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/m;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LF4/m;->b:Ljava/lang/Object;

    .line 15
    iget-boolean p2, p2, Lz2/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lz2/c;->y:I

    .line 17
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LF4/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF4/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v1}, LS1/d;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, LF4/m;->a:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LD2/o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, LF4/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LK6/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, LD1/a;->D(Landroid/net/ConnectivityManager;LK6/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ConnectivityMonitor"

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "Failed to register callback"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lz2/c;->a(Lz2/c;LF4/m;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LF4/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LK6/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()Ld2/q;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LF4/m;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LF4/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm2/p;

    .line 16
    .line 17
    iget-object v1, v1, Lm2/p;->j:Ld2/d;

    .line 18
    .line 19
    iget-boolean v1, v1, Ld2/d;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    new-instance v1, Ld2/q;

    .line 33
    .line 34
    iget-object v3, v0, LF4/m;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v4, v0, LF4/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lm2/p;

    .line 41
    .line 42
    iget-object v5, v0, LF4/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5}, Ld2/q;-><init>(Ljava/util/UUID;Lm2/p;Ljava/util/LinkedHashSet;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LF4/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lm2/p;

    .line 52
    .line 53
    iget-object v3, v3, Lm2/p;->j:Ld2/d;

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v3, Ld2/d;->h:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-boolean v5, v3, Ld2/d;->d:Z

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v3, Ld2/d;->b:Z

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    if-lt v4, v2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, v3, Ld2/d;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 87
    :goto_2
    iget-object v3, v0, LF4/m;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lm2/p;

    .line 90
    .line 91
    iget-boolean v4, v3, Lm2/p;->q:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-wide v2, v3, Lm2/p;->g:J

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    if-gtz v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, "Expedited jobs cannot be delayed"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "randomUUID()"

    .line 127
    .line 128
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LF4/m;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lm2/p;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v2, "id.toString()"

    .line 140
    .line 141
    invoke-static {v5, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LF4/m;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lm2/p;

    .line 147
    .line 148
    const-string v4, "other"

    .line 149
    .line 150
    invoke-static {v2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v6, v2, Lm2/p;->b:I

    .line 154
    .line 155
    iget-object v8, v2, Lm2/p;->d:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v9, Ld2/g;

    .line 158
    .line 159
    iget-object v7, v2, Lm2/p;->e:Ld2/g;

    .line 160
    .line 161
    invoke-direct {v9, v7}, Ld2/g;-><init>(Ld2/g;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Ld2/g;

    .line 165
    .line 166
    iget-object v7, v2, Lm2/p;->f:Ld2/g;

    .line 167
    .line 168
    invoke-direct {v10, v7}, Ld2/g;-><init>(Ld2/g;)V

    .line 169
    .line 170
    .line 171
    iget-wide v11, v2, Lm2/p;->g:J

    .line 172
    .line 173
    new-instance v33, Ld2/d;

    .line 174
    .line 175
    iget-object v7, v2, Lm2/p;->j:Ld2/d;

    .line 176
    .line 177
    invoke-static {v7, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, v7, Ld2/d;->e:Z

    .line 181
    .line 182
    iget-object v15, v7, Ld2/d;->h:Ljava/util/Set;

    .line 183
    .line 184
    iget v14, v7, Ld2/d;->a:I

    .line 185
    .line 186
    iget-boolean v13, v7, Ld2/d;->b:Z

    .line 187
    .line 188
    move-object/from16 v34, v1

    .line 189
    .line 190
    iget-boolean v1, v7, Ld2/d;->c:Z

    .line 191
    .line 192
    iget-boolean v0, v7, Ld2/d;->d:Z

    .line 193
    .line 194
    move-wide/from16 v35, v11

    .line 195
    .line 196
    iget-wide v11, v7, Ld2/d;->f:J

    .line 197
    .line 198
    move-object/from16 v37, v9

    .line 199
    .line 200
    move-object/from16 v38, v10

    .line 201
    .line 202
    iget-wide v9, v7, Ld2/d;->g:J

    .line 203
    .line 204
    move v7, v13

    .line 205
    move-object/from16 v13, v33

    .line 206
    .line 207
    move-object/from16 v23, v15

    .line 208
    .line 209
    move v15, v7

    .line 210
    move/from16 v16, v1

    .line 211
    .line 212
    move/from16 v17, v0

    .line 213
    .line 214
    move/from16 v18, v4

    .line 215
    .line 216
    move-wide/from16 v19, v11

    .line 217
    .line 218
    move-wide/from16 v21, v9

    .line 219
    .line 220
    invoke-direct/range {v13 .. v23}, Ld2/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 221
    .line 222
    .line 223
    iget v0, v2, Lm2/p;->l:I

    .line 224
    .line 225
    move/from16 v19, v0

    .line 226
    .line 227
    iget-wide v0, v2, Lm2/p;->m:J

    .line 228
    .line 229
    move-wide/from16 v20, v0

    .line 230
    .line 231
    iget-wide v0, v2, Lm2/p;->n:J

    .line 232
    .line 233
    move-wide/from16 v22, v0

    .line 234
    .line 235
    iget-boolean v0, v2, Lm2/p;->q:Z

    .line 236
    .line 237
    move/from16 v28, v0

    .line 238
    .line 239
    iget v0, v2, Lm2/p;->s:I

    .line 240
    .line 241
    move/from16 v30, v0

    .line 242
    .line 243
    iget-object v7, v2, Lm2/p;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v13, v2, Lm2/p;->h:J

    .line 246
    .line 247
    iget-wide v0, v2, Lm2/p;->i:J

    .line 248
    .line 249
    move-wide v15, v0

    .line 250
    iget v0, v2, Lm2/p;->k:I

    .line 251
    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    iget-wide v0, v2, Lm2/p;->o:J

    .line 255
    .line 256
    move-wide/from16 v24, v0

    .line 257
    .line 258
    iget-wide v0, v2, Lm2/p;->p:J

    .line 259
    .line 260
    move-wide/from16 v26, v0

    .line 261
    .line 262
    iget v0, v2, Lm2/p;->r:I

    .line 263
    .line 264
    move/from16 v29, v0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    const/high16 v31, 0x80000

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    move-object/from16 v9, v37

    .line 272
    .line 273
    move-object/from16 v10, v38

    .line 274
    .line 275
    move-wide/from16 v11, v35

    .line 276
    .line 277
    move-object/from16 v17, v33

    .line 278
    .line 279
    invoke-direct/range {v4 .. v32}, Lm2/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld2/g;Ld2/g;JJJLd2/d;IIJJJJZIIII)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    iput-object v3, v0, LF4/m;->c:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v34
.end method

.method public e(LM3/P;LO3/f;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LM3/P;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, LM3/P;->Q:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, LH4/F;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, LM3/P;->R:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LF4/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p2}, LO3/f;->a()LO3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2, v0}, LF4/k;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public f(Lo0/e;Lo0/o;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lo0/o;->A:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lr0/p;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    iget p2, p2, Lo0/o;->B:I

    .line 43
    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, LF4/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/media/Spatializer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo0/e;->a()LO3/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, p1, v0}, LF4/k;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LF4/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LF4/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz2/b;

    .line 9
    .line 10
    iget-object v2, v1, Lz2/b;->f:LF4/m;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lz2/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LF4/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lz2/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LF4/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lz2/c;

    .line 36
    .line 37
    iget-object v2, v2, Lz2/c;->s:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public h()[I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF4/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LF4/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    cmp-long v11, v5, v8

    .line 27
    .line 28
    if-lez v11, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-object v6, p0, LF4/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Z

    .line 36
    .line 37
    aget-boolean v8, v6, v4

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, LF4/m;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v10, 0x2

    .line 49
    :goto_2
    aput v10, v8, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v8, p0, LF4/m;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, [I

    .line 57
    .line 58
    aput v2, v8, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v6, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LF4/m;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, LF4/m;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public i()V
    .locals 9

    .line 1
    iget-object v0, p0, LF4/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/A;

    .line 4
    .line 5
    iget-object v0, v0, Lk7/A;->w:Le0/g;

    .line 6
    .line 7
    new-instance v1, Lu5/e;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v8, Lm2/i;

    .line 16
    .line 17
    sget-object v5, Lk7/e;->d:Lk7/e;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, v0, Le0/g;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Le7/f;

    .line 24
    .line 25
    const-string v0, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onBillingServiceDisconnected"

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v4, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, LF4/m;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LE6/b;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2, v3}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j(Lx2/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF4/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "InAppPurchasePlugin"

    .line 6
    .line 7
    const-string v0, "Tried to call onBillingSetupFinished multiple times."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LF4/m;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LF4/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LG6/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LG6/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

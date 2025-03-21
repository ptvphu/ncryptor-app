.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# static fields
.field public static final u:LC5/q;


# instance fields
.field public final s:LC5/I;

.field public final t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LC5/a0;->s:LC5/a0;

    .line 2
    .line 3
    new-instance v1, Lp7/C;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lp7/C;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LC5/q;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LC5/q;-><init>(LB5/e;LC5/b0;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lq1/b;->u:LC5/q;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LC5/c0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LC5/c0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v3, v6, :cond_5

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    check-cast v9, Lq1/a;

    .line 35
    .line 36
    iget-wide v10, v9, Lq1/a;->b:J

    .line 37
    .line 38
    cmp-long v3, v10, v7

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, v10

    .line 46
    :goto_0
    iget-object v3, v9, Lq1/a;->a:LC5/I;

    .line 47
    .line 48
    iget-wide v9, v9, Lq1/a;->c:J

    .line 49
    .line 50
    cmp-long v11, v9, v7

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lq1/b;->s:LC5/I;

    .line 59
    .line 60
    new-array v1, v6, [J

    .line 61
    .line 62
    aput-wide v4, v1, v2

    .line 63
    .line 64
    iput-object v1, v0, Lq1/b;->t:[J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, v7}, LC5/I;->D(Ljava/lang/Object;Ljava/lang/Object;)LC5/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lq1/b;->s:LC5/I;

    .line 76
    .line 77
    add-long/2addr v9, v4

    .line 78
    new-array v1, v1, [J

    .line 79
    .line 80
    aput-wide v4, v1, v2

    .line 81
    .line 82
    aput-wide v9, v1, v6

    .line 83
    .line 84
    iput-object v1, v0, Lq1/b;->t:[J

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v4, 0x4

    .line 98
    if-ge v2, v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, ", "

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string v2, ", ..."

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v2, 0x3e

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-virtual/range {p1 .. p1}, LC5/c0;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    new-array v1, v3, [J

    .line 153
    .line 154
    iput-object v1, v0, Lq1/b;->t:[J

    .line 155
    .line 156
    const-wide v9, 0x7fffffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lq1/b;->u:LC5/q;

    .line 170
    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    invoke-static {v3, v9}, LC5/I;->F(LC5/b0;Ljava/util/Collection;)LC5/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_3
    invoke-virtual {v3}, LC5/c0;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v2, v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v3, v2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lq1/a;

    .line 189
    .line 190
    iget-wide v11, v10, Lq1/a;->b:J

    .line 191
    .line 192
    cmp-long v13, v11, v7

    .line 193
    .line 194
    if-nez v13, :cond_6

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    :cond_6
    iget-wide v13, v10, Lq1/a;->c:J

    .line 199
    .line 200
    add-long v15, v11, v13

    .line 201
    .line 202
    iget-object v10, v10, Lq1/a;->a:LC5/I;

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    iget-object v4, v0, Lq1/b;->t:[J

    .line 207
    .line 208
    add-int/lit8 v5, v9, -0x1

    .line 209
    .line 210
    aget-wide v17, v4, v5

    .line 211
    .line 212
    cmp-long v4, v17, v11

    .line 213
    .line 214
    if-gez v4, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    if-nez v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LC5/I;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v4, "CuesWithTimingSubtitle"

    .line 236
    .line 237
    const-string v7, "Truncating unsupported overlapping cues."

    .line 238
    .line 239
    invoke-static {v4, v7}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lq1/b;->t:[J

    .line 243
    .line 244
    aput-wide v11, v4, v5

    .line 245
    .line 246
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    :goto_5
    iget-object v4, v0, Lq1/b;->t:[J

    .line 256
    .line 257
    add-int/lit8 v5, v9, 0x1

    .line 258
    .line 259
    aput-wide v11, v4, v9

    .line 260
    .line 261
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move v9, v5

    .line 265
    goto :goto_4

    .line 266
    :goto_6
    cmp-long v7, v13, v4

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    iget-object v7, v0, Lq1/b;->t:[J

    .line 271
    .line 272
    add-int/lit8 v8, v9, 0x1

    .line 273
    .line 274
    aput-wide v15, v7, v9

    .line 275
    .line 276
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move v9, v8

    .line 284
    :cond_a
    add-int/2addr v2, v6

    .line 285
    move-wide v7, v4

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-static {v1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lq1/b;->s:LC5/I;

    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->t:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lr0/p;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lq1/b;->s:LC5/I;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/b;->s:LC5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq1/b;->t:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final j(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq1/b;->t:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lr0/p;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lq1/b;->s:LC5/I;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LC5/I;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->s:LC5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

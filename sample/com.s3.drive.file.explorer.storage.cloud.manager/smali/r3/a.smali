.class public final Lr3/a;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ljava/util/ArrayList;

.field public final v:Lm2/c;

.field public final w:Lm2/c;

.field public final x:Lm2/c;

.field public final y:Lr3/c;

.field public final z:Lr3/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lo3/a;->t:Lo3/a;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lh8/a;->q(Ljava/util/Map;Lo3/a;)Lm2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lr3/a;->v:Lm2/c;

    .line 13
    .line 14
    sget-object v2, Lo3/a;->s:Lo3/a;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lh8/a;->q(Ljava/util/Map;Lo3/a;)Lm2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lr3/a;->w:Lm2/c;

    .line 21
    .line 22
    sget-object v2, Lo3/a;->u:Lo3/a;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lh8/a;->q(Ljava/util/Map;Lo3/a;)Lm2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lr3/a;->x:Lm2/c;

    .line 29
    .line 30
    const-string v2, "createDate"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 37
    .line 38
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2}, Lh8/a;->l(Ljava/util/Map;)Lr3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lr3/a;->y:Lr3/c;

    .line 48
    .line 49
    const-string v2, "updateDate"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2}, Lh8/a;->l(Ljava/util/Map;)Lr3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lr3/a;->z:Lr3/c;

    .line 65
    .line 66
    const-string v2, "containsPathModified"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 73
    .line 74
    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, Lr3/a;->A:Z

    .line 84
    .line 85
    const-string v2, "orders"

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 92
    .line 93
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance p1, Lr3/e;

    .line 110
    .line 111
    const-string v2, "_id"

    .line 112
    .line 113
    invoke-direct {p1, v2, v1}, Lr3/e;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-array v0, v0, [Lr3/e;

    .line 117
    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    invoke-static {v0}, Ly7/g;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/util/Map;

    .line 143
    .line 144
    const-string v5, "type"

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 151
    .line 152
    invoke-static {v5, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "asc"

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    if-eq v5, v0, :cond_1

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const-string v5, "date_modified"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string v5, "date_added"

    .line 186
    .line 187
    :goto_1
    if-nez v5, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    new-instance v6, Lr3/e;

    .line 191
    .line 192
    invoke-direct {v6, v5, v1}, Lr3/e;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    :goto_2
    iput-object v2, p0, Lr3/a;->B:Ljava/util/ArrayList;

    .line 200
    .line 201
    return-void
.end method

.method public static l0(Ljava/util/ArrayList;Lr3/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lr3/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "AND ( "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " >= ? AND "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " <= ? )"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    iget-wide v2, p1, Lr3/c;->a:J

    .line 39
    .line 40
    div-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v2, p1, Lr3/c;->b:J

    .line 49
    .line 50
    div-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X(ILjava/util/ArrayList;Z)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v7, p1, 0x1

    .line 14
    .line 15
    if-ne v7, v5, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, p1, 0x2

    .line 21
    .line 22
    if-ne v9, v4, :cond_1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v10, 0x0

    .line 27
    :goto_1
    and-int/lit8 v11, p1, 0x4

    .line 28
    .line 29
    if-ne v11, v2, :cond_2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v12, 0x0

    .line 34
    :goto_2
    iget-object v13, v0, Lr3/a;->w:Lm2/c;

    .line 35
    .line 36
    const-string v14, ""

    .line 37
    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    const-string v15, "1"

    .line 41
    .line 42
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, Lm2/c;->C()Lr3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iget-boolean v15, v15, Lr3/d;->e:Z

    .line 50
    .line 51
    if-nez v15, :cond_4

    .line 52
    .line 53
    invoke-virtual {v13}, Lm2/c;->C()Lr3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget v15, v15, Lr3/d;->a:I

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v13}, Lm2/c;->C()Lr3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lr3/d;->b:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v13}, Lm2/c;->C()Lr3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Lr3/d;->c:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v13}, Lm2/c;->C()Lr3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Lr3/d;->d:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 p1, v14

    .line 94
    .line 95
    new-array v14, v2, [Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    aput-object v15, v14, v16

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    aput-object v4, v14, v15

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    aput-object v5, v14, v4

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    aput-object v3, v14, v4

    .line 109
    .line 110
    invoke-static {v14}, Ly7/e;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v3}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    new-array v3, v5, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Ly7/l;->f0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "media_type = ?  AND width >= ? AND width <= ? AND height >= ? AND height <=?"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object/from16 p1, v14

    .line 167
    .line 168
    const-string v3, "media_type = ? "

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object/from16 p1, v14

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    :goto_4
    const-string v5, "durationConstraint"

    .line 176
    .line 177
    const-string v14, "duration >=? AND duration <=?"

    .line 178
    .line 179
    const-string v15, "( duration IS NULL OR ( duration >=? AND duration <=? ) )"

    .line 180
    .line 181
    const-string v2, "media_type = ? AND "

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    iget-object v4, v0, Lr3/a;->v:Lm2/c;

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    iget-object v14, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v14, Ld4/e;

    .line 192
    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    iget-boolean v14, v14, Ld4/e;->c:Z

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    move-object v14, v15

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object/from16 v14, v17

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v4}, Lm2/c;->w()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    const-string v14, "3"

    .line 214
    .line 215
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4}, Ly7/l;->f0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v14, v18

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-static {v5}, LK7/i;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    throw v1

    .line 229
    :cond_8
    move-object/from16 v17, v14

    .line 230
    .line 231
    move-object/from16 v14, p1

    .line 232
    .line 233
    :goto_6
    if-eqz v12, :cond_b

    .line 234
    .line 235
    iget-object v4, v0, Lr3/a;->x:Lm2/c;

    .line 236
    .line 237
    move-object/from16 v18, v15

    .line 238
    .line 239
    iget-object v15, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v15, Ld4/e;

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    iget-boolean v5, v15, Ld4/e;->c:Z

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move-object/from16 v5, v17

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v4}, Lm2/c;->w()[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v5, "2"

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4}, Ly7/l;->f0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    invoke-static {v5}, LK7/i;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    throw v1

    .line 276
    :cond_b
    move-object/from16 v2, p1

    .line 277
    .line 278
    :goto_8
    const-string v4, " )"

    .line 279
    .line 280
    const-string v5, "( "

    .line 281
    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_c
    const-string v3, "OR "

    .line 303
    .line 304
    if-eqz v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-lez v8, :cond_d

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_e
    if-eqz v12, :cond_10

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lr3/a;->y:Lr3/c;

    .line 378
    .line 379
    const-string v5, "date_added"

    .line 380
    .line 381
    invoke-static {v1, v3, v5}, Lr3/a;->l0(Ljava/util/ArrayList;Lr3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v5, v0, Lr3/a;->z:Lr3/c;

    .line 386
    .line 387
    const-string v6, "date_modified"

    .line 388
    .line 389
    invoke-static {v1, v5, v6}, Lr3/a;->l0(Ljava/util/ArrayList;Lr3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v5, " "

    .line 394
    .line 395
    invoke-static {v3, v5, v1}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v13}, Lm2/c;->C()Lr3/d;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-boolean v3, v3, Lr3/d;->e:Z

    .line 404
    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    :cond_11
    move-object/from16 v3, p1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    const/4 v3, 0x1

    .line 411
    if-ne v7, v3, :cond_11

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    if-ne v9, v3, :cond_13

    .line 415
    .line 416
    const-string v3, "OR ( media_type = 3 )"

    .line 417
    .line 418
    :goto_9
    const/4 v6, 0x4

    .line 419
    goto :goto_a

    .line 420
    :cond_13
    move-object/from16 v3, p1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    if-ne v11, v6, :cond_14

    .line 424
    .line 425
    const-string v6, " OR ( media_type = 2 )"

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_14
    const-string v6, "AND (( media_type = 1 AND width > 0 AND height > 0 ) "

    .line 432
    .line 433
    const-string v7, ")"

    .line 434
    .line 435
    invoke-static {v6, v3, v7}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, LT7/e;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_15

    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_15
    if-eqz p3, :cond_16

    .line 479
    .line 480
    const-string v2, " AND ( "

    .line 481
    .line 482
    invoke-static {v2, v1, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :cond_16
    const-string v2, " ( "

    .line 488
    .line 489
    const-string v3, " ) "

    .line 490
    .line 491
    invoke-static {v2, v1, v3}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1
.end method

.method public final c0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/a;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v4, Lp3/b;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v4, v1}, Lp3/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v1, ","

    .line 20
    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

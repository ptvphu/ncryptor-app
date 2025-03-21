.class public final LE4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements Lq1/d;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/List;

.field public final u:[J

.field public final v:[J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iput p1, p0, LE4/n;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LE4/n;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, LE4/n;->u:[J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LE4/e;

    .line 42
    .line 43
    mul-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    iget-object v2, p0, LE4/n;->u:[J

    .line 46
    .line 47
    iget-wide v3, v0, LE4/e;->b:J

    .line 48
    .line 49
    aput-wide v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget-wide v3, v0, LE4/e;->c:J

    .line 54
    .line 55
    aput-wide v3, v2, v1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LE4/n;->u:[J

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LE4/n;->v:[J

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LE4/n;->t:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    new-array p1, p1, [J

    .line 94
    .line 95
    iput-object p1, p0, LE4/n;->u:[J

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ly1/c;

    .line 109
    .line 110
    mul-int/lit8 v1, p1, 0x2

    .line 111
    .line 112
    iget-object v2, p0, LE4/n;->u:[J

    .line 113
    .line 114
    iget-wide v3, v0, Ly1/c;->b:J

    .line 115
    .line 116
    aput-wide v3, v2, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iget-wide v3, v0, Ly1/c;->c:J

    .line 121
    .line 122
    aput-wide v3, v2, v1

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, LE4/n;->u:[J

    .line 128
    .line 129
    array-length p2, p1

    .line 130
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LE4/n;->v:[J

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget v0, p0, LE4/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/n;->v:[J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, p2, v1}, Lr0/p;->b([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length p2, v0

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

    .line 19
    :pswitch_0
    iget-object v0, p0, LE4/n;->v:[J

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, p2, v1}, LH4/F;->b([JJZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    array-length p2, v0

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)J
    .locals 4

    .line 1
    iget v0, p0, LE4/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE4/n;->v:[J

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 23
    .line 24
    .line 25
    aget-wide v0, v2, p1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LE4/n;->v:[J

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_3
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 45
    .line 46
    .line 47
    aget-wide v0, v2, p1

    .line 48
    .line 49
    return-wide v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE4/n;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, LE4/n;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v6, v4, 0x2

    .line 29
    .line 30
    iget-object v7, v0, LE4/n;->u:[J

    .line 31
    .line 32
    aget-wide v8, v7, v6

    .line 33
    .line 34
    cmp-long v10, v8, p1

    .line 35
    .line 36
    if-gtz v10, :cond_1

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    aget-wide v6, v7, v6

    .line 41
    .line 42
    cmp-long v8, p1, v6

    .line 43
    .line 44
    if-gez v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ly1/c;

    .line 51
    .line 52
    iget-object v6, v5, Ly1/c;->a:Lq0/b;

    .line 53
    .line 54
    iget v7, v6, Lq0/b;->e:F

    .line 55
    .line 56
    const v8, -0x800001

    .line 57
    .line 58
    .line 59
    cmpl-float v7, v7, v8

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v4, Ly1/i;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v5}, Ly1/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ly1/c;

    .line 93
    .line 94
    iget-object v4, v4, Ly1/c;->a:Lq0/b;

    .line 95
    .line 96
    rsub-int/lit8 v5, v3, -0x1

    .line 97
    .line 98
    int-to-float v11, v5

    .line 99
    new-instance v5, Lq0/b;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    iget v7, v4, Lq0/b;->p:I

    .line 103
    .line 104
    move/from16 v22, v7

    .line 105
    .line 106
    iget v7, v4, Lq0/b;->q:F

    .line 107
    .line 108
    move/from16 v23, v7

    .line 109
    .line 110
    iget-object v7, v4, Lq0/b;->a:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v8, v4, Lq0/b;->b:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    iget-object v9, v4, Lq0/b;->c:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    iget-object v10, v4, Lq0/b;->d:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    iget v13, v4, Lq0/b;->g:I

    .line 120
    .line 121
    iget v14, v4, Lq0/b;->h:F

    .line 122
    .line 123
    iget v15, v4, Lq0/b;->i:I

    .line 124
    .line 125
    iget v12, v4, Lq0/b;->n:I

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    iget v12, v4, Lq0/b;->o:F

    .line 130
    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    iget v12, v4, Lq0/b;->j:F

    .line 134
    .line 135
    move/from16 v18, v12

    .line 136
    .line 137
    iget v12, v4, Lq0/b;->k:F

    .line 138
    .line 139
    move/from16 v19, v12

    .line 140
    .line 141
    iget-boolean v12, v4, Lq0/b;->l:Z

    .line 142
    .line 143
    move/from16 v20, v12

    .line 144
    .line 145
    iget v4, v4, Lq0/b;->m:I

    .line 146
    .line 147
    move/from16 v21, v4

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-direct/range {v6 .. v23}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v1

    .line 160
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    iget-object v5, v0, LE4/n;->t:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ge v4, v6, :cond_6

    .line 179
    .line 180
    mul-int/lit8 v6, v4, 0x2

    .line 181
    .line 182
    iget-object v7, v0, LE4/n;->u:[J

    .line 183
    .line 184
    aget-wide v8, v7, v6

    .line 185
    .line 186
    cmp-long v10, v8, p1

    .line 187
    .line 188
    if-gtz v10, :cond_5

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    aget-wide v6, v7, v6

    .line 193
    .line 194
    cmp-long v8, p1, v6

    .line 195
    .line 196
    if-gez v8, :cond_5

    .line 197
    .line 198
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LE4/e;

    .line 203
    .line 204
    iget-object v6, v5, LE4/e;->a:Lv4/a;

    .line 205
    .line 206
    iget v7, v6, Lv4/a;->w:F

    .line 207
    .line 208
    const v8, -0x800001

    .line 209
    .line 210
    .line 211
    cmpl-float v7, v7, v8

    .line 212
    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v4, LE4/f;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-direct {v4, v5}, LE4/f;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ge v3, v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LE4/e;

    .line 245
    .line 246
    iget-object v4, v4, LE4/e;->a:Lv4/a;

    .line 247
    .line 248
    rsub-int/lit8 v5, v3, -0x1

    .line 249
    .line 250
    int-to-float v11, v5

    .line 251
    new-instance v5, Lv4/a;

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    iget v7, v4, Lv4/a;->H:I

    .line 255
    .line 256
    move/from16 v22, v7

    .line 257
    .line 258
    iget v7, v4, Lv4/a;->I:F

    .line 259
    .line 260
    move/from16 v23, v7

    .line 261
    .line 262
    iget-object v7, v4, Lv4/a;->s:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iget-object v8, v4, Lv4/a;->t:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    iget-object v9, v4, Lv4/a;->u:Landroid/text/Layout$Alignment;

    .line 267
    .line 268
    iget-object v10, v4, Lv4/a;->v:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    iget v13, v4, Lv4/a;->y:I

    .line 272
    .line 273
    iget v14, v4, Lv4/a;->z:F

    .line 274
    .line 275
    iget v15, v4, Lv4/a;->A:I

    .line 276
    .line 277
    iget v12, v4, Lv4/a;->F:I

    .line 278
    .line 279
    move/from16 v16, v12

    .line 280
    .line 281
    iget v12, v4, Lv4/a;->G:F

    .line 282
    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    iget v12, v4, Lv4/a;->B:F

    .line 286
    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    iget v12, v4, Lv4/a;->C:F

    .line 290
    .line 291
    move/from16 v19, v12

    .line 292
    .line 293
    iget-boolean v12, v4, Lv4/a;->D:Z

    .line 294
    .line 295
    move/from16 v20, v12

    .line 296
    .line 297
    iget v4, v4, Lv4/a;->E:I

    .line 298
    .line 299
    move/from16 v21, v4

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    invoke-direct/range {v6 .. v23}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LE4/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/n;->v:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LE4/n;->v:[J

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

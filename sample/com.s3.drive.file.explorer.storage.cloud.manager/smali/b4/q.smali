.class public final Lb4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;
.implements Lz1/g;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/j1;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/q;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lb4/q;->j:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lb4/q;->b:Z

    .line 14
    iput-boolean p3, p0, Lb4/q;->c:Z

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Z

    iput-object p1, p0, Lb4/q;->e:[Z

    .line 16
    new-instance p1, Lb4/v;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/q;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Lb4/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/q;->l:Ljava/lang/Object;

    .line 18
    new-instance p1, Lb4/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/q;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lb4/q;->h:J

    .line 20
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, Lb4/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/c;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/q;->j:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lb4/q;->b:Z

    .line 4
    iput-boolean p3, p0, Lb4/q;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lb4/q;->e:[Z

    .line 6
    new-instance p1, Lb4/v;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/q;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb4/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/q;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Lb4/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/q;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb4/q;->h:J

    .line 10
    new-instance p1, LH4/w;

    invoke-direct {p1}, LH4/w;-><init>()V

    iput-object p1, p0, Lb4/q;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lb4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lb4/q;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb4/q;->i:Z

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lb4/q;->h:J

    .line 19
    .line 20
    iget-object v1, p0, Lb4/q;->e:[Z

    .line 21
    .line 22
    invoke-static {v1}, Ls0/g;->a([Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb4/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb4/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb4/v;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb4/q;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb4/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb4/v;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lb4/q;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lb4/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Lb4/v;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lb4/q;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz1/l;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, v1, Lz1/l;->k:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lz1/l;->o:Z

    .line 55
    .line 56
    iget-object v1, v1, Lz1/l;->n:Lb4/o;

    .line 57
    .line 58
    iput-boolean v0, v1, Lb4/o;->b:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Lb4/o;->a:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lb4/q;->d:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lb4/q;->i:Z

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, p0, Lb4/q;->h:J

    .line 76
    .line 77
    iget-object v1, p0, Lb4/q;->e:[Z

    .line 78
    .line 79
    invoke-static {v1}, LH4/a;->l([Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lb4/q;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lb4/v;

    .line 85
    .line 86
    invoke-virtual {v1}, Lb4/v;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lb4/q;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lb4/v;

    .line 92
    .line 93
    invoke-virtual {v1}, Lb4/v;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lb4/q;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lb4/v;

    .line 99
    .line 100
    invoke-virtual {v1}, Lb4/v;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lb4/q;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lb4/p;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput-boolean v0, v1, Lb4/p;->k:Z

    .line 110
    .line 111
    iput-boolean v0, v1, Lb4/p;->o:Z

    .line 112
    .line 113
    iget-object v1, v1, Lb4/p;->n:Lb4/o;

    .line 114
    .line 115
    iput-boolean v0, v1, Lb4/o;->b:Z

    .line 116
    .line 117
    iput-boolean v0, v1, Lb4/o;->a:Z

    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JI)V
    .locals 3

    .line 1
    iget v0, p0, Lb4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lb4/q;->h:J

    .line 7
    .line 8
    iget-boolean p1, p0, Lb4/q;->i:Z

    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    or-int/2addr p1, p2

    .line 18
    iput-boolean p1, p0, Lb4/q;->i:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lb4/q;->h:J

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lb4/q;->i:Z

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    or-int/2addr p1, p2

    .line 42
    iput-boolean p1, p0, Lb4/q;->i:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH4/w;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    iget-object v6, v0, Lb4/q;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LR3/y;

    .line 9
    .line 10
    invoke-static {v6}, LH4/a;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v6, LH4/F;->a:I

    .line 14
    .line 15
    iget v6, v1, LH4/w;->b:I

    .line 16
    .line 17
    iget v7, v1, LH4/w;->c:I

    .line 18
    .line 19
    iget-object v8, v1, LH4/w;->a:[B

    .line 20
    .line 21
    iget-wide v9, v0, Lb4/q;->d:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    int-to-long v11, v11

    .line 28
    add-long/2addr v9, v11

    .line 29
    iput-wide v9, v0, Lb4/q;->d:J

    .line 30
    .line 31
    iget-object v9, v0, Lb4/q;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, LR3/y;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v9, v10, v1}, LR3/y;->e(ILH4/w;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, Lb4/q;->e:[Z

    .line 43
    .line 44
    invoke-static {v8, v6, v7, v1}, LH4/a;->q([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v8, v6, v7}, Lb4/q;->i([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v9, v1, 0x3

    .line 55
    .line 56
    aget-byte v10, v8, v9

    .line 57
    .line 58
    and-int/lit8 v10, v10, 0x1f

    .line 59
    .line 60
    sub-int v11, v1, v6

    .line 61
    .line 62
    if-lez v11, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6, v1}, Lb4/q;->i([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sub-int v1, v7, v1

    .line 68
    .line 69
    iget-wide v12, v0, Lb4/q;->d:J

    .line 70
    .line 71
    int-to-long v14, v1

    .line 72
    sub-long/2addr v12, v14

    .line 73
    if-gez v11, :cond_2

    .line 74
    .line 75
    neg-int v6, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_1
    iget-wide v14, v0, Lb4/q;->h:J

    .line 79
    .line 80
    iget-boolean v11, v0, Lb4/q;->g:Z

    .line 81
    .line 82
    iget-object v3, v0, Lb4/q;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lb4/v;

    .line 85
    .line 86
    iget-object v2, v0, Lb4/q;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lb4/v;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lb4/p;

    .line 95
    .line 96
    iget-boolean v11, v11, Lb4/p;->c:Z

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move/from16 v20, v1

    .line 102
    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move/from16 v18, v9

    .line 108
    .line 109
    move/from16 v19, v10

    .line 110
    .line 111
    move-wide/from16 v21, v12

    .line 112
    .line 113
    :goto_2
    const/4 v5, 0x3

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v2, v6}, Lb4/v;->b(I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lb4/v;->b(I)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v0, Lb4/q;->g:Z

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    iget-boolean v11, v2, Lb4/v;->d:Z

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    iget-boolean v11, v3, Lb4/v;->d:Z

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lb4/v;->e:[B

    .line 140
    .line 141
    iget v4, v2, Lb4/v;->f:I

    .line 142
    .line 143
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lb4/v;->e:[B

    .line 151
    .line 152
    iget v5, v3, Lb4/v;->f:I

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Lb4/v;->e:[B

    .line 162
    .line 163
    iget v5, v2, Lb4/v;->f:I

    .line 164
    .line 165
    move/from16 v16, v7

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-static {v4, v7, v5}, LH4/a;->y([BII)LH4/r;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v3, Lb4/v;->e:[B

    .line 173
    .line 174
    iget v7, v3, Lb4/v;->f:I

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    new-instance v8, LH4/v;

    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct {v8, v9, v7, v10, v5}, LH4/v;-><init>(III[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, LH4/v;->m()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v8}, LH4/v;->m()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v8}, LH4/v;->t()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LH4/v;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-instance v9, LH4/q;

    .line 205
    .line 206
    invoke-direct {v9, v5, v7, v8}, LH4/q;-><init>(IIZ)V

    .line 207
    .line 208
    .line 209
    iget v7, v4, LH4/r;->a:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v8, v4, LH4/r;->b:I

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v10, v4, LH4/r;->c:I

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move/from16 v20, v1

    .line 228
    .line 229
    move-wide/from16 v21, v12

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    new-array v12, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    aput-object v7, v12, v1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    aput-object v8, v12, v1

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    aput-object v10, v12, v1

    .line 242
    .line 243
    const-string v1, "avc1.%02X%02X%02X"

    .line 244
    .line 245
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v7, v0, Lb4/q;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, LR3/y;

    .line 252
    .line 253
    new-instance v8, LM3/O;

    .line 254
    .line 255
    invoke-direct {v8}, LM3/O;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v10, v0, Lb4/q;->f:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v10, v8, LM3/O;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-string v10, "video/avc"

    .line 263
    .line 264
    iput-object v10, v8, LM3/O;->k:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v8, LM3/O;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget v1, v4, LH4/r;->e:I

    .line 269
    .line 270
    iput v1, v8, LM3/O;->p:I

    .line 271
    .line 272
    iget v1, v4, LH4/r;->f:I

    .line 273
    .line 274
    iput v1, v8, LM3/O;->q:I

    .line 275
    .line 276
    iget v1, v4, LH4/r;->g:F

    .line 277
    .line 278
    iput v1, v8, LM3/O;->t:F

    .line 279
    .line 280
    iput-object v11, v8, LM3/O;->m:Ljava/util/List;

    .line 281
    .line 282
    new-instance v1, LM3/P;

    .line 283
    .line 284
    invoke-direct {v1, v8}, LM3/P;-><init>(LM3/O;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v1}, LR3/y;->d(LM3/P;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, v0, Lb4/q;->g:Z

    .line 292
    .line 293
    iget-object v1, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lb4/p;

    .line 296
    .line 297
    iget-object v1, v1, Lb4/p;->d:Landroid/util/SparseArray;

    .line 298
    .line 299
    iget v7, v4, LH4/r;->d:I

    .line 300
    .line 301
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lb4/p;

    .line 307
    .line 308
    iget-object v1, v1, Lb4/p;->e:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lb4/v;->c()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lb4/v;->c()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_5
    move/from16 v20, v1

    .line 322
    .line 323
    move/from16 v16, v7

    .line 324
    .line 325
    move-object/from16 v17, v8

    .line 326
    .line 327
    move/from16 v18, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    move-wide/from16 v21, v12

    .line 332
    .line 333
    iget-boolean v1, v2, Lb4/v;->d:Z

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    iget-object v1, v2, Lb4/v;->e:[B

    .line 338
    .line 339
    iget v4, v2, Lb4/v;->f:I

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    invoke-static {v1, v5, v4}, LH4/a;->y([BII)LH4/r;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lb4/p;

    .line 349
    .line 350
    iget-object v4, v4, Lb4/p;->d:Landroid/util/SparseArray;

    .line 351
    .line 352
    iget v7, v1, LH4/r;->d:I

    .line 353
    .line 354
    invoke-virtual {v4, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lb4/v;->c()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    const/4 v5, 0x3

    .line 362
    iget-boolean v1, v3, Lb4/v;->d:Z

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    iget-object v1, v3, Lb4/v;->e:[B

    .line 367
    .line 368
    iget v4, v3, Lb4/v;->f:I

    .line 369
    .line 370
    new-instance v7, LH4/v;

    .line 371
    .line 372
    const/4 v8, 0x4

    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-direct {v7, v8, v4, v9, v1}, LH4/v;-><init>(III[B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, LH4/v;->m()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v7}, LH4/v;->m()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v7}, LH4/v;->t()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, LH4/v;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    new-instance v8, LH4/q;

    .line 393
    .line 394
    invoke-direct {v8, v1, v4, v7}, LH4/q;-><init>(IIZ)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lb4/p;

    .line 400
    .line 401
    iget-object v4, v4, Lb4/p;->e:Landroid/util/SparseArray;

    .line 402
    .line 403
    invoke-virtual {v4, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lb4/v;->c()V

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_4
    iget-object v1, v0, Lb4/q;->m:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lb4/v;

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Lb4/v;->b(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    iget-object v4, v1, Lb4/v;->e:[B

    .line 420
    .line 421
    iget v6, v1, Lb4/v;->f:I

    .line 422
    .line 423
    invoke-static {v6, v4}, LH4/a;->F(I[B)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v6, v1, Lb4/v;->e:[B

    .line 428
    .line 429
    iget-object v7, v0, Lb4/q;->p:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, LH4/w;

    .line 432
    .line 433
    invoke-virtual {v7, v4, v6}, LH4/w;->C(I[B)V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x4

    .line 437
    invoke-virtual {v7, v4}, LH4/w;->E(I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lb4/q;->j:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lm2/c;

    .line 443
    .line 444
    iget-object v4, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, [LR3/y;

    .line 447
    .line 448
    invoke-static {v14, v15, v7, v4}, Landroid/support/v4/media/session/f;->n(JLH4/w;[LR3/y;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lb4/p;

    .line 454
    .line 455
    iget-boolean v6, v0, Lb4/q;->g:Z

    .line 456
    .line 457
    iget-boolean v7, v0, Lb4/q;->i:Z

    .line 458
    .line 459
    iget v8, v4, Lb4/p;->i:I

    .line 460
    .line 461
    const/16 v9, 0x9

    .line 462
    .line 463
    if-eq v8, v9, :cond_f

    .line 464
    .line 465
    iget-boolean v8, v4, Lb4/p;->c:Z

    .line 466
    .line 467
    if-eqz v8, :cond_12

    .line 468
    .line 469
    iget-object v8, v4, Lb4/p;->n:Lb4/o;

    .line 470
    .line 471
    iget-object v9, v4, Lb4/p;->m:Lb4/o;

    .line 472
    .line 473
    iget-boolean v10, v8, Lb4/o;->a:Z

    .line 474
    .line 475
    if-nez v10, :cond_9

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_9
    iget-boolean v10, v9, Lb4/o;->a:Z

    .line 480
    .line 481
    if-nez v10, :cond_a

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_a
    iget-object v10, v8, Lb4/o;->p:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, LH4/r;

    .line 488
    .line 489
    invoke-static {v10}, LH4/a;->j(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v11, v9, Lb4/o;->p:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v11, LH4/r;

    .line 495
    .line 496
    invoke-static {v11}, LH4/a;->j(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget v12, v8, Lb4/o;->e:I

    .line 500
    .line 501
    iget v13, v9, Lb4/o;->e:I

    .line 502
    .line 503
    if-ne v12, v13, :cond_f

    .line 504
    .line 505
    iget v12, v8, Lb4/o;->f:I

    .line 506
    .line 507
    iget v13, v9, Lb4/o;->f:I

    .line 508
    .line 509
    if-ne v12, v13, :cond_f

    .line 510
    .line 511
    iget-boolean v12, v8, Lb4/o;->g:Z

    .line 512
    .line 513
    iget-boolean v13, v9, Lb4/o;->g:Z

    .line 514
    .line 515
    if-ne v12, v13, :cond_f

    .line 516
    .line 517
    iget-boolean v12, v8, Lb4/o;->h:Z

    .line 518
    .line 519
    if-eqz v12, :cond_b

    .line 520
    .line 521
    iget-boolean v12, v9, Lb4/o;->h:Z

    .line 522
    .line 523
    if-eqz v12, :cond_b

    .line 524
    .line 525
    iget-boolean v12, v8, Lb4/o;->i:Z

    .line 526
    .line 527
    iget-boolean v13, v9, Lb4/o;->i:Z

    .line 528
    .line 529
    if-ne v12, v13, :cond_f

    .line 530
    .line 531
    :cond_b
    iget v12, v8, Lb4/o;->c:I

    .line 532
    .line 533
    iget v13, v9, Lb4/o;->c:I

    .line 534
    .line 535
    if-eq v12, v13, :cond_c

    .line 536
    .line 537
    if-eqz v12, :cond_f

    .line 538
    .line 539
    if-eqz v13, :cond_f

    .line 540
    .line 541
    :cond_c
    iget v11, v11, LH4/r;->k:I

    .line 542
    .line 543
    iget v10, v10, LH4/r;->k:I

    .line 544
    .line 545
    if-nez v10, :cond_d

    .line 546
    .line 547
    if-nez v11, :cond_d

    .line 548
    .line 549
    iget v12, v8, Lb4/o;->l:I

    .line 550
    .line 551
    iget v13, v9, Lb4/o;->l:I

    .line 552
    .line 553
    if-ne v12, v13, :cond_f

    .line 554
    .line 555
    iget v12, v8, Lb4/o;->m:I

    .line 556
    .line 557
    iget v13, v9, Lb4/o;->m:I

    .line 558
    .line 559
    if-ne v12, v13, :cond_f

    .line 560
    .line 561
    :cond_d
    const/4 v12, 0x1

    .line 562
    if-ne v10, v12, :cond_e

    .line 563
    .line 564
    if-ne v11, v12, :cond_e

    .line 565
    .line 566
    iget v10, v8, Lb4/o;->n:I

    .line 567
    .line 568
    iget v11, v9, Lb4/o;->n:I

    .line 569
    .line 570
    if-ne v10, v11, :cond_f

    .line 571
    .line 572
    iget v10, v8, Lb4/o;->o:I

    .line 573
    .line 574
    iget v11, v9, Lb4/o;->o:I

    .line 575
    .line 576
    if-ne v10, v11, :cond_f

    .line 577
    .line 578
    :cond_e
    iget-boolean v10, v8, Lb4/o;->j:Z

    .line 579
    .line 580
    iget-boolean v11, v9, Lb4/o;->j:Z

    .line 581
    .line 582
    if-ne v10, v11, :cond_f

    .line 583
    .line 584
    if-eqz v10, :cond_12

    .line 585
    .line 586
    iget v8, v8, Lb4/o;->k:I

    .line 587
    .line 588
    iget v9, v9, Lb4/o;->k:I

    .line 589
    .line 590
    if-eq v8, v9, :cond_12

    .line 591
    .line 592
    :cond_f
    :goto_5
    if-eqz v6, :cond_11

    .line 593
    .line 594
    iget-boolean v6, v4, Lb4/p;->o:Z

    .line 595
    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    iget-wide v8, v4, Lb4/p;->j:J

    .line 599
    .line 600
    sub-long v12, v21, v8

    .line 601
    .line 602
    long-to-int v6, v12

    .line 603
    add-int v28, v20, v6

    .line 604
    .line 605
    iget-wide v10, v4, Lb4/p;->q:J

    .line 606
    .line 607
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v6, v10, v12

    .line 613
    .line 614
    if-nez v6, :cond_10

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_10
    iget-boolean v6, v4, Lb4/p;->r:Z

    .line 618
    .line 619
    iget-wide v12, v4, Lb4/p;->p:J

    .line 620
    .line 621
    sub-long/2addr v8, v12

    .line 622
    long-to-int v9, v8

    .line 623
    iget-object v8, v4, Lb4/p;->a:LR3/y;

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    move-object/from16 v23, v8

    .line 628
    .line 629
    move-wide/from16 v24, v10

    .line 630
    .line 631
    move/from16 v26, v6

    .line 632
    .line 633
    move/from16 v27, v9

    .line 634
    .line 635
    invoke-interface/range {v23 .. v29}, LR3/y;->b(JIIILR3/x;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    :goto_6
    iget-wide v8, v4, Lb4/p;->j:J

    .line 639
    .line 640
    iput-wide v8, v4, Lb4/p;->p:J

    .line 641
    .line 642
    iget-wide v8, v4, Lb4/p;->l:J

    .line 643
    .line 644
    iput-wide v8, v4, Lb4/p;->q:J

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    iput-boolean v6, v4, Lb4/p;->r:Z

    .line 648
    .line 649
    const/4 v6, 0x1

    .line 650
    iput-boolean v6, v4, Lb4/p;->o:Z

    .line 651
    .line 652
    :cond_12
    :goto_7
    iget-boolean v6, v4, Lb4/p;->b:Z

    .line 653
    .line 654
    if-eqz v6, :cond_15

    .line 655
    .line 656
    iget-object v6, v4, Lb4/p;->n:Lb4/o;

    .line 657
    .line 658
    iget-boolean v7, v6, Lb4/o;->b:Z

    .line 659
    .line 660
    if-eqz v7, :cond_14

    .line 661
    .line 662
    iget v6, v6, Lb4/o;->d:I

    .line 663
    .line 664
    const/4 v7, 0x7

    .line 665
    if-eq v6, v7, :cond_13

    .line 666
    .line 667
    const/4 v7, 0x2

    .line 668
    if-ne v6, v7, :cond_14

    .line 669
    .line 670
    :cond_13
    const/4 v6, 0x1

    .line 671
    goto :goto_8

    .line 672
    :cond_14
    const/4 v6, 0x0

    .line 673
    :goto_8
    move v7, v6

    .line 674
    :cond_15
    iget-boolean v6, v4, Lb4/p;->r:Z

    .line 675
    .line 676
    iget v8, v4, Lb4/p;->i:I

    .line 677
    .line 678
    const/4 v9, 0x5

    .line 679
    if-eq v8, v9, :cond_17

    .line 680
    .line 681
    if-eqz v7, :cond_16

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    if-ne v8, v7, :cond_16

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_16
    const/4 v7, 0x0

    .line 688
    goto :goto_a

    .line 689
    :cond_17
    :goto_9
    const/4 v7, 0x1

    .line 690
    :goto_a
    or-int/2addr v6, v7

    .line 691
    iput-boolean v6, v4, Lb4/p;->r:Z

    .line 692
    .line 693
    if-eqz v6, :cond_18

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    iput-boolean v4, v0, Lb4/q;->i:Z

    .line 697
    .line 698
    :cond_18
    iget-wide v6, v0, Lb4/q;->h:J

    .line 699
    .line 700
    iget-boolean v4, v0, Lb4/q;->g:Z

    .line 701
    .line 702
    if-eqz v4, :cond_19

    .line 703
    .line 704
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Lb4/p;

    .line 707
    .line 708
    iget-boolean v4, v4, Lb4/p;->c:Z

    .line 709
    .line 710
    if-eqz v4, :cond_1a

    .line 711
    .line 712
    :cond_19
    move/from16 v4, v19

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1a
    move/from16 v4, v19

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :goto_b
    invoke-virtual {v2, v4}, Lb4/v;->d(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lb4/v;->d(I)V

    .line 722
    .line 723
    .line 724
    :goto_c
    invoke-virtual {v1, v4}, Lb4/v;->d(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lb4/p;

    .line 730
    .line 731
    iput v4, v1, Lb4/p;->i:I

    .line 732
    .line 733
    iput-wide v6, v1, Lb4/p;->l:J

    .line 734
    .line 735
    move-wide/from16 v12, v21

    .line 736
    .line 737
    iput-wide v12, v1, Lb4/p;->j:J

    .line 738
    .line 739
    iget-boolean v2, v1, Lb4/p;->b:Z

    .line 740
    .line 741
    if-eqz v2, :cond_1c

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    if-eq v4, v2, :cond_1b

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1b
    const/4 v2, 0x2

    .line 748
    goto :goto_f

    .line 749
    :cond_1c
    const/4 v2, 0x1

    .line 750
    :goto_d
    iget-boolean v3, v1, Lb4/p;->c:Z

    .line 751
    .line 752
    if-eqz v3, :cond_1e

    .line 753
    .line 754
    if-eq v4, v9, :cond_1b

    .line 755
    .line 756
    if-eq v4, v2, :cond_1b

    .line 757
    .line 758
    const/4 v2, 0x2

    .line 759
    if-ne v4, v2, :cond_1d

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1d
    :goto_e
    const/4 v3, 0x1

    .line 763
    const/4 v4, 0x0

    .line 764
    goto :goto_10

    .line 765
    :goto_f
    iget-object v3, v1, Lb4/p;->m:Lb4/o;

    .line 766
    .line 767
    iget-object v4, v1, Lb4/p;->n:Lb4/o;

    .line 768
    .line 769
    iput-object v4, v1, Lb4/p;->m:Lb4/o;

    .line 770
    .line 771
    iput-object v3, v1, Lb4/p;->n:Lb4/o;

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    iput-boolean v4, v3, Lb4/o;->b:Z

    .line 775
    .line 776
    iput-boolean v4, v3, Lb4/o;->a:Z

    .line 777
    .line 778
    iput v4, v1, Lb4/p;->h:I

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    iput-boolean v3, v1, Lb4/p;->k:Z

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_1e
    const/4 v2, 0x2

    .line 785
    goto :goto_e

    .line 786
    :goto_10
    move/from16 v7, v16

    .line 787
    .line 788
    move-object/from16 v8, v17

    .line 789
    .line 790
    move/from16 v6, v18

    .line 791
    .line 792
    const/4 v4, 0x3

    .line 793
    goto/16 :goto_0
.end method

.method public d(LR3/o;Lb4/E;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lb4/q;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lb4/E;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb4/q;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lb4/p;

    .line 24
    .line 25
    iget-boolean v2, p0, Lb4/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lb4/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lb4/p;-><init>(LR3/y;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lb4/q;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lb4/q;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lm2/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lm2/c;->r(LR3/o;Lb4/E;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lr0/j;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, v0, Lb4/q;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LT0/D;

    .line 9
    .line 10
    invoke-static {v4}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v4, Lr0/p;->a:I

    .line 14
    .line 15
    iget v4, v1, Lr0/j;->b:I

    .line 16
    .line 17
    iget v5, v1, Lr0/j;->c:I

    .line 18
    .line 19
    iget-object v6, v1, Lr0/j;->a:[B

    .line 20
    .line 21
    iget-wide v7, v0, Lb4/q;->d:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    int-to-long v9, v9

    .line 28
    add-long/2addr v7, v9

    .line 29
    iput-wide v7, v0, Lb4/q;->d:J

    .line 30
    .line 31
    iget-object v7, v0, Lb4/q;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LT0/D;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v7, v8, v1}, LT0/D;->d(ILr0/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, Lb4/q;->e:[Z

    .line 43
    .line 44
    invoke-static {v6, v4, v5, v1}, Ls0/g;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v6, v4, v5}, Lb4/q;->i([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v7, v1, 0x3

    .line 55
    .line 56
    aget-byte v8, v6, v7

    .line 57
    .line 58
    and-int/lit8 v8, v8, 0x1f

    .line 59
    .line 60
    sub-int v9, v1, v4

    .line 61
    .line 62
    if-lez v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4, v1}, Lb4/q;->i([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sub-int v1, v5, v1

    .line 68
    .line 69
    iget-wide v10, v0, Lb4/q;->d:J

    .line 70
    .line 71
    int-to-long v12, v1

    .line 72
    sub-long/2addr v10, v12

    .line 73
    if-gez v9, :cond_2

    .line 74
    .line 75
    neg-int v9, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_1
    iget-wide v12, v0, Lb4/q;->h:J

    .line 79
    .line 80
    iget-boolean v14, v0, Lb4/q;->g:Z

    .line 81
    .line 82
    iget-object v4, v0, Lb4/q;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lb4/v;

    .line 85
    .line 86
    iget-object v2, v0, Lb4/q;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lb4/v;

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    iget-object v14, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lz1/l;

    .line 95
    .line 96
    iget-boolean v14, v14, Lz1/l;->c:Z

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v21, v1

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    move/from16 v20, v8

    .line 110
    .line 111
    move-wide/from16 v29, v10

    .line 112
    .line 113
    :goto_2
    const/4 v5, 0x3

    .line 114
    :cond_4
    :goto_3
    const/4 v8, 0x6

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v2, v9}, Lb4/v;->b(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lb4/v;->b(I)Z

    .line 121
    .line 122
    .line 123
    iget-boolean v14, v0, Lb4/q;->g:Z

    .line 124
    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    iget-boolean v14, v2, Lb4/v;->d:Z

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    iget-boolean v14, v4, Lb4/v;->d:Z

    .line 132
    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v15, v2, Lb4/v;->e:[B

    .line 141
    .line 142
    iget v3, v2, Lb4/v;->f:I

    .line 143
    .line 144
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Lb4/v;->e:[B

    .line 152
    .line 153
    iget v15, v4, Lb4/v;->f:I

    .line 154
    .line 155
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lb4/v;->e:[B

    .line 163
    .line 164
    iget v15, v2, Lb4/v;->f:I

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-static {v3, v5, v15}, Ls0/g;->d([BII)Ls0/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v4, Lb4/v;->e:[B

    .line 174
    .line 175
    iget v15, v4, Lb4/v;->f:I

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    new-instance v6, LH4/v;

    .line 180
    .line 181
    move/from16 v19, v7

    .line 182
    .line 183
    move/from16 v20, v8

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    const/4 v8, 0x6

    .line 187
    invoke-direct {v6, v7, v15, v8, v5}, LH4/v;-><init>(III[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LH4/v;->m()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v6}, LH4/v;->m()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6}, LH4/v;->t()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LH4/v;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-instance v8, Ls0/e;

    .line 206
    .line 207
    invoke-direct {v8, v5, v7, v6}, Ls0/e;-><init>(IIZ)V

    .line 208
    .line 209
    .line 210
    iget v6, v3, Ls0/f;->a:I

    .line 211
    .line 212
    iget v7, v3, Ls0/f;->b:I

    .line 213
    .line 214
    iget v15, v3, Ls0/f;->c:I

    .line 215
    .line 216
    invoke-static {v6, v7, v15}, Lr0/a;->b(III)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, v0, Lb4/q;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, LT0/D;

    .line 223
    .line 224
    new-instance v15, Lo0/n;

    .line 225
    .line 226
    invoke-direct {v15}, Lo0/n;-><init>()V

    .line 227
    .line 228
    .line 229
    move/from16 v21, v1

    .line 230
    .line 231
    iget-object v1, v0, Lb4/q;->f:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v15, Lo0/n;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "video/avc"

    .line 236
    .line 237
    invoke-static {v1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v15, Lo0/n;->l:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v15, Lo0/n;->i:Ljava/lang/String;

    .line 244
    .line 245
    iget v1, v3, Ls0/f;->e:I

    .line 246
    .line 247
    iput v1, v15, Lo0/n;->r:I

    .line 248
    .line 249
    iget v1, v3, Ls0/f;->f:I

    .line 250
    .line 251
    iput v1, v15, Lo0/n;->s:I

    .line 252
    .line 253
    iget v1, v3, Ls0/f;->h:I

    .line 254
    .line 255
    add-int/lit8 v26, v1, 0x8

    .line 256
    .line 257
    iget v1, v3, Ls0/f;->i:I

    .line 258
    .line 259
    add-int/lit8 v27, v1, 0x8

    .line 260
    .line 261
    new-instance v1, Lo0/h;

    .line 262
    .line 263
    iget v6, v3, Ls0/f;->p:I

    .line 264
    .line 265
    move-wide/from16 v29, v10

    .line 266
    .line 267
    iget v10, v3, Ls0/f;->q:I

    .line 268
    .line 269
    iget v11, v3, Ls0/f;->r:I

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    move/from16 v23, v6

    .line 276
    .line 277
    move/from16 v24, v10

    .line 278
    .line 279
    move/from16 v25, v11

    .line 280
    .line 281
    invoke-direct/range {v22 .. v28}, Lo0/h;-><init>(IIIII[B)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v15, Lo0/n;->y:Lo0/h;

    .line 285
    .line 286
    iget v1, v3, Ls0/f;->g:F

    .line 287
    .line 288
    iput v1, v15, Lo0/n;->v:F

    .line 289
    .line 290
    iput-object v14, v15, Lo0/n;->o:Ljava/util/List;

    .line 291
    .line 292
    iget v1, v3, Ls0/f;->s:I

    .line 293
    .line 294
    iput v1, v15, Lo0/n;->n:I

    .line 295
    .line 296
    invoke-static {v15, v7}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v0, Lb4/q;->g:Z

    .line 301
    .line 302
    iget-object v1, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lz1/l;

    .line 305
    .line 306
    iget-object v1, v1, Lz1/l;->d:Landroid/util/SparseArray;

    .line 307
    .line 308
    iget v6, v3, Ls0/f;->d:I

    .line 309
    .line 310
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lz1/l;

    .line 316
    .line 317
    iget-object v1, v1, Lz1/l;->e:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v1, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lb4/v;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lb4/v;->c()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_6
    move/from16 v21, v1

    .line 331
    .line 332
    move/from16 v17, v5

    .line 333
    .line 334
    move-object/from16 v18, v6

    .line 335
    .line 336
    move/from16 v19, v7

    .line 337
    .line 338
    move/from16 v20, v8

    .line 339
    .line 340
    move-wide/from16 v29, v10

    .line 341
    .line 342
    iget-boolean v1, v2, Lb4/v;->d:Z

    .line 343
    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    iget-object v1, v2, Lb4/v;->e:[B

    .line 347
    .line 348
    iget v3, v2, Lb4/v;->f:I

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    invoke-static {v1, v5, v3}, Ls0/g;->d([BII)Ls0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lz1/l;

    .line 358
    .line 359
    iget-object v3, v3, Lz1/l;->d:Landroid/util/SparseArray;

    .line 360
    .line 361
    iget v6, v1, Ls0/f;->d:I

    .line 362
    .line 363
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lb4/v;->c()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_7
    const/4 v5, 0x3

    .line 372
    iget-boolean v1, v4, Lb4/v;->d:Z

    .line 373
    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    iget-object v1, v4, Lb4/v;->e:[B

    .line 377
    .line 378
    iget v3, v4, Lb4/v;->f:I

    .line 379
    .line 380
    new-instance v6, LH4/v;

    .line 381
    .line 382
    const/4 v7, 0x4

    .line 383
    const/4 v8, 0x6

    .line 384
    invoke-direct {v6, v7, v3, v8, v1}, LH4/v;-><init>(III[B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, LH4/v;->m()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v6}, LH4/v;->m()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v6}, LH4/v;->t()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, LH4/v;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    new-instance v7, Ls0/e;

    .line 403
    .line 404
    invoke-direct {v7, v1, v3, v6}, Ls0/e;-><init>(IIZ)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lz1/l;

    .line 410
    .line 411
    iget-object v3, v3, Lz1/l;->e:Landroid/util/SparseArray;

    .line 412
    .line 413
    invoke-virtual {v3, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lb4/v;->c()V

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v1, v0, Lb4/q;->m:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lb4/v;

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Lb4/v;->b(I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_8

    .line 428
    .line 429
    iget-object v3, v1, Lb4/v;->e:[B

    .line 430
    .line 431
    iget v6, v1, Lb4/v;->f:I

    .line 432
    .line 433
    invoke-static {v6, v3}, Ls0/g;->f(I[B)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v6, v1, Lb4/v;->e:[B

    .line 438
    .line 439
    iget-object v7, v0, Lb4/q;->p:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Lr0/j;

    .line 442
    .line 443
    invoke-virtual {v7, v3, v6}, Lr0/j;->E(I[B)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-virtual {v7, v3}, Lr0/j;->G(I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lb4/q;->j:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lio/sentry/j1;

    .line 453
    .line 454
    iget-object v3, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, [LT0/D;

    .line 457
    .line 458
    invoke-static {v12, v13, v7, v3}, LT0/a;->f(JLr0/j;[LT0/D;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v3, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lz1/l;

    .line 464
    .line 465
    iget-boolean v6, v0, Lb4/q;->g:Z

    .line 466
    .line 467
    iget v7, v3, Lz1/l;->i:I

    .line 468
    .line 469
    const/16 v9, 0x9

    .line 470
    .line 471
    if-eq v7, v9, :cond_10

    .line 472
    .line 473
    iget-boolean v7, v3, Lz1/l;->c:Z

    .line 474
    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    iget-object v7, v3, Lz1/l;->n:Lb4/o;

    .line 478
    .line 479
    iget-object v9, v3, Lz1/l;->m:Lb4/o;

    .line 480
    .line 481
    iget-boolean v10, v7, Lb4/o;->a:Z

    .line 482
    .line 483
    if-nez v10, :cond_9

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_9
    iget-boolean v10, v9, Lb4/o;->a:Z

    .line 488
    .line 489
    if-nez v10, :cond_a

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_a
    iget-object v10, v7, Lb4/o;->p:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Ls0/f;

    .line 496
    .line 497
    invoke-static {v10}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v11, v9, Lb4/o;->p:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Ls0/f;

    .line 503
    .line 504
    invoke-static {v11}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget v12, v7, Lb4/o;->e:I

    .line 508
    .line 509
    iget v13, v9, Lb4/o;->e:I

    .line 510
    .line 511
    if-ne v12, v13, :cond_10

    .line 512
    .line 513
    iget v12, v7, Lb4/o;->f:I

    .line 514
    .line 515
    iget v13, v9, Lb4/o;->f:I

    .line 516
    .line 517
    if-ne v12, v13, :cond_10

    .line 518
    .line 519
    iget-boolean v12, v7, Lb4/o;->g:Z

    .line 520
    .line 521
    iget-boolean v13, v9, Lb4/o;->g:Z

    .line 522
    .line 523
    if-ne v12, v13, :cond_10

    .line 524
    .line 525
    iget-boolean v12, v7, Lb4/o;->h:Z

    .line 526
    .line 527
    if-eqz v12, :cond_b

    .line 528
    .line 529
    iget-boolean v12, v9, Lb4/o;->h:Z

    .line 530
    .line 531
    if-eqz v12, :cond_b

    .line 532
    .line 533
    iget-boolean v12, v7, Lb4/o;->i:Z

    .line 534
    .line 535
    iget-boolean v13, v9, Lb4/o;->i:Z

    .line 536
    .line 537
    if-ne v12, v13, :cond_10

    .line 538
    .line 539
    :cond_b
    iget v12, v7, Lb4/o;->c:I

    .line 540
    .line 541
    iget v13, v9, Lb4/o;->c:I

    .line 542
    .line 543
    if-eq v12, v13, :cond_c

    .line 544
    .line 545
    if-eqz v12, :cond_10

    .line 546
    .line 547
    if-eqz v13, :cond_10

    .line 548
    .line 549
    :cond_c
    iget v11, v11, Ls0/f;->m:I

    .line 550
    .line 551
    iget v10, v10, Ls0/f;->m:I

    .line 552
    .line 553
    if-nez v10, :cond_d

    .line 554
    .line 555
    if-nez v11, :cond_d

    .line 556
    .line 557
    iget v12, v7, Lb4/o;->l:I

    .line 558
    .line 559
    iget v13, v9, Lb4/o;->l:I

    .line 560
    .line 561
    if-ne v12, v13, :cond_10

    .line 562
    .line 563
    iget v12, v7, Lb4/o;->m:I

    .line 564
    .line 565
    iget v13, v9, Lb4/o;->m:I

    .line 566
    .line 567
    if-ne v12, v13, :cond_10

    .line 568
    .line 569
    :cond_d
    const/4 v12, 0x1

    .line 570
    if-ne v10, v12, :cond_e

    .line 571
    .line 572
    if-ne v11, v12, :cond_e

    .line 573
    .line 574
    iget v10, v7, Lb4/o;->n:I

    .line 575
    .line 576
    iget v11, v9, Lb4/o;->n:I

    .line 577
    .line 578
    if-ne v10, v11, :cond_10

    .line 579
    .line 580
    iget v10, v7, Lb4/o;->o:I

    .line 581
    .line 582
    iget v11, v9, Lb4/o;->o:I

    .line 583
    .line 584
    if-ne v10, v11, :cond_10

    .line 585
    .line 586
    :cond_e
    iget-boolean v10, v7, Lb4/o;->j:Z

    .line 587
    .line 588
    iget-boolean v11, v9, Lb4/o;->j:Z

    .line 589
    .line 590
    if-ne v10, v11, :cond_10

    .line 591
    .line 592
    if-eqz v10, :cond_f

    .line 593
    .line 594
    iget v7, v7, Lb4/o;->k:I

    .line 595
    .line 596
    iget v9, v9, Lb4/o;->k:I

    .line 597
    .line 598
    if-eq v7, v9, :cond_f

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 602
    goto :goto_9

    .line 603
    :cond_10
    :goto_7
    if-eqz v6, :cond_12

    .line 604
    .line 605
    iget-boolean v6, v3, Lz1/l;->o:Z

    .line 606
    .line 607
    if-eqz v6, :cond_12

    .line 608
    .line 609
    iget-wide v6, v3, Lz1/l;->j:J

    .line 610
    .line 611
    sub-long v10, v29, v6

    .line 612
    .line 613
    long-to-int v9, v10

    .line 614
    add-int v15, v21, v9

    .line 615
    .line 616
    iget-wide v11, v3, Lz1/l;->q:J

    .line 617
    .line 618
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    cmp-long v13, v11, v9

    .line 624
    .line 625
    if-nez v13, :cond_11

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_11
    iget-boolean v13, v3, Lz1/l;->r:Z

    .line 629
    .line 630
    iget-wide v9, v3, Lz1/l;->p:J

    .line 631
    .line 632
    sub-long/2addr v6, v9

    .line 633
    long-to-int v14, v6

    .line 634
    iget-object v10, v3, Lz1/l;->a:LT0/D;

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    invoke-interface/range {v10 .. v16}, LT0/D;->c(JIIILT0/C;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    :goto_8
    iget-wide v6, v3, Lz1/l;->j:J

    .line 642
    .line 643
    iput-wide v6, v3, Lz1/l;->p:J

    .line 644
    .line 645
    iget-wide v6, v3, Lz1/l;->l:J

    .line 646
    .line 647
    iput-wide v6, v3, Lz1/l;->q:J

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    iput-boolean v6, v3, Lz1/l;->r:Z

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    iput-boolean v7, v3, Lz1/l;->o:Z

    .line 654
    .line 655
    :goto_9
    invoke-virtual {v3}, Lz1/l;->a()V

    .line 656
    .line 657
    .line 658
    iget-boolean v3, v3, Lz1/l;->r:Z

    .line 659
    .line 660
    if-eqz v3, :cond_13

    .line 661
    .line 662
    iput-boolean v6, v0, Lb4/q;->i:Z

    .line 663
    .line 664
    :cond_13
    iget-wide v6, v0, Lb4/q;->h:J

    .line 665
    .line 666
    iget-boolean v3, v0, Lb4/q;->g:Z

    .line 667
    .line 668
    if-eqz v3, :cond_14

    .line 669
    .line 670
    iget-object v3, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lz1/l;

    .line 673
    .line 674
    iget-boolean v3, v3, Lz1/l;->c:Z

    .line 675
    .line 676
    if-eqz v3, :cond_15

    .line 677
    .line 678
    :cond_14
    move/from16 v3, v20

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_15
    move/from16 v3, v20

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :goto_a
    invoke-virtual {v2, v3}, Lb4/v;->d(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v3}, Lb4/v;->d(I)V

    .line 688
    .line 689
    .line 690
    :goto_b
    invoke-virtual {v1, v3}, Lb4/v;->d(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lz1/l;

    .line 696
    .line 697
    iget-boolean v2, v0, Lb4/q;->i:Z

    .line 698
    .line 699
    iput v3, v1, Lz1/l;->i:I

    .line 700
    .line 701
    iput-wide v6, v1, Lz1/l;->l:J

    .line 702
    .line 703
    move-wide/from16 v10, v29

    .line 704
    .line 705
    iput-wide v10, v1, Lz1/l;->j:J

    .line 706
    .line 707
    iput-boolean v2, v1, Lz1/l;->s:Z

    .line 708
    .line 709
    iget-boolean v2, v1, Lz1/l;->b:Z

    .line 710
    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    if-eq v3, v2, :cond_17

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_16
    const/4 v2, 0x1

    .line 718
    :goto_c
    iget-boolean v4, v1, Lz1/l;->c:Z

    .line 719
    .line 720
    if-eqz v4, :cond_18

    .line 721
    .line 722
    const/4 v4, 0x5

    .line 723
    if-eq v3, v4, :cond_17

    .line 724
    .line 725
    if-eq v3, v2, :cond_17

    .line 726
    .line 727
    const/4 v2, 0x2

    .line 728
    if-ne v3, v2, :cond_18

    .line 729
    .line 730
    :cond_17
    iget-object v2, v1, Lz1/l;->m:Lb4/o;

    .line 731
    .line 732
    iget-object v3, v1, Lz1/l;->n:Lb4/o;

    .line 733
    .line 734
    iput-object v3, v1, Lz1/l;->m:Lb4/o;

    .line 735
    .line 736
    iput-object v2, v1, Lz1/l;->n:Lb4/o;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    iput-boolean v3, v2, Lb4/o;->b:Z

    .line 740
    .line 741
    iput-boolean v3, v2, Lb4/o;->a:Z

    .line 742
    .line 743
    iput v3, v1, Lz1/l;->h:I

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    iput-boolean v2, v1, Lz1/l;->k:Z

    .line 747
    .line 748
    :cond_18
    move/from16 v5, v17

    .line 749
    .line 750
    move-object/from16 v6, v18

    .line 751
    .line 752
    move/from16 v4, v19

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/D;

    .line 4
    .line 5
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lr0/p;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lb4/q;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz1/l;

    .line 15
    .line 16
    iget-wide v0, p0, Lb4/q;->d:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lz1/l;->a()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Lz1/l;->j:J

    .line 22
    .line 23
    iget-wide v3, p1, Lz1/l;->q:J

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    cmp-long v2, v3, v5

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, p1, Lz1/l;->r:Z

    .line 37
    .line 38
    iget-wide v6, p1, Lz1/l;->p:J

    .line 39
    .line 40
    sub-long/2addr v0, v6

    .line 41
    long-to-int v6, v0

    .line 42
    iget-object v2, p1, Lz1/l;->a:LT0/D;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, v9

    .line 46
    invoke-interface/range {v2 .. v8}, LT0/D;->c(JIIILT0/C;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v9, p1, Lz1/l;->o:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public h(LT0/o;Lb4/E;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lb4/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lb4/q;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lb4/E;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb4/q;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lz1/l;

    .line 24
    .line 25
    iget-boolean v2, p0, Lb4/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lb4/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lz1/l;-><init>(LT0/D;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lb4/q;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lb4/q;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/sentry/j1;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lio/sentry/j1;->g(LT0/o;Lb4/E;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lb4/q;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v0, Lb4/q;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lz1/l;

    .line 21
    .line 22
    iget-boolean v4, v4, Lz1/l;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lb4/q;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lb4/v;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2, v3}, Lb4/v;->a([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lb4/q;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lb4/v;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Lb4/v;->a([BII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lb4/q;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lb4/v;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v3}, Lb4/v;->a([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lz1/l;

    .line 50
    .line 51
    iget-boolean v5, v4, Lz1/l;->k:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    sub-int/2addr v3, v2

    .line 58
    iget-object v5, v4, Lz1/l;->g:[B

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    iget v7, v4, Lz1/l;->h:I

    .line 62
    .line 63
    add-int/2addr v7, v3

    .line 64
    const/4 v8, 0x2

    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    mul-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lz1/l;->g:[B

    .line 74
    .line 75
    :cond_3
    iget-object v5, v4, Lz1/l;->g:[B

    .line 76
    .line 77
    iget v6, v4, Lz1/l;->h:I

    .line 78
    .line 79
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget v1, v4, Lz1/l;->h:I

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    iput v1, v4, Lz1/l;->h:I

    .line 86
    .line 87
    iget-object v2, v4, Lz1/l;->g:[B

    .line 88
    .line 89
    iget-object v3, v4, Lz1/l;->f:LH4/v;

    .line 90
    .line 91
    iput-object v2, v3, LH4/v;->b:[B

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput v2, v3, LH4/v;->d:I

    .line 95
    .line 96
    iput v1, v3, LH4/v;->c:I

    .line 97
    .line 98
    iput v2, v3, LH4/v;->e:I

    .line 99
    .line 100
    invoke-virtual {v3}, LH4/v;->a()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LH4/v;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, LH4/v;->t()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, LH4/v;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-virtual {v3, v5}, LH4/v;->u(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, LH4/v;->m()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, LH4/v;->m()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-boolean v7, v4, Lz1/l;->c:Z

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    iput-boolean v2, v4, Lz1/l;->k:Z

    .line 153
    .line 154
    iget-object v1, v4, Lz1/l;->n:Lb4/o;

    .line 155
    .line 156
    iput v6, v1, Lb4/o;->d:I

    .line 157
    .line 158
    iput-boolean v9, v1, Lb4/o;->b:Z

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, LH4/v;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v10, v4, Lz1/l;->e:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gez v11, :cond_9

    .line 181
    .line 182
    iput-boolean v2, v4, Lz1/l;->k:Z

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ls0/e;

    .line 191
    .line 192
    iget-object v11, v4, Lz1/l;->d:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v12, v10, Ls0/e;->a:I

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ls0/f;

    .line 201
    .line 202
    iget-boolean v12, v11, Ls0/f;->j:Z

    .line 203
    .line 204
    if-eqz v12, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, v8}, LH4/v;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_a

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3, v8}, LH4/v;->u(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v8, v11, Ls0/f;->l:I

    .line 218
    .line 219
    invoke-virtual {v3, v8}, LH4/v;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v3, v8}, LH4/v;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-boolean v12, v11, Ls0/f;->k:Z

    .line 232
    .line 233
    if-nez v12, :cond_10

    .line 234
    .line 235
    invoke-virtual {v3, v9}, LH4/v;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_d

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v3}, LH4/v;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3, v9}, LH4/v;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_e

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v3}, LH4/v;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_10
    const/4 v12, 0x0

    .line 267
    goto :goto_0

    .line 268
    :goto_1
    iget v15, v4, Lz1/l;->i:I

    .line 269
    .line 270
    if-ne v15, v5, :cond_11

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_11
    const/4 v5, 0x0

    .line 275
    :goto_2
    if-eqz v5, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_12

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_12
    invoke-virtual {v3}, LH4/v;->m()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    goto :goto_3

    .line 290
    :cond_13
    const/4 v15, 0x0

    .line 291
    :goto_3
    iget-boolean v10, v10, Ls0/e;->b:Z

    .line 292
    .line 293
    iget v2, v11, Ls0/f;->m:I

    .line 294
    .line 295
    if-nez v2, :cond_17

    .line 296
    .line 297
    iget v2, v11, Ls0/f;->n:I

    .line 298
    .line 299
    invoke-virtual {v3, v2}, LH4/v;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-nez v16, :cond_14

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_14
    invoke-virtual {v3, v2}, LH4/v;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v10, :cond_16

    .line 312
    .line 313
    if-nez v12, :cond_16

    .line 314
    .line 315
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_15

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_15
    invoke-virtual {v3}, LH4/v;->n()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move v10, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 331
    :goto_5
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 335
    .line 336
    iget-boolean v2, v11, Ls0/f;->o:Z

    .line 337
    .line 338
    if-nez v2, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_18

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_18
    invoke-virtual {v3}, LH4/v;->n()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v10, :cond_1a

    .line 352
    .line 353
    if-nez v12, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_19

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_19
    invoke-virtual {v3}, LH4/v;->n()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move v9, v3

    .line 367
    const/4 v10, 0x0

    .line 368
    move v3, v2

    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_1a
    move v3, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_1b
    const/4 v2, 0x0

    .line 375
    goto :goto_4

    .line 376
    :goto_6
    iget-object v0, v4, Lz1/l;->n:Lb4/o;

    .line 377
    .line 378
    iput-object v11, v0, Lb4/o;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput v1, v0, Lb4/o;->c:I

    .line 381
    .line 382
    iput v6, v0, Lb4/o;->d:I

    .line 383
    .line 384
    iput v8, v0, Lb4/o;->e:I

    .line 385
    .line 386
    iput v7, v0, Lb4/o;->f:I

    .line 387
    .line 388
    iput-boolean v12, v0, Lb4/o;->g:Z

    .line 389
    .line 390
    iput-boolean v14, v0, Lb4/o;->h:Z

    .line 391
    .line 392
    iput-boolean v13, v0, Lb4/o;->i:Z

    .line 393
    .line 394
    iput-boolean v5, v0, Lb4/o;->j:Z

    .line 395
    .line 396
    iput v15, v0, Lb4/o;->k:I

    .line 397
    .line 398
    iput v2, v0, Lb4/o;->l:I

    .line 399
    .line 400
    iput v10, v0, Lb4/o;->m:I

    .line 401
    .line 402
    iput v3, v0, Lb4/o;->n:I

    .line 403
    .line 404
    iput v9, v0, Lb4/o;->o:I

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    iput-boolean v1, v0, Lb4/o;->a:Z

    .line 408
    .line 409
    iput-boolean v1, v0, Lb4/o;->b:Z

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-boolean v0, v4, Lz1/l;->k:Z

    .line 413
    .line 414
    :goto_7
    return-void

    .line 415
    :pswitch_0
    iget-boolean v4, v0, Lb4/q;->g:Z

    .line 416
    .line 417
    if-eqz v4, :cond_1c

    .line 418
    .line 419
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lb4/p;

    .line 422
    .line 423
    iget-boolean v4, v4, Lb4/p;->c:Z

    .line 424
    .line 425
    if-eqz v4, :cond_1d

    .line 426
    .line 427
    :cond_1c
    iget-object v4, v0, Lb4/q;->k:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lb4/v;

    .line 430
    .line 431
    invoke-virtual {v4, v1, v2, v3}, Lb4/v;->a([BII)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lb4/q;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lb4/v;

    .line 437
    .line 438
    invoke-virtual {v4, v1, v2, v3}, Lb4/v;->a([BII)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    iget-object v4, v0, Lb4/q;->m:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lb4/v;

    .line 444
    .line 445
    invoke-virtual {v4, v1, v2, v3}, Lb4/v;->a([BII)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lb4/q;->o:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lb4/p;

    .line 451
    .line 452
    iget-boolean v5, v4, Lb4/p;->k:Z

    .line 453
    .line 454
    if-nez v5, :cond_1e

    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_1e
    sub-int/2addr v3, v2

    .line 459
    iget-object v5, v4, Lb4/p;->g:[B

    .line 460
    .line 461
    array-length v6, v5

    .line 462
    iget v7, v4, Lb4/p;->h:I

    .line 463
    .line 464
    add-int/2addr v7, v3

    .line 465
    const/4 v8, 0x2

    .line 466
    if-ge v6, v7, :cond_1f

    .line 467
    .line 468
    mul-int/lit8 v7, v7, 0x2

    .line 469
    .line 470
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v4, Lb4/p;->g:[B

    .line 475
    .line 476
    :cond_1f
    iget-object v5, v4, Lb4/p;->g:[B

    .line 477
    .line 478
    iget v6, v4, Lb4/p;->h:I

    .line 479
    .line 480
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iget v1, v4, Lb4/p;->h:I

    .line 484
    .line 485
    add-int/2addr v1, v3

    .line 486
    iput v1, v4, Lb4/p;->h:I

    .line 487
    .line 488
    iget-object v2, v4, Lb4/p;->g:[B

    .line 489
    .line 490
    iget-object v3, v4, Lb4/p;->f:LH4/v;

    .line 491
    .line 492
    iput-object v2, v3, LH4/v;->b:[B

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    iput v2, v3, LH4/v;->d:I

    .line 496
    .line 497
    iput v1, v3, LH4/v;->c:I

    .line 498
    .line 499
    iput v2, v3, LH4/v;->e:I

    .line 500
    .line 501
    invoke-virtual {v3}, LH4/v;->a()V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x8

    .line 505
    .line 506
    invoke-virtual {v3, v1}, LH4/v;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_20

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_20
    invoke-virtual {v3}, LH4/v;->t()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v8}, LH4/v;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v5, 0x5

    .line 522
    invoke-virtual {v3, v5}, LH4/v;->u(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_21

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_21
    invoke-virtual {v3}, LH4/v;->m()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_22

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_22
    invoke-virtual {v3}, LH4/v;->m()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    iget-boolean v7, v4, Lb4/p;->c:Z

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    if-nez v7, :cond_23

    .line 552
    .line 553
    iput-boolean v2, v4, Lb4/p;->k:Z

    .line 554
    .line 555
    iget-object v1, v4, Lb4/p;->n:Lb4/o;

    .line 556
    .line 557
    iput v6, v1, Lb4/o;->d:I

    .line 558
    .line 559
    iput-boolean v9, v1, Lb4/o;->b:Z

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_23
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_24

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_24
    invoke-virtual {v3}, LH4/v;->m()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget-object v10, v4, Lb4/p;->e:Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-gez v11, :cond_25

    .line 582
    .line 583
    iput-boolean v2, v4, Lb4/p;->k:Z

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_25
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, LH4/q;

    .line 592
    .line 593
    iget-object v11, v4, Lb4/p;->d:Landroid/util/SparseArray;

    .line 594
    .line 595
    iget v12, v10, LH4/q;->a:I

    .line 596
    .line 597
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, LH4/r;

    .line 602
    .line 603
    iget-boolean v12, v11, LH4/r;->h:Z

    .line 604
    .line 605
    if-eqz v12, :cond_27

    .line 606
    .line 607
    invoke-virtual {v3, v8}, LH4/v;->d(I)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-nez v12, :cond_26

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_26
    invoke-virtual {v3, v8}, LH4/v;->u(I)V

    .line 616
    .line 617
    .line 618
    :cond_27
    iget v8, v11, LH4/r;->j:I

    .line 619
    .line 620
    invoke-virtual {v3, v8}, LH4/v;->d(I)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-nez v12, :cond_28

    .line 625
    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_28
    invoke-virtual {v3, v8}, LH4/v;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    iget-boolean v12, v11, LH4/r;->i:Z

    .line 633
    .line 634
    if-nez v12, :cond_2c

    .line 635
    .line 636
    invoke-virtual {v3, v9}, LH4/v;->d(I)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-nez v12, :cond_29

    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :cond_29
    invoke-virtual {v3}, LH4/v;->h()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v3, v9}, LH4/v;->d(I)Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-nez v13, :cond_2a

    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :cond_2a
    invoke-virtual {v3}, LH4/v;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    const/4 v14, 0x1

    .line 663
    goto :goto_9

    .line 664
    :cond_2b
    :goto_8
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_2c
    const/4 v12, 0x0

    .line 668
    goto :goto_8

    .line 669
    :goto_9
    iget v15, v4, Lb4/p;->i:I

    .line 670
    .line 671
    if-ne v15, v5, :cond_2d

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_a

    .line 675
    :cond_2d
    const/4 v5, 0x0

    .line 676
    :goto_a
    if-eqz v5, :cond_2f

    .line 677
    .line 678
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-nez v15, :cond_2e

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_2e
    invoke-virtual {v3}, LH4/v;->m()I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    goto :goto_b

    .line 691
    :cond_2f
    const/4 v15, 0x0

    .line 692
    :goto_b
    iget-boolean v10, v10, LH4/q;->b:Z

    .line 693
    .line 694
    iget v2, v11, LH4/r;->k:I

    .line 695
    .line 696
    if-nez v2, :cond_33

    .line 697
    .line 698
    iget v2, v11, LH4/r;->l:I

    .line 699
    .line 700
    invoke-virtual {v3, v2}, LH4/v;->d(I)Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    if-nez v16, :cond_30

    .line 705
    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :cond_30
    invoke-virtual {v3, v2}, LH4/v;->i(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v10, :cond_32

    .line 713
    .line 714
    if-nez v12, :cond_32

    .line 715
    .line 716
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_31

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_31
    invoke-virtual {v3}, LH4/v;->n()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    move v10, v3

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    goto :goto_e

    .line 731
    :cond_32
    :goto_c
    const/4 v3, 0x0

    .line 732
    :goto_d
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    goto :goto_e

    .line 735
    :cond_33
    if-ne v2, v9, :cond_37

    .line 736
    .line 737
    iget-boolean v2, v11, LH4/r;->m:Z

    .line 738
    .line 739
    if-nez v2, :cond_37

    .line 740
    .line 741
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_34

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_34
    invoke-virtual {v3}, LH4/v;->n()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v10, :cond_36

    .line 753
    .line 754
    if-nez v12, :cond_36

    .line 755
    .line 756
    invoke-virtual {v3}, LH4/v;->e()Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_35

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_35
    invoke-virtual {v3}, LH4/v;->n()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move v9, v3

    .line 768
    const/4 v10, 0x0

    .line 769
    move v3, v2

    .line 770
    const/4 v2, 0x0

    .line 771
    goto :goto_e

    .line 772
    :cond_36
    move v3, v2

    .line 773
    const/4 v2, 0x0

    .line 774
    goto :goto_d

    .line 775
    :cond_37
    const/4 v2, 0x0

    .line 776
    goto :goto_c

    .line 777
    :goto_e
    iget-object v0, v4, Lb4/p;->n:Lb4/o;

    .line 778
    .line 779
    iput-object v11, v0, Lb4/o;->p:Ljava/lang/Object;

    .line 780
    .line 781
    iput v1, v0, Lb4/o;->c:I

    .line 782
    .line 783
    iput v6, v0, Lb4/o;->d:I

    .line 784
    .line 785
    iput v8, v0, Lb4/o;->e:I

    .line 786
    .line 787
    iput v7, v0, Lb4/o;->f:I

    .line 788
    .line 789
    iput-boolean v12, v0, Lb4/o;->g:Z

    .line 790
    .line 791
    iput-boolean v14, v0, Lb4/o;->h:Z

    .line 792
    .line 793
    iput-boolean v13, v0, Lb4/o;->i:Z

    .line 794
    .line 795
    iput-boolean v5, v0, Lb4/o;->j:Z

    .line 796
    .line 797
    iput v15, v0, Lb4/o;->k:I

    .line 798
    .line 799
    iput v2, v0, Lb4/o;->l:I

    .line 800
    .line 801
    iput v10, v0, Lb4/o;->m:I

    .line 802
    .line 803
    iput v3, v0, Lb4/o;->n:I

    .line 804
    .line 805
    iput v9, v0, Lb4/o;->o:I

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    iput-boolean v1, v0, Lb4/o;->a:Z

    .line 809
    .line 810
    iput-boolean v1, v0, Lb4/o;->b:Z

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    iput-boolean v0, v4, Lb4/p;->k:Z

    .line 814
    .line 815
    :goto_f
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

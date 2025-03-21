.class public final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;
.implements Lz1/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:[Z

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/j1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb4/s;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lb4/s;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lb4/s;->d:[Z

    .line 14
    new-instance p1, Lb4/v;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->j:Ljava/lang/Object;

    .line 15
    new-instance p1, Lb4/v;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Lb4/v;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Lb4/v;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->m:Ljava/lang/Object;

    .line 18
    new-instance p1, Lb4/v;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lb4/s;->f:J

    .line 20
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, Lb4/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb4/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/s;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lb4/s;->d:[Z

    .line 4
    new-instance p1, Lb4/v;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Lb4/v;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Lb4/v;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb4/v;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->m:Ljava/lang/Object;

    .line 8
    new-instance p1, Lb4/v;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lb4/v;-><init>(II)V

    iput-object p1, p0, Lb4/s;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lb4/s;->f:J

    .line 10
    new-instance p1, LH4/w;

    invoke-direct {p1}, LH4/w;-><init>()V

    iput-object p1, p0, Lb4/s;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lb4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lb4/s;->e:J

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lb4/s;->f:J

    .line 16
    .line 17
    iget-object v0, p0, Lb4/s;->d:[Z

    .line 18
    .line 19
    invoke-static {v0}, Ls0/g;->a([Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb4/s;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb4/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb4/s;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb4/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb4/s;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb4/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb4/s;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb4/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lb4/s;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb4/v;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb4/r;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lb4/r;->e:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lb4/r;->f:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lb4/r;->g:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lb4/r;->h:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lb4/r;->i:Z

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Lb4/s;->e:J

    .line 78
    .line 79
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Lb4/s;->f:J

    .line 85
    .line 86
    iget-object v0, p0, Lb4/s;->d:[Z

    .line 87
    .line 88
    invoke-static {v0}, LH4/a;->l([Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb4/s;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lb4/v;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lb4/s;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lb4/v;

    .line 101
    .line 102
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lb4/s;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lb4/v;

    .line 108
    .line 109
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lb4/s;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lb4/v;

    .line 115
    .line 116
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lb4/s;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lb4/v;

    .line 122
    .line 123
    invoke-virtual {v0}, Lb4/v;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lb4/r;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v0, Lb4/r;->e:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Lb4/r;->f:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lb4/r;->g:Z

    .line 138
    .line 139
    iput-boolean v1, v0, Lb4/r;->h:Z

    .line 140
    .line 141
    iput-boolean v1, v0, Lb4/r;->i:Z

    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget p3, p0, Lb4/s;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lb4/s;->f:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lb4/s;->f:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH4/w;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lb4/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LR3/y;

    .line 9
    .line 10
    invoke-static {v3}, LH4/a;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v3, LH4/F;->a:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_19

    .line 20
    .line 21
    iget v3, v1, LH4/w;->b:I

    .line 22
    .line 23
    iget v4, v1, LH4/w;->c:I

    .line 24
    .line 25
    iget-object v5, v1, LH4/w;->a:[B

    .line 26
    .line 27
    iget-wide v6, v0, Lb4/s;->e:J

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-long v8, v8

    .line 34
    add-long/2addr v6, v8

    .line 35
    iput-wide v6, v0, Lb4/s;->e:J

    .line 36
    .line 37
    iget-object v6, v0, Lb4/s;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LR3/y;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LH4/w;->a()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7, v1}, LR3/y;->e(ILH4/w;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v3, v4, :cond_18

    .line 49
    .line 50
    iget-object v6, v0, Lb4/s;->d:[Z

    .line 51
    .line 52
    invoke-static {v5, v3, v4, v6}, LH4/a;->q([BII[Z)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3, v4}, Lb4/s;->i([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 63
    .line 64
    aget-byte v8, v5, v7

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x7e

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    shr-int/2addr v8, v9

    .line 70
    sub-int v10, v6, v3

    .line 71
    .line 72
    if-lez v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v5, v3, v6}, Lb4/s;->i([BII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sub-int v3, v4, v6

    .line 78
    .line 79
    iget-wide v11, v0, Lb4/s;->e:J

    .line 80
    .line 81
    int-to-long v13, v3

    .line 82
    sub-long/2addr v11, v13

    .line 83
    const/4 v6, 0x0

    .line 84
    if-gez v10, :cond_2

    .line 85
    .line 86
    neg-int v10, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_2
    iget-wide v13, v0, Lb4/s;->f:J

    .line 90
    .line 91
    iget-object v15, v0, Lb4/s;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lb4/r;

    .line 94
    .line 95
    iget-boolean v2, v0, Lb4/s;->c:Z

    .line 96
    .line 97
    iget-boolean v9, v15, Lb4/r;->i:Z

    .line 98
    .line 99
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget-boolean v9, v15, Lb4/r;->f:Z

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iget-boolean v2, v15, Lb4/r;->b:Z

    .line 111
    .line 112
    iput-boolean v2, v15, Lb4/r;->l:Z

    .line 113
    .line 114
    iput-boolean v6, v15, Lb4/r;->i:Z

    .line 115
    .line 116
    :cond_3
    move/from16 v27, v4

    .line 117
    .line 118
    move-object/from16 v28, v5

    .line 119
    .line 120
    move v2, v7

    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-boolean v9, v15, Lb4/r;->g:Z

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    iget-boolean v9, v15, Lb4/r;->f:Z

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-boolean v2, v15, Lb4/r;->h:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    move v2, v7

    .line 139
    iget-wide v6, v15, Lb4/r;->a:J

    .line 140
    .line 141
    move/from16 v18, v10

    .line 142
    .line 143
    sub-long v9, v11, v6

    .line 144
    .line 145
    long-to-int v10, v9

    .line 146
    add-int v25, v3, v10

    .line 147
    .line 148
    iget-wide v9, v15, Lb4/r;->k:J

    .line 149
    .line 150
    cmp-long v20, v9, v16

    .line 151
    .line 152
    if-nez v20, :cond_6

    .line 153
    .line 154
    move/from16 v27, v4

    .line 155
    .line 156
    move-object/from16 v28, v5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-boolean v1, v15, Lb4/r;->l:Z

    .line 160
    .line 161
    move/from16 v27, v4

    .line 162
    .line 163
    move-object/from16 v28, v5

    .line 164
    .line 165
    iget-wide v4, v15, Lb4/r;->j:J

    .line 166
    .line 167
    sub-long/2addr v6, v4

    .line 168
    long-to-int v4, v6

    .line 169
    iget-object v5, v15, Lb4/r;->m:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v20, v5

    .line 172
    .line 173
    check-cast v20, LR3/y;

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move-wide/from16 v21, v9

    .line 178
    .line 179
    move/from16 v23, v1

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    invoke-interface/range {v20 .. v26}, LR3/y;->b(JIIILR3/x;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move/from16 v27, v4

    .line 188
    .line 189
    move-object/from16 v28, v5

    .line 190
    .line 191
    move v2, v7

    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    :goto_3
    iget-wide v4, v15, Lb4/r;->a:J

    .line 195
    .line 196
    iput-wide v4, v15, Lb4/r;->j:J

    .line 197
    .line 198
    iget-wide v4, v15, Lb4/r;->d:J

    .line 199
    .line 200
    iput-wide v4, v15, Lb4/r;->k:J

    .line 201
    .line 202
    iget-boolean v1, v15, Lb4/r;->b:Z

    .line 203
    .line 204
    iput-boolean v1, v15, Lb4/r;->l:Z

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v15, Lb4/r;->h:Z

    .line 208
    .line 209
    :goto_4
    iget-boolean v1, v0, Lb4/s;->c:Z

    .line 210
    .line 211
    iget-object v4, v0, Lb4/s;->l:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lb4/v;

    .line 214
    .line 215
    iget-object v5, v0, Lb4/s;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lb4/v;

    .line 218
    .line 219
    iget-object v6, v0, Lb4/s;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lb4/v;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    move/from16 v10, v18

    .line 226
    .line 227
    invoke-virtual {v6, v10}, Lb4/v;->b(I)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v10}, Lb4/v;->b(I)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v10}, Lb4/v;->b(I)Z

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v6, Lb4/v;->d:Z

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    iget-boolean v1, v5, Lb4/v;->d:Z

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-boolean v1, v4, Lb4/v;->d:Z

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v0, Lb4/s;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LR3/y;

    .line 251
    .line 252
    iget-object v7, v0, Lb4/s;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget v9, v6, Lb4/v;->f:I

    .line 255
    .line 256
    iget v15, v5, Lb4/v;->f:I

    .line 257
    .line 258
    add-int/2addr v15, v9

    .line 259
    move/from16 v18, v2

    .line 260
    .line 261
    iget v2, v4, Lb4/v;->f:I

    .line 262
    .line 263
    add-int/2addr v15, v2

    .line 264
    new-array v2, v15, [B

    .line 265
    .line 266
    iget-object v15, v6, Lb4/v;->e:[B

    .line 267
    .line 268
    move/from16 v20, v3

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v15, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v5, Lb4/v;->e:[B

    .line 275
    .line 276
    iget v15, v6, Lb4/v;->f:I

    .line 277
    .line 278
    move/from16 v19, v8

    .line 279
    .line 280
    iget v8, v5, Lb4/v;->f:I

    .line 281
    .line 282
    invoke-static {v9, v3, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v4, Lb4/v;->e:[B

    .line 286
    .line 287
    iget v9, v6, Lb4/v;->f:I

    .line 288
    .line 289
    iget v15, v5, Lb4/v;->f:I

    .line 290
    .line 291
    add-int/2addr v9, v15

    .line 292
    iget v15, v4, Lb4/v;->f:I

    .line 293
    .line 294
    invoke-static {v8, v3, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v5, Lb4/v;->e:[B

    .line 298
    .line 299
    iget v8, v5, Lb4/v;->f:I

    .line 300
    .line 301
    const/4 v15, 0x3

    .line 302
    invoke-static {v3, v15, v8}, LH4/a;->x([BII)LH4/p;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v8, v3, LH4/p;->e:[I

    .line 307
    .line 308
    iget v9, v3, LH4/p;->c:I

    .line 309
    .line 310
    iget v15, v3, LH4/p;->d:I

    .line 311
    .line 312
    move-object/from16 v29, v4

    .line 313
    .line 314
    iget v4, v3, LH4/p;->a:I

    .line 315
    .line 316
    move-object/from16 v30, v5

    .line 317
    .line 318
    iget-boolean v5, v3, LH4/p;->b:Z

    .line 319
    .line 320
    move-object/from16 v31, v6

    .line 321
    .line 322
    iget v6, v3, LH4/p;->f:I

    .line 323
    .line 324
    move/from16 v21, v4

    .line 325
    .line 326
    move/from16 v22, v5

    .line 327
    .line 328
    move/from16 v23, v9

    .line 329
    .line 330
    move/from16 v24, v15

    .line 331
    .line 332
    move-object/from16 v25, v8

    .line 333
    .line 334
    move/from16 v26, v6

    .line 335
    .line 336
    invoke-static/range {v21 .. v26}, LH4/a;->d(IZII[II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, LM3/O;

    .line 341
    .line 342
    invoke-direct {v5}, LM3/O;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v7, v5, LM3/O;->a:Ljava/lang/String;

    .line 346
    .line 347
    const-string v6, "video/hevc"

    .line 348
    .line 349
    iput-object v6, v5, LM3/O;->k:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v4, v5, LM3/O;->h:Ljava/lang/String;

    .line 352
    .line 353
    iget v4, v3, LH4/p;->g:I

    .line 354
    .line 355
    iput v4, v5, LM3/O;->p:I

    .line 356
    .line 357
    iget v4, v3, LH4/p;->h:I

    .line 358
    .line 359
    iput v4, v5, LM3/O;->q:I

    .line 360
    .line 361
    iget v3, v3, LH4/p;->i:F

    .line 362
    .line 363
    iput v3, v5, LM3/O;->t:F

    .line 364
    .line 365
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v5, LM3/O;->m:Ljava/util/List;

    .line 370
    .line 371
    new-instance v2, LM3/P;

    .line 372
    .line 373
    invoke-direct {v2, v5}, LM3/P;-><init>(LM3/O;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, LR3/y;->d(LM3/P;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    iput-boolean v1, v0, Lb4/s;->c:Z

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    move/from16 v18, v2

    .line 384
    .line 385
    move/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v29, v4

    .line 388
    .line 389
    move-object/from16 v30, v5

    .line 390
    .line 391
    move-object/from16 v31, v6

    .line 392
    .line 393
    move/from16 v19, v8

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    move/from16 v20, v3

    .line 397
    .line 398
    move-object/from16 v29, v4

    .line 399
    .line 400
    move-object/from16 v30, v5

    .line 401
    .line 402
    move-object/from16 v31, v6

    .line 403
    .line 404
    move/from16 v19, v8

    .line 405
    .line 406
    move/from16 v10, v18

    .line 407
    .line 408
    move/from16 v18, v2

    .line 409
    .line 410
    :goto_5
    iget-object v1, v0, Lb4/s;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lb4/v;

    .line 413
    .line 414
    invoke-virtual {v1, v10}, Lb4/v;->b(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v3, v0, Lb4/s;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lm2/c;

    .line 421
    .line 422
    iget-object v3, v3, Lm2/c;->u:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, [LR3/y;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    iget-object v5, v0, Lb4/s;->o:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, LH4/w;

    .line 430
    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    iget-object v2, v1, Lb4/v;->e:[B

    .line 434
    .line 435
    iget v6, v1, Lb4/v;->f:I

    .line 436
    .line 437
    invoke-static {v6, v2}, LH4/a;->F(I[B)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v6, v1, Lb4/v;->e:[B

    .line 442
    .line 443
    invoke-virtual {v5, v2, v6}, LH4/w;->C(I[B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, LH4/w;->F(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v14, v5, v3}, Landroid/support/v4/media/session/f;->n(JLH4/w;[LR3/y;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    iget-object v2, v0, Lb4/s;->n:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lb4/v;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, Lb4/v;->b(I)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_b

    .line 461
    .line 462
    iget-object v6, v2, Lb4/v;->e:[B

    .line 463
    .line 464
    iget v7, v2, Lb4/v;->f:I

    .line 465
    .line 466
    invoke-static {v7, v6}, LH4/a;->F(I[B)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iget-object v7, v2, Lb4/v;->e:[B

    .line 471
    .line 472
    invoke-virtual {v5, v6, v7}, LH4/w;->C(I[B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, LH4/w;->F(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v13, v14, v5, v3}, Landroid/support/v4/media/session/f;->n(JLH4/w;[LR3/y;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    iget-wide v3, v0, Lb4/s;->f:J

    .line 482
    .line 483
    iget-object v5, v0, Lb4/s;->i:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lb4/r;

    .line 486
    .line 487
    iget-boolean v6, v0, Lb4/s;->c:Z

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    iput-boolean v7, v5, Lb4/r;->f:Z

    .line 491
    .line 492
    iput-boolean v7, v5, Lb4/r;->g:Z

    .line 493
    .line 494
    iput-wide v3, v5, Lb4/r;->d:J

    .line 495
    .line 496
    iput v7, v5, Lb4/r;->c:I

    .line 497
    .line 498
    iput-wide v11, v5, Lb4/r;->a:J

    .line 499
    .line 500
    const/16 v3, 0x20

    .line 501
    .line 502
    move/from16 v4, v19

    .line 503
    .line 504
    if-lt v4, v3, :cond_c

    .line 505
    .line 506
    const/16 v7, 0x28

    .line 507
    .line 508
    if-ne v4, v7, :cond_d

    .line 509
    .line 510
    :cond_c
    const/4 v6, 0x3

    .line 511
    const/4 v7, 0x0

    .line 512
    goto :goto_a

    .line 513
    :cond_d
    iget-boolean v7, v5, Lb4/r;->h:Z

    .line 514
    .line 515
    if-eqz v7, :cond_10

    .line 516
    .line 517
    iget-boolean v7, v5, Lb4/r;->i:Z

    .line 518
    .line 519
    if-nez v7, :cond_10

    .line 520
    .line 521
    if-eqz v6, :cond_f

    .line 522
    .line 523
    iget-wide v6, v5, Lb4/r;->k:J

    .line 524
    .line 525
    cmp-long v8, v6, v16

    .line 526
    .line 527
    if-nez v8, :cond_e

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_e
    iget-boolean v14, v5, Lb4/r;->l:Z

    .line 531
    .line 532
    iget-wide v9, v5, Lb4/r;->j:J

    .line 533
    .line 534
    sub-long/2addr v11, v9

    .line 535
    long-to-int v15, v11

    .line 536
    iget-object v8, v5, Lb4/r;->m:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v11, v8

    .line 539
    check-cast v11, LR3/y;

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    move-wide v12, v6

    .line 544
    const/4 v6, 0x3

    .line 545
    move/from16 v16, v20

    .line 546
    .line 547
    invoke-interface/range {v11 .. v17}, LR3/y;->b(JIIILR3/x;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    const/4 v7, 0x0

    .line 551
    goto :goto_8

    .line 552
    :cond_f
    :goto_7
    const/4 v6, 0x3

    .line 553
    goto :goto_6

    .line 554
    :goto_8
    iput-boolean v7, v5, Lb4/r;->h:Z

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_10
    const/4 v6, 0x3

    .line 558
    const/4 v7, 0x0

    .line 559
    :goto_9
    if-gt v3, v4, :cond_11

    .line 560
    .line 561
    const/16 v3, 0x23

    .line 562
    .line 563
    if-le v4, v3, :cond_12

    .line 564
    .line 565
    :cond_11
    const/16 v3, 0x27

    .line 566
    .line 567
    if-ne v4, v3, :cond_13

    .line 568
    .line 569
    :cond_12
    iget-boolean v3, v5, Lb4/r;->i:Z

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    xor-int/2addr v3, v8

    .line 573
    iput-boolean v3, v5, Lb4/r;->g:Z

    .line 574
    .line 575
    iput-boolean v8, v5, Lb4/r;->i:Z

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_13
    :goto_a
    const/4 v8, 0x1

    .line 579
    :goto_b
    const/16 v3, 0x10

    .line 580
    .line 581
    if-lt v4, v3, :cond_14

    .line 582
    .line 583
    const/16 v3, 0x15

    .line 584
    .line 585
    if-gt v4, v3, :cond_14

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    goto :goto_c

    .line 589
    :cond_14
    const/4 v3, 0x0

    .line 590
    :goto_c
    iput-boolean v3, v5, Lb4/r;->b:Z

    .line 591
    .line 592
    if-nez v3, :cond_16

    .line 593
    .line 594
    const/16 v3, 0x9

    .line 595
    .line 596
    if-gt v4, v3, :cond_15

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_15
    const/4 v9, 0x0

    .line 600
    goto :goto_e

    .line 601
    :cond_16
    :goto_d
    const/4 v9, 0x1

    .line 602
    :goto_e
    iput-boolean v9, v5, Lb4/r;->e:Z

    .line 603
    .line 604
    iget-boolean v3, v0, Lb4/s;->c:Z

    .line 605
    .line 606
    if-nez v3, :cond_17

    .line 607
    .line 608
    move-object/from16 v3, v31

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lb4/v;->d(I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, v30

    .line 614
    .line 615
    invoke-virtual {v5, v4}, Lb4/v;->d(I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v29

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Lb4/v;->d(I)V

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-virtual {v1, v4}, Lb4/v;->d(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lb4/v;->d(I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    move/from16 v3, v18

    .line 632
    .line 633
    move/from16 v4, v27

    .line 634
    .line 635
    move-object/from16 v5, v28

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_18
    move-object/from16 v1, p1

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_19
    return-void
.end method

.method public d(LR3/o;Lb4/E;)V
    .locals 2

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
    iput-object v0, p0, Lb4/s;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lb4/s;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lb4/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lb4/r;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lb4/s;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm2/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lm2/c;->r(LR3/o;Lb4/E;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lr0/j;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lb4/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LT0/D;

    .line 9
    .line 10
    invoke-static {v3}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lr0/p;->a:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_16

    .line 20
    .line 21
    iget v3, v1, Lr0/j;->b:I

    .line 22
    .line 23
    iget v4, v1, Lr0/j;->c:I

    .line 24
    .line 25
    iget-object v5, v1, Lr0/j;->a:[B

    .line 26
    .line 27
    iget-wide v6, v0, Lb4/s;->e:J

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-long v8, v8

    .line 34
    add-long/2addr v6, v8

    .line 35
    iput-wide v6, v0, Lb4/s;->e:J

    .line 36
    .line 37
    iget-object v6, v0, Lb4/s;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LT0/D;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lr0/j;->a()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7, v1}, LT0/D;->d(ILr0/j;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v3, v4, :cond_15

    .line 49
    .line 50
    iget-object v6, v0, Lb4/s;->d:[Z

    .line 51
    .line 52
    invoke-static {v5, v3, v4, v6}, Ls0/g;->b([BII[Z)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3, v4}, Lb4/s;->i([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 63
    .line 64
    aget-byte v8, v5, v7

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x7e

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    shr-int/2addr v8, v9

    .line 70
    sub-int v10, v6, v3

    .line 71
    .line 72
    if-lez v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v5, v3, v6}, Lb4/s;->i([BII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sub-int v3, v4, v6

    .line 78
    .line 79
    iget-wide v11, v0, Lb4/s;->e:J

    .line 80
    .line 81
    int-to-long v13, v3

    .line 82
    sub-long/2addr v11, v13

    .line 83
    const/4 v6, 0x0

    .line 84
    if-gez v10, :cond_2

    .line 85
    .line 86
    neg-int v10, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_2
    iget-wide v13, v0, Lb4/s;->f:J

    .line 90
    .line 91
    iget-object v15, v0, Lb4/s;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lb4/r;

    .line 94
    .line 95
    iget-boolean v2, v0, Lb4/s;->c:Z

    .line 96
    .line 97
    iget-boolean v9, v15, Lb4/r;->i:Z

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget-boolean v9, v15, Lb4/r;->f:Z

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    iget-boolean v2, v15, Lb4/r;->b:Z

    .line 106
    .line 107
    iput-boolean v2, v15, Lb4/r;->l:Z

    .line 108
    .line 109
    iput-boolean v6, v15, Lb4/r;->i:Z

    .line 110
    .line 111
    :cond_3
    move v2, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-boolean v9, v15, Lb4/r;->g:Z

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    iget-boolean v9, v15, Lb4/r;->f:Z

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean v2, v15, Lb4/r;->h:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v2, v7

    .line 128
    iget-wide v6, v15, Lb4/r;->a:J

    .line 129
    .line 130
    sub-long v6, v11, v6

    .line 131
    .line 132
    long-to-int v7, v6

    .line 133
    add-int/2addr v7, v3

    .line 134
    invoke-virtual {v15, v7}, Lb4/r;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v2, v7

    .line 139
    :goto_3
    iget-wide v6, v15, Lb4/r;->a:J

    .line 140
    .line 141
    iput-wide v6, v15, Lb4/r;->j:J

    .line 142
    .line 143
    iget-wide v6, v15, Lb4/r;->d:J

    .line 144
    .line 145
    iput-wide v6, v15, Lb4/r;->k:J

    .line 146
    .line 147
    iget-boolean v6, v15, Lb4/r;->b:Z

    .line 148
    .line 149
    iput-boolean v6, v15, Lb4/r;->l:Z

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iput-boolean v6, v15, Lb4/r;->h:Z

    .line 153
    .line 154
    :goto_4
    iget-boolean v6, v0, Lb4/s;->c:Z

    .line 155
    .line 156
    iget-object v7, v0, Lb4/s;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lb4/v;

    .line 159
    .line 160
    iget-object v15, v0, Lb4/s;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Lb4/v;

    .line 163
    .line 164
    iget-object v9, v0, Lb4/s;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lb4/v;

    .line 167
    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lb4/v;->b(I)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v10}, Lb4/v;->b(I)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Lb4/v;->b(I)Z

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v9, Lb4/v;->d:Z

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-boolean v6, v15, Lb4/v;->d:Z

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    iget-boolean v6, v7, Lb4/v;->d:Z

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object v6, v0, Lb4/s;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LT0/D;

    .line 194
    .line 195
    iget-object v1, v0, Lb4/s;->b:Ljava/lang/String;

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    iget v2, v9, Lb4/v;->f:I

    .line 200
    .line 201
    move/from16 v18, v4

    .line 202
    .line 203
    iget v4, v15, Lb4/v;->f:I

    .line 204
    .line 205
    add-int/2addr v4, v2

    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    iget v5, v7, Lb4/v;->f:I

    .line 209
    .line 210
    add-int/2addr v4, v5

    .line 211
    new-array v4, v4, [B

    .line 212
    .line 213
    iget-object v5, v9, Lb4/v;->e:[B

    .line 214
    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v15, Lb4/v;->e:[B

    .line 222
    .line 223
    iget v5, v9, Lb4/v;->f:I

    .line 224
    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    iget v8, v15, Lb4/v;->f:I

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v7, Lb4/v;->e:[B

    .line 233
    .line 234
    iget v5, v9, Lb4/v;->f:I

    .line 235
    .line 236
    iget v8, v15, Lb4/v;->f:I

    .line 237
    .line 238
    add-int/2addr v5, v8

    .line 239
    iget v8, v7, Lb4/v;->f:I

    .line 240
    .line 241
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    move-object v2, v9

    .line 245
    iget-object v3, v15, Lb4/v;->e:[B

    .line 246
    .line 247
    iget v5, v15, Lb4/v;->f:I

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-static {v3, v8, v5}, Ls0/g;->c([BII)Ls0/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v5, v3, Ls0/d;->g:[I

    .line 255
    .line 256
    iget v8, v3, Ls0/d;->c:I

    .line 257
    .line 258
    iget v9, v3, Ls0/d;->d:I

    .line 259
    .line 260
    move-object/from16 v27, v7

    .line 261
    .line 262
    iget v7, v3, Ls0/d;->a:I

    .line 263
    .line 264
    move-object/from16 v28, v15

    .line 265
    .line 266
    iget-boolean v15, v3, Ls0/d;->b:Z

    .line 267
    .line 268
    move-object/from16 v29, v2

    .line 269
    .line 270
    iget v2, v3, Ls0/d;->h:I

    .line 271
    .line 272
    move/from16 v21, v7

    .line 273
    .line 274
    move/from16 v22, v15

    .line 275
    .line 276
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v24, v9

    .line 279
    .line 280
    move-object/from16 v25, v5

    .line 281
    .line 282
    move/from16 v26, v2

    .line 283
    .line 284
    invoke-static/range {v21 .. v26}, Lr0/a;->c(IZII[II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, Lo0/n;

    .line 289
    .line 290
    invoke-direct {v5}, Lo0/n;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v5, Lo0/n;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v1, "video/hevc"

    .line 296
    .line 297
    invoke-static {v1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v5, Lo0/n;->l:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v5, Lo0/n;->i:Ljava/lang/String;

    .line 304
    .line 305
    iget v1, v3, Ls0/d;->i:I

    .line 306
    .line 307
    iput v1, v5, Lo0/n;->r:I

    .line 308
    .line 309
    iget v1, v3, Ls0/d;->j:I

    .line 310
    .line 311
    iput v1, v5, Lo0/n;->s:I

    .line 312
    .line 313
    iget v1, v3, Ls0/d;->e:I

    .line 314
    .line 315
    add-int/lit8 v34, v1, 0x8

    .line 316
    .line 317
    iget v1, v3, Ls0/d;->f:I

    .line 318
    .line 319
    add-int/lit8 v35, v1, 0x8

    .line 320
    .line 321
    new-instance v1, Lo0/h;

    .line 322
    .line 323
    iget v2, v3, Ls0/d;->o:I

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    iget v7, v3, Ls0/d;->m:I

    .line 328
    .line 329
    iget v8, v3, Ls0/d;->n:I

    .line 330
    .line 331
    move-object/from16 v30, v1

    .line 332
    .line 333
    move/from16 v31, v7

    .line 334
    .line 335
    move/from16 v32, v8

    .line 336
    .line 337
    move/from16 v33, v2

    .line 338
    .line 339
    invoke-direct/range {v30 .. v36}, Lo0/h;-><init>(IIIII[B)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v5, Lo0/n;->y:Lo0/h;

    .line 343
    .line 344
    iget v1, v3, Ls0/d;->k:F

    .line 345
    .line 346
    iput v1, v5, Lo0/n;->v:F

    .line 347
    .line 348
    iget v1, v3, Ls0/d;->l:I

    .line 349
    .line 350
    iput v1, v5, Lo0/n;->n:I

    .line 351
    .line 352
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v5, Lo0/n;->o:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v5, v6}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    iput-boolean v1, v0, Lb4/s;->c:Z

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move/from16 v17, v2

    .line 366
    .line 367
    move/from16 v20, v3

    .line 368
    .line 369
    move/from16 v18, v4

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    move-object/from16 v27, v7

    .line 374
    .line 375
    move/from16 v16, v8

    .line 376
    .line 377
    move-object/from16 v29, v9

    .line 378
    .line 379
    move-object/from16 v28, v15

    .line 380
    .line 381
    :goto_5
    iget-object v1, v0, Lb4/s;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lb4/v;

    .line 384
    .line 385
    invoke-virtual {v1, v10}, Lb4/v;->b(I)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v3, v0, Lb4/s;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lio/sentry/j1;

    .line 392
    .line 393
    iget-object v3, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, [LT0/D;

    .line 396
    .line 397
    const/4 v4, 0x5

    .line 398
    iget-object v5, v0, Lb4/s;->o:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lr0/j;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    iget-object v2, v1, Lb4/v;->e:[B

    .line 405
    .line 406
    iget v6, v1, Lb4/v;->f:I

    .line 407
    .line 408
    invoke-static {v6, v2}, Ls0/g;->f(I[B)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v6, v1, Lb4/v;->e:[B

    .line 413
    .line 414
    invoke-virtual {v5, v2, v6}, Lr0/j;->E(I[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lr0/j;->H(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v14, v5, v3}, LT0/a;->f(JLr0/j;[LT0/D;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v2, v0, Lb4/s;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lb4/v;

    .line 426
    .line 427
    invoke-virtual {v2, v10}, Lb4/v;->b(I)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    iget-object v6, v2, Lb4/v;->e:[B

    .line 434
    .line 435
    iget v7, v2, Lb4/v;->f:I

    .line 436
    .line 437
    invoke-static {v7, v6}, Ls0/g;->f(I[B)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget-object v7, v2, Lb4/v;->e:[B

    .line 442
    .line 443
    invoke-virtual {v5, v6, v7}, Lr0/j;->E(I[B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lr0/j;->H(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v14, v5, v3}, LT0/a;->f(JLr0/j;[LT0/D;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-wide v3, v0, Lb4/s;->f:J

    .line 453
    .line 454
    iget-object v5, v0, Lb4/s;->i:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lb4/r;

    .line 457
    .line 458
    iget-boolean v6, v0, Lb4/s;->c:Z

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    iput-boolean v7, v5, Lb4/r;->f:Z

    .line 462
    .line 463
    iput-boolean v7, v5, Lb4/r;->g:Z

    .line 464
    .line 465
    iput-wide v3, v5, Lb4/r;->d:J

    .line 466
    .line 467
    iput v7, v5, Lb4/r;->c:I

    .line 468
    .line 469
    iput-wide v11, v5, Lb4/r;->a:J

    .line 470
    .line 471
    const/16 v3, 0x20

    .line 472
    .line 473
    move/from16 v4, v16

    .line 474
    .line 475
    if-lt v4, v3, :cond_a

    .line 476
    .line 477
    const/16 v7, 0x28

    .line 478
    .line 479
    if-ne v4, v7, :cond_b

    .line 480
    .line 481
    :cond_a
    const/4 v6, 0x0

    .line 482
    goto :goto_7

    .line 483
    :cond_b
    iget-boolean v7, v5, Lb4/r;->h:Z

    .line 484
    .line 485
    if-eqz v7, :cond_d

    .line 486
    .line 487
    iget-boolean v7, v5, Lb4/r;->i:Z

    .line 488
    .line 489
    if-nez v7, :cond_d

    .line 490
    .line 491
    if-eqz v6, :cond_c

    .line 492
    .line 493
    move/from16 v6, v20

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Lb4/r;->a(I)V

    .line 496
    .line 497
    .line 498
    :cond_c
    const/4 v6, 0x0

    .line 499
    iput-boolean v6, v5, Lb4/r;->h:Z

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    const/4 v6, 0x0

    .line 503
    :goto_6
    if-gt v3, v4, :cond_e

    .line 504
    .line 505
    const/16 v3, 0x23

    .line 506
    .line 507
    if-le v4, v3, :cond_f

    .line 508
    .line 509
    :cond_e
    const/16 v3, 0x27

    .line 510
    .line 511
    if-ne v4, v3, :cond_10

    .line 512
    .line 513
    :cond_f
    iget-boolean v3, v5, Lb4/r;->i:Z

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    xor-int/2addr v3, v7

    .line 517
    iput-boolean v3, v5, Lb4/r;->g:Z

    .line 518
    .line 519
    iput-boolean v7, v5, Lb4/r;->i:Z

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    :goto_7
    const/4 v7, 0x1

    .line 523
    :goto_8
    const/16 v3, 0x10

    .line 524
    .line 525
    if-lt v4, v3, :cond_11

    .line 526
    .line 527
    const/16 v3, 0x15

    .line 528
    .line 529
    if-gt v4, v3, :cond_11

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    const/4 v3, 0x0

    .line 534
    :goto_9
    iput-boolean v3, v5, Lb4/r;->b:Z

    .line 535
    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    const/16 v3, 0x9

    .line 539
    .line 540
    if-gt v4, v3, :cond_12

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_12
    const/4 v9, 0x0

    .line 544
    goto :goto_b

    .line 545
    :cond_13
    :goto_a
    const/4 v9, 0x1

    .line 546
    :goto_b
    iput-boolean v9, v5, Lb4/r;->e:Z

    .line 547
    .line 548
    iget-boolean v3, v0, Lb4/s;->c:Z

    .line 549
    .line 550
    if-nez v3, :cond_14

    .line 551
    .line 552
    move-object/from16 v9, v29

    .line 553
    .line 554
    invoke-virtual {v9, v4}, Lb4/v;->d(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v15, v28

    .line 558
    .line 559
    invoke-virtual {v15, v4}, Lb4/v;->d(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v7, v27

    .line 563
    .line 564
    invoke-virtual {v7, v4}, Lb4/v;->d(I)V

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v1, v4}, Lb4/v;->d(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lb4/v;->d(I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move/from16 v3, v17

    .line 576
    .line 577
    move/from16 v4, v18

    .line 578
    .line 579
    move-object/from16 v5, v19

    .line 580
    .line 581
    const/4 v2, 0x3

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_15
    move-object/from16 v1, p1

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_16
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/s;->h:Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb4/r;

    .line 15
    .line 16
    iget-wide v0, p0, Lb4/s;->e:J

    .line 17
    .line 18
    iget-boolean v2, p1, Lb4/r;->b:Z

    .line 19
    .line 20
    iput-boolean v2, p1, Lb4/r;->l:Z

    .line 21
    .line 22
    iget-wide v2, p1, Lb4/r;->a:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    long-to-int v3, v2

    .line 27
    invoke-virtual {p1, v3}, Lb4/r;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lb4/r;->a:J

    .line 31
    .line 32
    iput-wide v2, p1, Lb4/r;->j:J

    .line 33
    .line 34
    iput-wide v0, p1, Lb4/r;->a:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lb4/r;->a(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p1, Lb4/r;->h:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public h(LT0/o;Lb4/E;)V
    .locals 2

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
    iput-object v0, p0, Lb4/s;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lb4/s;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lb4/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lb4/r;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lb4/s;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/sentry/j1;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lio/sentry/j1;->g(LT0/o;Lb4/E;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lb4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/r;

    .line 9
    .line 10
    iget-boolean v1, v0, Lb4/r;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    iget v2, v0, Lb4/r;->c:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ge v1, p3, :cond_1

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, v0, Lb4/r;->f:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lb4/r;->e:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int v1, p3, p2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Lb4/r;->c:I

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb4/s;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lb4/s;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb4/v;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb4/s;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb4/v;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb4/s;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lb4/v;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lb4/s;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lb4/v;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb4/s;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb4/v;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lb4/s;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lb4/r;

    .line 84
    .line 85
    iget-boolean v1, v0, Lb4/r;->e:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, p2, 0x2

    .line 90
    .line 91
    iget v2, v0, Lb4/r;->c:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    if-ge v1, p3, :cond_5

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_2
    iput-boolean v1, v0, Lb4/r;->f:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Lb4/r;->e:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sub-int v1, p3, p2

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, v0, Lb4/r;->c:I

    .line 115
    .line 116
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lb4/s;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lb4/s;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lb4/v;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lb4/s;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lb4/v;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lb4/s;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lb4/v;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lb4/s;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lb4/v;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lb4/s;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lb4/v;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, Lb4/v;->a([BII)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

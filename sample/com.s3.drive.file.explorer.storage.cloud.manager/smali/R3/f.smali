.class public abstract LR3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/c;LR3/e;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, LR3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, LR3/f;->d:Ljava/lang/Object;

    move/from16 v1, p13

    .line 3
    iput v1, v0, LR3/f;->b:I

    .line 4
    new-instance v13, LR3/a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, LR3/a;-><init>(LR3/c;JJJJJ)V

    iput-object v13, v0, LR3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/e;LT0/g;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, LR3/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, LR3/f;->d:Ljava/lang/Object;

    move/from16 v1, p13

    .line 7
    iput v1, v0, LR3/f;->b:I

    .line 8
    new-instance v13, LT0/d;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, LT0/d;-><init>(LT0/e;JJJJJ)V

    iput-object v13, v0, LR3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(LR3/i;JLR3/p;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LR3/i;->v:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, LR3/p;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static d(LT0/j;JLR3/p;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LT0/j;->v:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, LR3/p;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public a(LR3/i;LR3/p;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LR3/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LR3/b;

    .line 10
    .line 11
    invoke-static {v3}, LH4/a;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, LR3/b;->f:J

    .line 15
    .line 16
    iget-wide v6, v3, LR3/b;->g:J

    .line 17
    .line 18
    iget-wide v8, v3, LR3/b;->h:J

    .line 19
    .line 20
    sub-long/2addr v6, v4

    .line 21
    iget v10, v0, LR3/f;->b:I

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v0, LR3/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, LR3/e;

    .line 28
    .line 29
    cmp-long v14, v6, v10

    .line 30
    .line 31
    if-gtz v14, :cond_0

    .line 32
    .line 33
    iput-object v12, v0, LR3/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v13}, LR3/e;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2}, LR3/f;->c(LR3/i;JLR3/p;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    iget-wide v4, v1, LR3/i;->v:J

    .line 44
    .line 45
    sub-long v4, v8, v4

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v10, v4, v6

    .line 50
    .line 51
    if-ltz v10, :cond_6

    .line 52
    .line 53
    const-wide/32 v10, 0x40000

    .line 54
    .line 55
    .line 56
    cmp-long v14, v4, v10

    .line 57
    .line 58
    if-gtz v14, :cond_6

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    invoke-virtual {v1, v5}, LR3/i;->h(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, v1, LR3/i;->x:I

    .line 66
    .line 67
    iget-wide v4, v3, LR3/b;->b:J

    .line 68
    .line 69
    invoke-interface {v13, v1, v4, v5}, LR3/e;->h(LR3/i;J)LR3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, -0x3

    .line 74
    iget v14, v4, LR3/d;->a:I

    .line 75
    .line 76
    if-eq v14, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    iget-wide v8, v4, LR3/d;->b:J

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    iget-wide v12, v4, LR3/d;->c:J

    .line 84
    .line 85
    if-eq v14, v5, :cond_4

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    if-eq v14, v4, :cond_3

    .line 89
    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    iget-wide v3, v1, LR3/i;->v:J

    .line 93
    .line 94
    sub-long v3, v12, v3

    .line 95
    .line 96
    cmp-long v5, v3, v6

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmp-long v5, v3, v10

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    long-to-int v4, v3

    .line 105
    invoke-virtual {v1, v4}, LR3/i;->h(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, LR3/f;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, LR3/e;->b()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v12, v13, v2}, LR3/f;->c(LR3/i;JLR3/p;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Invalid case"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    iput-wide v8, v3, LR3/b;->e:J

    .line 128
    .line 129
    iput-wide v12, v3, LR3/b;->g:J

    .line 130
    .line 131
    iget-wide v4, v3, LR3/b;->d:J

    .line 132
    .line 133
    iget-wide v6, v3, LR3/b;->f:J

    .line 134
    .line 135
    iget-wide v10, v3, LR3/b;->c:J

    .line 136
    .line 137
    iget-wide v14, v3, LR3/b;->b:J

    .line 138
    .line 139
    move-wide v15, v14

    .line 140
    move-wide/from16 v17, v4

    .line 141
    .line 142
    move-wide/from16 v19, v8

    .line 143
    .line 144
    move-wide/from16 v21, v6

    .line 145
    .line 146
    move-wide/from16 v23, v12

    .line 147
    .line 148
    move-wide/from16 v25, v10

    .line 149
    .line 150
    invoke-static/range {v15 .. v26}, LR3/b;->a(JJJJJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v3, LR3/b;->h:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    iput-wide v8, v3, LR3/b;->d:J

    .line 159
    .line 160
    iput-wide v12, v3, LR3/b;->f:J

    .line 161
    .line 162
    iget-wide v4, v3, LR3/b;->e:J

    .line 163
    .line 164
    iget-wide v6, v3, LR3/b;->g:J

    .line 165
    .line 166
    iget-wide v10, v3, LR3/b;->c:J

    .line 167
    .line 168
    iget-wide v14, v3, LR3/b;->b:J

    .line 169
    .line 170
    move-wide v15, v14

    .line 171
    move-wide/from16 v17, v8

    .line 172
    .line 173
    move-wide/from16 v19, v4

    .line 174
    .line 175
    move-wide/from16 v21, v12

    .line 176
    .line 177
    move-wide/from16 v23, v6

    .line 178
    .line 179
    move-wide/from16 v25, v10

    .line 180
    .line 181
    invoke-static/range {v15 .. v26}, LR3/b;->a(JJJJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, v3, LR3/b;->h:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object v3, v12

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    iput-object v3, v0, LR3/f;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, LR3/e;->b()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v9, v2}, LR3/f;->c(LR3/i;JLR3/p;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1

    .line 202
    :cond_6
    invoke-static {v1, v8, v9, v2}, LR3/f;->c(LR3/i;JLR3/p;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    return v1
.end method

.method public b(LT0/j;LR3/p;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LR3/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LR3/b;

    .line 10
    .line 11
    invoke-static {v3}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, LR3/b;->f:J

    .line 15
    .line 16
    iget-wide v6, v3, LR3/b;->g:J

    .line 17
    .line 18
    iget-wide v8, v3, LR3/b;->h:J

    .line 19
    .line 20
    sub-long/2addr v6, v4

    .line 21
    iget v10, v0, LR3/f;->b:I

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v0, LR3/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, LT0/g;

    .line 28
    .line 29
    cmp-long v14, v6, v10

    .line 30
    .line 31
    if-gtz v14, :cond_0

    .line 32
    .line 33
    iput-object v12, v0, LR3/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v13}, LT0/g;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2}, LR3/f;->d(LT0/j;JLR3/p;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    iget-wide v4, v1, LT0/j;->v:J

    .line 44
    .line 45
    sub-long v4, v8, v4

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v10, v4, v6

    .line 50
    .line 51
    if-ltz v10, :cond_6

    .line 52
    .line 53
    const-wide/32 v10, 0x40000

    .line 54
    .line 55
    .line 56
    cmp-long v14, v4, v10

    .line 57
    .line 58
    if-gtz v14, :cond_6

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    invoke-virtual {v1, v5}, LT0/j;->h(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, v1, LT0/j;->x:I

    .line 66
    .line 67
    iget-wide v4, v3, LR3/b;->b:J

    .line 68
    .line 69
    invoke-interface {v13, v1, v4, v5}, LT0/g;->f(LT0/j;J)LT0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, -0x3

    .line 74
    iget v14, v4, LT0/f;->a:I

    .line 75
    .line 76
    if-eq v14, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    iget-wide v8, v4, LT0/f;->b:J

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    iget-wide v12, v4, LT0/f;->c:J

    .line 84
    .line 85
    if-eq v14, v5, :cond_4

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    if-eq v14, v4, :cond_3

    .line 89
    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    iget-wide v3, v1, LT0/j;->v:J

    .line 93
    .line 94
    sub-long v3, v12, v3

    .line 95
    .line 96
    cmp-long v5, v3, v6

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmp-long v5, v3, v10

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    long-to-int v4, v3

    .line 105
    invoke-virtual {v1, v4}, LT0/j;->h(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, LR3/f;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, LT0/g;->b()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v12, v13, v2}, LR3/f;->d(LT0/j;JLR3/p;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Invalid case"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    iput-wide v8, v3, LR3/b;->e:J

    .line 128
    .line 129
    iput-wide v12, v3, LR3/b;->g:J

    .line 130
    .line 131
    iget-wide v4, v3, LR3/b;->d:J

    .line 132
    .line 133
    iget-wide v6, v3, LR3/b;->f:J

    .line 134
    .line 135
    iget-wide v10, v3, LR3/b;->c:J

    .line 136
    .line 137
    iget-wide v14, v3, LR3/b;->b:J

    .line 138
    .line 139
    move-wide v15, v14

    .line 140
    move-wide/from16 v17, v4

    .line 141
    .line 142
    move-wide/from16 v19, v8

    .line 143
    .line 144
    move-wide/from16 v21, v6

    .line 145
    .line 146
    move-wide/from16 v23, v12

    .line 147
    .line 148
    move-wide/from16 v25, v10

    .line 149
    .line 150
    invoke-static/range {v15 .. v26}, LR3/b;->b(JJJJJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v3, LR3/b;->h:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    iput-wide v8, v3, LR3/b;->d:J

    .line 159
    .line 160
    iput-wide v12, v3, LR3/b;->f:J

    .line 161
    .line 162
    iget-wide v4, v3, LR3/b;->e:J

    .line 163
    .line 164
    iget-wide v6, v3, LR3/b;->g:J

    .line 165
    .line 166
    iget-wide v10, v3, LR3/b;->c:J

    .line 167
    .line 168
    iget-wide v14, v3, LR3/b;->b:J

    .line 169
    .line 170
    move-wide v15, v14

    .line 171
    move-wide/from16 v17, v8

    .line 172
    .line 173
    move-wide/from16 v19, v4

    .line 174
    .line 175
    move-wide/from16 v21, v12

    .line 176
    .line 177
    move-wide/from16 v23, v6

    .line 178
    .line 179
    move-wide/from16 v25, v10

    .line 180
    .line 181
    invoke-static/range {v15 .. v26}, LR3/b;->b(JJJJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, v3, LR3/b;->h:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object v3, v12

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    iput-object v3, v0, LR3/f;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, LT0/g;->b()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v9, v2}, LR3/f;->d(LT0/j;JLR3/p;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1

    .line 202
    :cond_6
    invoke-static {v1, v8, v9, v2}, LR3/f;->d(LT0/j;JLR3/p;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    return v1
.end method

.method public final e(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, LR3/f;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LR3/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LR3/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v4, v1, LR3/b;->a:J

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v15, LR3/b;

    .line 24
    .line 25
    iget-object v1, v0, LR3/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LT0/d;

    .line 28
    .line 29
    iget-object v4, v1, LT0/d;->a:LT0/e;

    .line 30
    .line 31
    invoke-interface {v4, v2, v3}, LT0/e;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v10, v1, LT0/d;->e:J

    .line 36
    .line 37
    iget-wide v12, v1, LT0/d;->f:J

    .line 38
    .line 39
    iget-wide v6, v1, LT0/d;->c:J

    .line 40
    .line 41
    iget-wide v8, v1, LT0/d;->d:J

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    move-object v1, v15

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LR3/b;-><init>(JJJJJJI)V

    .line 48
    .line 49
    .line 50
    iput-object v15, v0, LR3/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v1, v0, LR3/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LR3/b;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-wide v4, v1, LR3/b;->a:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v15, LR3/b;

    .line 67
    .line 68
    iget-object v1, v0, LR3/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LR3/a;

    .line 71
    .line 72
    iget-object v4, v1, LR3/a;->a:LR3/c;

    .line 73
    .line 74
    invoke-interface {v4, v2, v3}, LR3/c;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v10, v1, LR3/a;->e:J

    .line 79
    .line 80
    iget-wide v12, v1, LR3/a;->f:J

    .line 81
    .line 82
    iget-wide v6, v1, LR3/a;->c:J

    .line 83
    .line 84
    iget-wide v8, v1, LR3/a;->d:J

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v1, v15

    .line 88
    move-wide/from16 v2, p1

    .line 89
    .line 90
    invoke-direct/range {v1 .. v14}, LR3/b;-><init>(JJJJJJI)V

    .line 91
    .line 92
    .line 93
    iput-object v15, v0, LR3/f;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/z;
.implements Lo4/y;


# instance fields
.field public final s:Lo4/z;

.field public t:Lo4/y;

.field public u:[Lo4/c;

.field public v:J

.field public w:J

.field public x:J

.field public y:Lo4/f;


# direct methods
.method public constructor <init>(Lo4/z;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/d;->s:Lo4/z;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lo4/c;

    .line 8
    .line 9
    iput-object p1, p0, Lo4/d;->u:[Lo4/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lo4/d;->v:J

    .line 21
    .line 22
    iput-wide p3, p0, Lo4/d;->w:J

    .line 23
    .line 24
    iput-wide p5, p0, Lo4/d;->x:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo4/U;->B(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo4/d;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/U;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/U;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lo4/d;->x:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo4/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lo4/d;->v:J

    .line 13
    .line 14
    iput-wide v1, p0, Lo4/d;->v:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4/d;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 27
    .line 28
    invoke-interface {v0}, Lo4/z;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lo4/d;->w:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lo4/d;->x:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final g()Lo4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/z;->g()Lo4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/U;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lo4/d;->x:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final i(Lo4/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo4/d;->y:Lo4/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lo4/d;->t:Lo4/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lo4/y;->i(Lo4/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->y:Lo4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 6
    .line 7
    invoke-interface {v0}, Lo4/z;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final k(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo4/d;->v:J

    .line 7
    .line 8
    iget-object v0, p0, Lo4/d;->u:[Lo4/c;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lo4/c;->t:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo4/z;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, p1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lo4/d;->w:J

    .line 35
    .line 36
    cmp-long v3, v0, p1

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lo4/d;->x:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v5, p1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    cmp-long v3, v0, p1

    .line 49
    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final l(Lo4/U;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/z;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/d;->t:Lo4/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo4/T;->l(Lo4/U;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo4/z;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo4/U;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lo4/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d;->t:Lo4/y;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/d;->s:Lo4/z;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lo4/z;->q(Lo4/y;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u([LF4/c;[Z[Lo4/S;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    array-length v1, v9

    .line 8
    new-array v1, v1, [Lo4/c;

    .line 9
    .line 10
    iput-object v1, v0, Lo4/d;->u:[Lo4/c;

    .line 11
    .line 12
    array-length v1, v9

    .line 13
    new-array v11, v1, [Lo4/S;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v9

    .line 18
    const/4 v13, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lo4/d;->u:[Lo4/c;

    .line 22
    .line 23
    aget-object v3, v9, v1

    .line 24
    .line 25
    check-cast v3, Lo4/c;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v13, v3, Lo4/c;->s:Lo4/S;

    .line 32
    .line 33
    :cond_0
    aput-object v13, v11, v1

    .line 34
    .line 35
    add-int/2addr v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lo4/d;->s:Lo4/z;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object v4, v11

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Lo4/z;->u([LF4/c;[Z[Lo4/S;[ZJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, Lo4/d;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_12

    .line 57
    .line 58
    iget-wide v3, v0, Lo4/d;->w:J

    .line 59
    .line 60
    cmp-long v5, p5, v3

    .line 61
    .line 62
    if-nez v5, :cond_12

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-eqz v7, :cond_12

    .line 69
    .line 70
    array-length v3, v8

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v3, :cond_12

    .line 73
    .line 74
    aget-object v5, v8, v4

    .line 75
    .line 76
    if-eqz v5, :cond_11

    .line 77
    .line 78
    iget-object v6, v5, LF4/c;->d:[LM3/P;

    .line 79
    .line 80
    invoke-virtual {v5}, LF4/c;->f()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aget-object v5, v6, v5

    .line 85
    .line 86
    iget-object v6, v5, LM3/P;->D:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v7, LH4/o;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const/4 v7, -0x1

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sparse-switch v14, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_0
    const-string v14, "audio/g711-mlaw"

    .line 105
    .line 106
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    const/16 v7, 0xa

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_1
    const-string v14, "audio/g711-alaw"

    .line 119
    .line 120
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    const/16 v7, 0x9

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_2
    const-string v14, "audio/mpeg"

    .line 133
    .line 134
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    const/16 v7, 0x8

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_3
    const-string v14, "audio/flac"

    .line 147
    .line 148
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v7, 0x7

    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v14, "audio/eac3"

    .line 158
    .line 159
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v7, 0x6

    .line 167
    goto :goto_2

    .line 168
    :sswitch_5
    const-string v14, "audio/raw"

    .line 169
    .line 170
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v7, 0x5

    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v14, "audio/ac3"

    .line 180
    .line 181
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v7, 0x4

    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v14, "audio/mp4a-latm"

    .line 191
    .line 192
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v7, 0x3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_8
    const-string v14, "audio/mpeg-L2"

    .line 202
    .line 203
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    const/4 v7, 0x2

    .line 211
    goto :goto_2

    .line 212
    :sswitch_9
    const-string v14, "audio/mpeg-L1"

    .line 213
    .line 214
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    const/4 v7, 0x1

    .line 222
    goto :goto_2

    .line 223
    :sswitch_a
    const-string v14, "audio/eac3-joc"

    .line 224
    .line 225
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    const/4 v7, 0x0

    .line 233
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_0
    iget-object v5, v5, LM3/P;->A:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-static {v5}, LH4/o;->e(Ljava/lang/String;)LF1/F;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v5, :cond_f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    invoke-virtual {v5}, LF1/F;->a()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    const/16 v6, 0x10

    .line 256
    .line 257
    if-eq v5, v6, :cond_10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    :goto_3
    move-wide v3, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    :goto_4
    :pswitch_1
    add-int/2addr v4, v10

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :goto_5
    iput-wide v3, v0, Lo4/d;->v:J

    .line 271
    .line 272
    cmp-long v3, v1, p5

    .line 273
    .line 274
    if-eqz v3, :cond_14

    .line 275
    .line 276
    iget-wide v3, v0, Lo4/d;->w:J

    .line 277
    .line 278
    cmp-long v5, v1, v3

    .line 279
    .line 280
    if-ltz v5, :cond_13

    .line 281
    .line 282
    iget-wide v3, v0, Lo4/d;->x:J

    .line 283
    .line 284
    const-wide/high16 v5, -0x8000000000000000L

    .line 285
    .line 286
    cmp-long v7, v3, v5

    .line 287
    .line 288
    if-eqz v7, :cond_14

    .line 289
    .line 290
    cmp-long v5, v1, v3

    .line 291
    .line 292
    if-gtz v5, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    const/4 v3, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_14
    :goto_6
    const/4 v3, 0x1

    .line 298
    :goto_7
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 299
    .line 300
    .line 301
    :goto_8
    array-length v3, v9

    .line 302
    if-ge v12, v3, :cond_18

    .line 303
    .line 304
    aget-object v3, v11, v12

    .line 305
    .line 306
    if-nez v3, :cond_15

    .line 307
    .line 308
    iget-object v3, v0, Lo4/d;->u:[Lo4/c;

    .line 309
    .line 310
    aput-object v13, v3, v12

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_15
    iget-object v4, v0, Lo4/d;->u:[Lo4/c;

    .line 314
    .line 315
    aget-object v5, v4, v12

    .line 316
    .line 317
    if-eqz v5, :cond_16

    .line 318
    .line 319
    iget-object v5, v5, Lo4/c;->s:Lo4/S;

    .line 320
    .line 321
    if-eq v5, v3, :cond_17

    .line 322
    .line 323
    :cond_16
    new-instance v5, Lo4/c;

    .line 324
    .line 325
    invoke-direct {v5, p0, v3}, Lo4/c;-><init>(Lo4/d;Lo4/S;)V

    .line 326
    .line 327
    .line 328
    aput-object v5, v4, v12

    .line 329
    .line 330
    :cond_17
    :goto_9
    iget-object v3, v0, Lo4/d;->u:[Lo4/c;

    .line 331
    .line 332
    aget-object v3, v3, v12

    .line 333
    .line 334
    aput-object v3, v9, v12

    .line 335
    .line 336
    add-int/2addr v12, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_18
    return-wide v1

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(JLM3/A0;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lo4/d;->w:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, LM3/A0;->a:J

    .line 9
    .line 10
    sub-long v7, p1, v0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, LH4/F;->k(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lo4/d;->x:J

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    move-wide v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-long/2addr v2, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v4, p3, LM3/A0;->b:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LH4/F;->k(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, LM3/A0;->a:J

    .line 44
    .line 45
    cmp-long v6, v0, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, LM3/A0;->b:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, LM3/A0;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, LM3/A0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lo4/d;->s:Lo4/z;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lo4/z;->v(JLM3/A0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

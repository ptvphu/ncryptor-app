.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;
.implements Lz1/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lb4/h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LH4/w;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LH4/w;-><init>(I)V

    iput-object p1, p0, Lb4/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lb4/h;->c:J

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lr0/j;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr0/j;-><init>(I)V

    iput-object p1, p0, Lb4/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lb4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lb4/h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb4/h;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LR3/y;

    iput-object p1, p0, Lb4/h;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lb4/h;->c:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lb4/h;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LT0/D;

    iput-object p1, p0, Lb4/h;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lb4/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb4/h;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lb4/h;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lb4/h;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lb4/h;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lb4/h;->b:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lb4/h;->c:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lb4/h;->b:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lb4/h;->c:J

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lb4/h;->b:Z

    .line 13
    .line 14
    iput-wide p1, p0, Lb4/h;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lb4/h;->d:I

    .line 18
    .line 19
    iput p1, p0, Lb4/h;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lb4/h;->b:Z

    .line 29
    .line 30
    iput-wide p1, p0, Lb4/h;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lb4/h;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lb4/h;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    and-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lb4/h;->b:Z

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p3, p1, v0

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iput-wide p1, p0, Lb4/h;->c:J

    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lb4/h;->d:I

    .line 60
    .line 61
    iput p1, p0, Lb4/h;->e:I

    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :pswitch_2
    and-int/lit8 p3, p3, 0x4

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lb4/h;->b:Z

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p3, p1, v0

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iput-wide p1, p0, Lb4/h;->c:J

    .line 82
    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lb4/h;->e:I

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lb4/h;->d:I

    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LH4/w;)V
    .locals 8

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR3/y;

    .line 9
    .line 10
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, LH4/w;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lb4/h;->e:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, LH4/w;->a:[B

    .line 35
    .line 36
    iget v4, p1, LH4/w;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lb4/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LH4/w;

    .line 41
    .line 42
    iget-object v6, v5, LH4/w;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lb4/h;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lb4/h;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, LH4/w;->E(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v5}, LH4/w;->t()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v5}, LH4/w;->t()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v5}, LH4/w;->t()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, LH4/w;->F(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LH4/w;->s()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lb4/h;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lb4/h;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lb4/h;->d:I

    .line 106
    .line 107
    iget v2, p0, Lb4/h;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LR3/y;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, LR3/y;->e(ILH4/w;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lb4/h;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lb4/h;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lb4/h;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, LH4/w;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, LH4/w;->t()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput-boolean v2, p0, Lb4/h;->b:Z

    .line 155
    .line 156
    :cond_5
    iget v0, p0, Lb4/h;->d:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    iput v0, p0, Lb4/h;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lb4/h;->d:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, LH4/w;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, LH4/w;->t()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lb4/h;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lb4/h;->d:I

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    iput v0, p0, Lb4/h;->d:I

    .line 190
    .line 191
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v0, p1, LH4/w;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, LH4/w;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [LR3/y;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    :goto_5
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v5, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LH4/w;->E(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, p1}, LR3/y;->e(ILH4/w;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lb4/h;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lb4/h;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LR3/o;Lb4/E;)V
    .locals 6

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lb4/E;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LM3/O;

    .line 22
    .line 23
    invoke-direct {v0}, LM3/O;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lb4/E;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, LM3/O;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, v0, LM3/O;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, LM3/P;

    .line 38
    .line 39
    invoke-direct {p2, v0}, LM3/P;-><init>(LM3/O;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, LR3/y;->d(LM3/P;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [LR3/y;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lb4/h;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lb4/D;

    .line 63
    .line 64
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Lb4/E;->e:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, LR3/o;->i(II)LR3/y;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LM3/O;

    .line 78
    .line 79
    invoke-direct {v4}, LM3/O;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lb4/E;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, LM3/O;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, LM3/O;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lb4/D;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, LM3/O;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Lb4/D;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, LM3/O;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, LM3/P;

    .line 106
    .line 107
    invoke-direct {v2, v4}, LM3/P;-><init>(LM3/O;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, LR3/y;->d(LM3/P;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 12

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR3/y;

    .line 9
    .line 10
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v5, p0, Lb4/h;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lb4/h;->e:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Lb4/h;->c:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LR3/y;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v1 .. v7}, LR3/y;->b(JIIILR3/x;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lb4/h;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, Lb4/h;->c:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    cmp-long v5, v0, v2

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [LR3/y;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_3

    .line 75
    .line 76
    aget-object v5, v0, v2

    .line 77
    .line 78
    iget-wide v6, p0, Lb4/h;->c:J

    .line 79
    .line 80
    iget v9, p0, Lb4/h;->e:I

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-interface/range {v5 .. v11}, LR3/y;->b(JIIILR3/x;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v4, p0, Lb4/h;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lr0/j;)V
    .locals 8

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/D;

    .line 9
    .line 10
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lb4/h;->e:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Lr0/j;->a:[B

    .line 35
    .line 36
    iget v4, p1, Lr0/j;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lb4/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lr0/j;

    .line 41
    .line 42
    iget-object v6, v5, Lr0/j;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lb4/h;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lb4/h;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Lr0/j;->G(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v5}, Lr0/j;->u()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v5}, Lr0/j;->u()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v5}, Lr0/j;->u()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, Lr0/j;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lr0/j;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lb4/h;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lb4/h;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lb4/h;->d:I

    .line 106
    .line 107
    iget v2, p0, Lb4/h;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LT0/D;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, LT0/D;->d(ILr0/j;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lb4/h;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lb4/h;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lb4/h;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput-boolean v2, p0, Lb4/h;->b:Z

    .line 155
    .line 156
    :cond_5
    iget v0, p0, Lb4/h;->d:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    iput v0, p0, Lb4/h;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lb4/h;->d:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lb4/h;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lb4/h;->d:I

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    iput v0, p0, Lb4/h;->d:I

    .line 190
    .line 191
    iget-boolean v0, p0, Lb4/h;->b:Z

    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v0, p1, Lr0/j;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [LT0/D;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    :goto_5
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v5, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lr0/j;->G(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, p1}, LT0/D;->d(ILr0/j;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lb4/h;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lb4/h;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT0/D;

    .line 9
    .line 10
    invoke-static {p1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lb4/h;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lb4/h;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lb4/h;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lb4/h;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, LT0/D;

    .line 48
    .line 49
    iget-wide v2, p0, Lb4/h;->c:J

    .line 50
    .line 51
    iget v5, p0, Lb4/h;->d:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, LT0/D;->c(JIIILT0/C;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lb4/h;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lb4/h;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lb4/h;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [LT0/D;

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_3
    if-ge v2, v1, :cond_4

    .line 91
    .line 92
    aget-object v3, v0, v2

    .line 93
    .line 94
    iget-wide v4, p0, Lb4/h;->c:J

    .line 95
    .line 96
    iget v7, p0, Lb4/h;->e:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface/range {v3 .. v9}, LT0/D;->c(JIIILT0/C;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean p1, p0, Lb4/h;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(LT0/o;Lb4/E;)V
    .locals 6

    .line 1
    iget v0, p0, Lb4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lb4/E;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lo0/n;

    .line 22
    .line 23
    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lb4/E;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lo0/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-static {p2}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lo0/n;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lb4/h;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [LT0/D;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-ge v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lb4/h;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lz1/x;

    .line 62
    .line 63
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 67
    .line 68
    .line 69
    iget v3, p2, Lb4/E;->e:I

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-interface {p1, v3, v4}, LT0/o;->i(II)LT0/D;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lo0/n;

    .line 77
    .line 78
    invoke-direct {v4}, Lo0/n;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p2, Lb4/E;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v4, Lo0/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "application/dvbsubs"

    .line 89
    .line 90
    invoke-static {v5}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lo0/n;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, Lz1/x;->b:[B

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lo0/n;->o:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, v2, Lz1/x;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, Lo0/n;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v3}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

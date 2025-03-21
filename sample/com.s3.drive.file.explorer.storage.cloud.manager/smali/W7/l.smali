.class public final LW7/l;
.super LW7/b;
.source "SourceFile"


# instance fields
.field public final D:I


# direct methods
.method public constructor <init>(IILJ7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LW7/b;-><init>(ILJ7/l;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW7/l;->D:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    if-lt p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string p3, " was specified"

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p2, LW7/b;

    .line 38
    .line 39
    invoke-static {p2}, LK7/q;->a(Ljava/lang/Class;)LK7/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, LK7/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " instead"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lx7/h;->a:Lx7/h;

    .line 4
    .line 5
    iget v0, v8, LW7/l;->D:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    if-ne v0, v10, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, LW7/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LW7/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, LW7/g;

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    :cond_0
    move-object v9, v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    sget-object v12, LW7/d;->d:LB5/f;

    .line 26
    .line 27
    sget-object v0, LW7/b;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LW7/j;

    .line 34
    .line 35
    :goto_0
    sget-object v1, LW7/b;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v13, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v8, v1, v2, v3}, LW7/b;->p(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    sget v7, LW7/d;->b:I

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    div-long v1, v13, v4

    .line 57
    .line 58
    rem-long v10, v13, v4

    .line 59
    .line 60
    long-to-int v11, v10

    .line 61
    move-wide/from16 v16, v4

    .line 62
    .line 63
    iget-wide v3, v0, LZ7/u;->u:J

    .line 64
    .line 65
    cmp-long v5, v3, v1

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v1, v2, v0}, LW7/b;->a(LW7/b;JLW7/j;)LW7/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LW7/b;->m()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v9, LW7/g;

    .line 82
    .line 83
    invoke-direct {v9, v0}, LW7/g;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    :goto_1
    const/4 v10, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v10, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v10, v0

    .line 93
    :goto_2
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v1, v10

    .line 96
    move v2, v11

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-wide v4, v13

    .line 100
    move-object v6, v12

    .line 101
    move/from16 v18, v7

    .line 102
    .line 103
    move v7, v15

    .line 104
    invoke-static/range {v0 .. v7}, LW7/b;->b(LW7/b;LW7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v0, v1, :cond_9

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v10}, LZ7/d;->a()V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v0, v10

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v0, LW7/b;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long v2, v13, v0

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v10}, LZ7/d;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual/range {p0 .. p0}, LW7/b;->m()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v9, LW7/g;

    .line 149
    .line 150
    invoke-direct {v9, v0}, LW7/g;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "unexpected"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    if-eqz v15, :cond_a

    .line 163
    .line 164
    invoke-virtual {v10}, LZ7/u;->h()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LW7/b;->m()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v9, LW7/g;

    .line 172
    .line 173
    invoke-direct {v9, v0}, LW7/g;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    instance-of v0, v12, LU7/l0;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v0, v12

    .line 182
    check-cast v0, LU7/l0;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    :goto_4
    if-eqz v0, :cond_c

    .line 187
    .line 188
    add-int v7, v11, v18

    .line 189
    .line 190
    invoke-interface {v0, v10, v7}, LU7/l0;->a(LZ7/u;I)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-wide v0, v10, LZ7/u;->u:J

    .line 194
    .line 195
    mul-long v0, v0, v16

    .line 196
    .line 197
    int-to-long v2, v11

    .line 198
    add-long/2addr v0, v2

    .line 199
    invoke-virtual {v8, v0, v1}, LW7/b;->g(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    invoke-virtual {v10}, LZ7/d;->a()V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_5
    return-object v9
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LW7/l;->D:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

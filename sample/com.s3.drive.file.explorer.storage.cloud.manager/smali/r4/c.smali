.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/z;
.implements Lo4/T;


# static fields
.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;


# instance fields
.field public final A:LG4/s;

.field public final B:Lo4/b0;

.field public final C:[Lr4/b;

.field public final D:LM4/g;

.field public final E:Lr4/o;

.field public final F:Ljava/util/IdentityHashMap;

.field public final G:Lo4/F;

.field public final H:LB5/j;

.field public I:Lo4/y;

.field public J:[Lq4/f;

.field public K:[Lr4/l;

.field public L:Le0/g;

.field public M:I

.field public N:Ljava/util/List;

.field public final s:I

.field public final t:Lr4/i;

.field public final u:LG4/a0;

.field public final v:LQ3/h;

.field public final w:LM4/g;

.field public final x:Lr4/a;

.field public final y:J

.field public final z:LG4/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/c;->O:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr4/c;->P:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILs4/c;Lr4/a;ILr4/i;LG4/a0;LQ3/h;LB5/j;LM4/g;Lo4/F;JLG4/S;LG4/s;LM4/g;Lr4/e;LN3/j;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p4

    .line 4
    move-object/from16 v3, p14

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move v4, p1

    .line 10
    iput v4, v0, Lr4/c;->s:I

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    iput-object v4, v0, Lr4/c;->x:Lr4/a;

    .line 14
    .line 15
    iput v2, v0, Lr4/c;->M:I

    .line 16
    .line 17
    move-object v4, p5

    .line 18
    iput-object v4, v0, Lr4/c;->t:Lr4/i;

    .line 19
    .line 20
    move-object v4, p6

    .line 21
    iput-object v4, v0, Lr4/c;->u:LG4/a0;

    .line 22
    .line 23
    move-object v4, p7

    .line 24
    iput-object v4, v0, Lr4/c;->v:LQ3/h;

    .line 25
    .line 26
    move-object v4, p8

    .line 27
    iput-object v4, v0, Lr4/c;->H:LB5/j;

    .line 28
    .line 29
    move-object/from16 v4, p9

    .line 30
    .line 31
    iput-object v4, v0, Lr4/c;->w:LM4/g;

    .line 32
    .line 33
    move-object/from16 v4, p10

    .line 34
    .line 35
    iput-object v4, v0, Lr4/c;->G:Lo4/F;

    .line 36
    .line 37
    move-wide/from16 v4, p11

    .line 38
    .line 39
    iput-wide v4, v0, Lr4/c;->y:J

    .line 40
    .line 41
    move-object/from16 v4, p13

    .line 42
    .line 43
    iput-object v4, v0, Lr4/c;->z:LG4/S;

    .line 44
    .line 45
    iput-object v3, v0, Lr4/c;->A:LG4/s;

    .line 46
    .line 47
    move-object/from16 v4, p15

    .line 48
    .line 49
    iput-object v4, v0, Lr4/c;->D:LM4/g;

    .line 50
    .line 51
    new-instance v5, Lr4/o;

    .line 52
    .line 53
    move-object/from16 v6, p16

    .line 54
    .line 55
    invoke-direct {v5, p2, v6, v3}, Lr4/o;-><init>(Ls4/c;Lr4/e;LG4/s;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lr4/c;->E:Lr4/o;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v5, v3, [Lq4/f;

    .line 62
    .line 63
    iput-object v5, v0, Lr4/c;->J:[Lq4/f;

    .line 64
    .line 65
    new-array v3, v3, [Lr4/l;

    .line 66
    .line 67
    iput-object v3, v0, Lr4/c;->K:[Lr4/l;

    .line 68
    .line 69
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lr4/c;->F:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    iget-object v3, v0, Lr4/c;->J:[Lq4/f;

    .line 77
    .line 78
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Le0/g;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lr4/c;->L:Le0/g;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Ls4/c;->b(I)Lm2/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lr4/c;->N:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ls4/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls4/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static e(Ls4/e;Ljava/util/regex/Pattern;LM3/P;)[LM3/P;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [LM3/P;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->L:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/g;->B(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->L:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lr4/c;->C:[Lr4/b;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lr4/b;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lr4/b;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->L:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/g;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Lo4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->B:Lo4/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->L:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/g;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->z:LG4/S;

    .line 2
    .line 3
    invoke-interface {v0}, LG4/S;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lr4/c;->J:[Lq4/f;

    .line 6
    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v4, :cond_c

    .line 17
    .line 18
    aget-object v10, v0, v6

    .line 19
    .line 20
    iput-wide v2, v10, Lq4/f;->L:J

    .line 21
    .line 22
    invoke-virtual {v10}, Lq4/f;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput-wide v2, v10, Lq4/f;->K:J

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    :goto_1
    iget-object v12, v10, Lq4/f;->C:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ge v11, v12, :cond_3

    .line 41
    .line 42
    iget-object v12, v10, Lq4/f;->C:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lq4/a;

    .line 49
    .line 50
    iget-wide v14, v12, Lq4/d;->y:J

    .line 51
    .line 52
    cmp-long v16, v14, v2

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    iget-wide v14, v12, Lq4/a;->C:J

    .line 57
    .line 58
    cmp-long v17, v14, v7

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-lez v16, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    move-object v12, v13

    .line 70
    :goto_3
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-object v7, v10, Lq4/f;->E:Lo4/Q;

    .line 73
    .line 74
    invoke-virtual {v12, v5}, Lq4/a;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    invoke-virtual {v7}, Lo4/Q;->C()V

    .line 80
    .line 81
    .line 82
    iget v11, v7, Lo4/Q;->q:I

    .line 83
    .line 84
    if-lt v8, v11, :cond_5

    .line 85
    .line 86
    iget v12, v7, Lo4/Q;->p:I

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    if-le v8, v12, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v14, v7, Lo4/Q;->t:J

    .line 95
    .line 96
    sub-int/2addr v8, v11

    .line 97
    iput v8, v7, Lo4/Q;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    monitor-exit v7

    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_7

    .line 107
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v7, v10, Lq4/f;->E:Lo4/Q;

    .line 110
    .line 111
    invoke-virtual {v10}, Lq4/f;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v8, v2, v11

    .line 116
    .line 117
    if-gez v8, :cond_7

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v8, 0x0

    .line 122
    :goto_6
    invoke-virtual {v7, v2, v3, v8}, Lo4/Q;->E(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_7
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v10, Lq4/f;->E:Lo4/Q;

    .line 129
    .line 130
    invoke-virtual {v7}, Lo4/Q;->q()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v10, v7, v5}, Lq4/f;->z(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v10, Lq4/f;->M:I

    .line 139
    .line 140
    iget-object v7, v10, Lq4/f;->F:[Lo4/Q;

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_8
    if-ge v10, v8, :cond_b

    .line 145
    .line 146
    aget-object v11, v7, v10

    .line 147
    .line 148
    invoke-virtual {v11, v2, v3, v9}, Lo4/Q;->E(JZ)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    iput-wide v2, v10, Lq4/f;->K:J

    .line 155
    .line 156
    iput-boolean v5, v10, Lq4/f;->N:Z

    .line 157
    .line 158
    iget-object v7, v10, Lq4/f;->C:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iput v5, v10, Lq4/f;->M:I

    .line 164
    .line 165
    iget-object v7, v10, Lq4/f;->A:LG4/Q;

    .line 166
    .line 167
    invoke-virtual {v7}, LG4/Q;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v10, Lq4/f;->E:Lo4/Q;

    .line 174
    .line 175
    invoke-virtual {v7}, Lo4/Q;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v10, Lq4/f;->F:[Lo4/Q;

    .line 179
    .line 180
    array-length v8, v7

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_9
    if-ge v9, v8, :cond_9

    .line 183
    .line 184
    aget-object v11, v7, v9

    .line 185
    .line 186
    invoke-virtual {v11}, Lo4/Q;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    iget-object v7, v10, Lq4/f;->A:LG4/Q;

    .line 193
    .line 194
    invoke-virtual {v7}, LG4/Q;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_a
    iget-object v7, v10, Lq4/f;->A:LG4/Q;

    .line 199
    .line 200
    iput-object v13, v7, LG4/Q;->u:Ljava/io/IOException;

    .line 201
    .line 202
    iget-object v7, v10, Lq4/f;->E:Lo4/Q;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lo4/Q;->B(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v10, Lq4/f;->F:[Lo4/Q;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ge v9, v8, :cond_b

    .line 212
    .line 213
    aget-object v10, v7, v9

    .line 214
    .line 215
    invoke-virtual {v10, v5}, Lo4/Q;->B(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    iget-object v0, v1, Lr4/c;->K:[Lr4/l;

    .line 226
    .line 227
    array-length v4, v0

    .line 228
    :goto_c
    if-ge v5, v4, :cond_e

    .line 229
    .line 230
    aget-object v6, v0, v5

    .line 231
    .line 232
    iget-object v10, v6, Lr4/l;->u:[J

    .line 233
    .line 234
    invoke-static {v10, v2, v3, v9}, LH4/F;->b([JJZ)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iput v10, v6, Lr4/l;->x:I

    .line 239
    .line 240
    iget-boolean v11, v6, Lr4/l;->v:Z

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget-object v11, v6, Lr4/l;->u:[J

    .line 245
    .line 246
    array-length v11, v11

    .line 247
    if-ne v10, v11, :cond_d

    .line 248
    .line 249
    move-wide v10, v2

    .line 250
    goto :goto_d

    .line 251
    :cond_d
    move-wide v10, v7

    .line 252
    :goto_d
    iput-wide v10, v6, Lr4/l;->y:J

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    return-wide v2
.end method

.method public final l(Lo4/U;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr4/c;->I:Lo4/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo4/T;->l(Lo4/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr4/c;->J:[Lq4/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lq4/f;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Lq4/f;->E:Lo4/Q;

    .line 18
    .line 19
    iget v6, v5, Lo4/Q;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lo4/Q;->h(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lq4/f;->E:Lo4/Q;

    .line 26
    .line 27
    iget v7, v5, Lo4/Q;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lo4/Q;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lo4/Q;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lo4/Q;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, Lq4/f;->F:[Lo4/Q;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Lq4/f;->v:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, Lo4/Q;->h(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Lq4/f;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lq4/f;->M:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Lq4/f;->C:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, LH4/F;->K(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Lq4/f;->M:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Lq4/f;->M:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->L:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/g;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lo4/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/c;->I:Lo4/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo4/y;->i(Lo4/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u([LF4/c;[Z[Lo4/S;[ZJ)J
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, LF4/c;->a:Lo4/a0;

    .line 15
    .line 16
    iget-object v4, p0, Lr4/c;->B:Lo4/b0;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lo4/b0;->b(Lo4/a0;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aput v4, v0, v2

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_2
    array-length v3, p1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ge v2, v3, :cond_6

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    aget-boolean v3, p2, v2

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    :cond_2
    aget-object v3, p3, v2

    .line 44
    .line 45
    instance-of v6, v3, Lq4/f;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v3, Lq4/f;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lq4/f;->A(Lr4/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    instance-of v6, v3, Lq4/e;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    check-cast v3, Lq4/e;

    .line 60
    .line 61
    iget-object v6, v3, Lq4/e;->w:Lq4/f;

    .line 62
    .line 63
    iget-object v7, v6, Lq4/f;->v:[Z

    .line 64
    .line 65
    iget v3, v3, Lq4/e;->u:I

    .line 66
    .line 67
    aget-boolean v7, v7, v3

    .line 68
    .line 69
    invoke-static {v7}, LH4/a;->i(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v6, Lq4/f;->v:[Z

    .line 73
    .line 74
    aput-boolean v1, v6, v3

    .line 75
    .line 76
    :cond_4
    :goto_3
    aput-object v5, p3, v2

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 p2, 0x0

    .line 82
    :goto_4
    array-length v2, p1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ge p2, v2, :cond_c

    .line 85
    .line 86
    aget-object v2, p3, p2

    .line 87
    .line 88
    instance-of v6, v2, Lo4/q;

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    instance-of v2, v2, Lq4/e;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, v0, p2}, Lr4/c;->c([II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v4, :cond_8

    .line 101
    .line 102
    aget-object v2, p3, p2

    .line 103
    .line 104
    instance-of v2, v2, Lo4/q;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    aget-object v6, p3, p2

    .line 108
    .line 109
    instance-of v7, v6, Lq4/e;

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    check-cast v6, Lq4/e;

    .line 114
    .line 115
    iget-object v6, v6, Lq4/e;->s:Lq4/f;

    .line 116
    .line 117
    aget-object v2, p3, v2

    .line 118
    .line 119
    if-ne v6, v2, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 v3, 0x0

    .line 123
    :goto_5
    move v2, v3

    .line 124
    :goto_6
    if-nez v2, :cond_b

    .line 125
    .line 126
    aget-object v2, p3, p2

    .line 127
    .line 128
    instance-of v3, v2, Lq4/e;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    check-cast v2, Lq4/e;

    .line 133
    .line 134
    iget-object v3, v2, Lq4/e;->w:Lq4/f;

    .line 135
    .line 136
    iget-object v6, v3, Lq4/f;->v:[Z

    .line 137
    .line 138
    iget v2, v2, Lq4/e;->u:I

    .line 139
    .line 140
    aget-boolean v6, v6, v2

    .line 141
    .line 142
    invoke-static {v6}, LH4/a;->i(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lq4/f;->v:[Z

    .line 146
    .line 147
    aput-boolean v1, v3, v2

    .line 148
    .line 149
    :cond_a
    aput-object v5, p3, p2

    .line 150
    .line 151
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    const/4 p2, 0x0

    .line 155
    :goto_7
    array-length v2, p1

    .line 156
    if-ge p2, v2, :cond_18

    .line 157
    .line 158
    aget-object v2, p1, p2

    .line 159
    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_d
    aget-object v6, p3, p2

    .line 165
    .line 166
    if-nez v6, :cond_16

    .line 167
    .line 168
    aput-boolean v3, p4, p2

    .line 169
    .line 170
    aget v6, v0, p2

    .line 171
    .line 172
    iget-object v7, p0, Lr4/c;->C:[Lr4/b;

    .line 173
    .line 174
    aget-object v6, v7, v6

    .line 175
    .line 176
    iget v7, v6, Lr4/b;->c:I

    .line 177
    .line 178
    if-nez v7, :cond_14

    .line 179
    .line 180
    iget p1, v6, Lr4/b;->f:I

    .line 181
    .line 182
    if-eq p1, v4, :cond_e

    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_e
    const/4 p2, 0x0

    .line 187
    :goto_8
    if-eqz p2, :cond_f

    .line 188
    .line 189
    iget-object p3, p0, Lr4/c;->B:Lo4/b0;

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lo4/b0;->a(I)Lo4/a0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 p3, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    move-object p1, v5

    .line 198
    const/4 p3, 0x0

    .line 199
    :goto_9
    iget p4, v6, Lr4/b;->g:I

    .line 200
    .line 201
    if-eq p4, v4, :cond_10

    .line 202
    .line 203
    const/4 p5, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_10
    const/4 p5, 0x0

    .line 206
    :goto_a
    if-eqz p5, :cond_11

    .line 207
    .line 208
    iget-object p6, p0, Lr4/c;->B:Lo4/b0;

    .line 209
    .line 210
    invoke-virtual {p6, p4}, Lo4/b0;->a(I)Lo4/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget p4, v5, Lo4/a0;->s:I

    .line 215
    .line 216
    add-int/2addr p3, p4

    .line 217
    :cond_11
    new-array p4, p3, [LM3/P;

    .line 218
    .line 219
    new-array p3, p3, [I

    .line 220
    .line 221
    if-eqz p2, :cond_12

    .line 222
    .line 223
    iget-object p1, p1, Lo4/a0;->v:[LM3/P;

    .line 224
    .line 225
    aget-object p1, p1, v1

    .line 226
    .line 227
    aput-object p1, p4, v1

    .line 228
    .line 229
    const/4 p1, 0x5

    .line 230
    aput p1, p3, v1

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    const/4 p1, 0x0

    .line 235
    :goto_b
    new-instance p2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz p5, :cond_13

    .line 241
    .line 242
    :goto_c
    iget p5, v5, Lo4/a0;->s:I

    .line 243
    .line 244
    if-ge v1, p5, :cond_13

    .line 245
    .line 246
    iget-object p5, v5, Lo4/a0;->v:[LM3/P;

    .line 247
    .line 248
    aget-object p5, p5, v1

    .line 249
    .line 250
    aput-object p5, p4, p1

    .line 251
    .line 252
    const/4 p6, 0x3

    .line 253
    aput p6, p3, p1

    .line 254
    .line 255
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/2addr p1, v3

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_13
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :cond_14
    const/4 v8, 0x2

    .line 265
    if-eq v7, v8, :cond_15

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    iget-object p1, p0, Lr4/c;->N:Ljava/util/List;

    .line 269
    .line 270
    iget p2, v6, Lr4/b;->d:I

    .line 271
    .line 272
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ls4/f;

    .line 277
    .line 278
    iget-object p1, v2, LF4/c;->a:Lo4/a0;

    .line 279
    .line 280
    iget-object p1, p1, Lo4/a0;->v:[LM3/P;

    .line 281
    .line 282
    aget-object p1, p1, v1

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    throw p1

    .line 286
    :cond_16
    instance-of v7, v6, Lq4/f;

    .line 287
    .line 288
    if-eqz v7, :cond_17

    .line 289
    .line 290
    check-cast v6, Lq4/f;

    .line 291
    .line 292
    iget-object v6, v6, Lq4/f;->w:Lr4/k;

    .line 293
    .line 294
    iput-object v2, v6, Lr4/k;->i:LF4/c;

    .line 295
    .line 296
    :cond_17
    :goto_d
    add-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_18
    const/4 p2, 0x0

    .line 301
    :goto_e
    array-length p4, p1

    .line 302
    if-ge p2, p4, :cond_1d

    .line 303
    .line 304
    aget-object p4, p3, p2

    .line 305
    .line 306
    if-nez p4, :cond_1c

    .line 307
    .line 308
    aget-object p4, p1, p2

    .line 309
    .line 310
    if-eqz p4, :cond_1c

    .line 311
    .line 312
    aget p4, v0, p2

    .line 313
    .line 314
    iget-object v2, p0, Lr4/c;->C:[Lr4/b;

    .line 315
    .line 316
    aget-object p4, v2, p4

    .line 317
    .line 318
    iget v2, p4, Lr4/b;->c:I

    .line 319
    .line 320
    if-ne v2, v3, :cond_1c

    .line 321
    .line 322
    invoke-virtual {p0, v0, p2}, Lr4/c;->c([II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v4, :cond_19

    .line 327
    .line 328
    new-instance p4, Lo4/q;

    .line 329
    .line 330
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    aput-object p4, p3, p2

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_19
    aget-object v2, p3, v2

    .line 337
    .line 338
    check-cast v2, Lq4/f;

    .line 339
    .line 340
    iget p4, p4, Lr4/b;->b:I

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_f
    iget-object v6, v2, Lq4/f;->F:[Lo4/Q;

    .line 344
    .line 345
    array-length v7, v6

    .line 346
    if-ge v5, v7, :cond_1b

    .line 347
    .line 348
    iget-object v7, v2, Lq4/f;->t:[I

    .line 349
    .line 350
    aget v7, v7, v5

    .line 351
    .line 352
    if-ne v7, p4, :cond_1a

    .line 353
    .line 354
    iget-object p4, v2, Lq4/f;->v:[Z

    .line 355
    .line 356
    aget-boolean v7, p4, v5

    .line 357
    .line 358
    xor-int/2addr v7, v3

    .line 359
    invoke-static {v7}, LH4/a;->i(Z)V

    .line 360
    .line 361
    .line 362
    aput-boolean v3, p4, v5

    .line 363
    .line 364
    aget-object p4, v6, v5

    .line 365
    .line 366
    invoke-virtual {p4, p5, p6, v3}, Lo4/Q;->E(JZ)Z

    .line 367
    .line 368
    .line 369
    new-instance p4, Lq4/e;

    .line 370
    .line 371
    aget-object v6, v6, v5

    .line 372
    .line 373
    invoke-direct {p4, v2, v2, v6, v5}, Lq4/e;-><init>(Lq4/f;Lq4/f;Lo4/Q;I)V

    .line 374
    .line 375
    .line 376
    aput-object p4, p3, p2

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_1c
    :goto_10
    add-int/lit8 p2, p2, 0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance p2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    array-length p4, p3

    .line 402
    :goto_11
    if-ge v1, p4, :cond_20

    .line 403
    .line 404
    aget-object v0, p3, v1

    .line 405
    .line 406
    instance-of v2, v0, Lq4/f;

    .line 407
    .line 408
    if-eqz v2, :cond_1e

    .line 409
    .line 410
    check-cast v0, Lq4/f;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_1e
    instance-of v2, v0, Lr4/l;

    .line 417
    .line 418
    if-eqz v2, :cond_1f

    .line 419
    .line 420
    check-cast v0, Lr4/l;

    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_1f
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    new-array p3, p3, [Lq4/f;

    .line 433
    .line 434
    iput-object p3, p0, Lr4/c;->J:[Lq4/f;

    .line 435
    .line 436
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    new-array p1, p1, [Lr4/l;

    .line 444
    .line 445
    iput-object p1, p0, Lr4/c;->K:[Lr4/l;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lr4/c;->D:LM4/g;

    .line 451
    .line 452
    iget-object p2, p0, Lr4/c;->J:[Lq4/f;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance p1, Le0/g;

    .line 458
    .line 459
    invoke-direct {p1, p2}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lr4/c;->L:Le0/g;

    .line 463
    .line 464
    return-wide p5
.end method

.method public final v(JLM3/A0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lr4/c;->J:[Lq4/f;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lq4/f;->s:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_5

    .line 18
    .line 19
    iget-object v0, v6, Lq4/f;->w:Lr4/k;

    .line 20
    .line 21
    iget-object v0, v0, Lr4/k;->h:[LL0/U;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, LL0/U;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LF1/c;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-wide v8, v5, LL0/U;->t:J

    .line 35
    .line 36
    invoke-virtual {v6, v8, v9}, LF1/c;->K(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v6, v10, v12

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v0, v5, LL0/U;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LF1/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v8, v9}, LF1/c;->L(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v8, v5, LL0/U;->u:J

    .line 56
    .line 57
    add-long/2addr v3, v8

    .line 58
    invoke-virtual {v5, v3, v4}, LL0/U;->g(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v6, v12, v1

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    const-wide/16 v16, 0x1

    .line 69
    .line 70
    cmp-long v6, v10, v14

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LF1/c;->H()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    add-long/2addr v14, v8

    .line 79
    add-long/2addr v14, v10

    .line 80
    sub-long v14, v14, v16

    .line 81
    .line 82
    cmp-long v0, v3, v14

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    add-long v3, v3, v16

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, LL0/U;->g(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-wide v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-wide v5, v12

    .line 95
    :goto_2
    move-object/from16 v0, p3

    .line 96
    .line 97
    move-wide/from16 v1, p1

    .line 98
    .line 99
    move-wide v3, v12

    .line 100
    invoke-virtual/range {v0 .. v6}, LM3/A0;->a(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-wide v0, v1

    .line 109
    :goto_4
    return-wide v0

    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-wide v1
.end method

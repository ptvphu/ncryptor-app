.class public final LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:[B

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/io/IOException;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/c;LC0/c;[Landroid/net/Uri;[Lo0/o;LA0/i;Lt0/x;LB0/z;Ljava/util/List;Lw0/k;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LB0/i;->i:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LB0/i;->n:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LB0/i;->a:[Landroid/net/Uri;

    .line 35
    iput-object p4, p0, LB0/i;->m:[Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LB0/i;->l:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, LB0/i;->b:Ljava/util/List;

    .line 38
    iput-object p9, p0, LB0/i;->q:Ljava/lang/Object;

    .line 39
    new-instance p1, LA0/i;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA0/i;-><init>(I)V

    iput-object p1, p0, LB0/i;->p:Ljava/lang/Object;

    .line 40
    sget-object p1, Lr0/p;->f:[B

    iput-object p1, p0, LB0/i;->d:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide p1, p0, LB0/i;->g:J

    .line 42
    iget-object p1, p5, LA0/i;->t:Ljava/lang/Object;

    check-cast p1, Lt0/g;

    invoke-interface {p1}, Lt0/g;->a()Lt0/h;

    move-result-object p1

    .line 43
    iput-object p1, p0, LB0/i;->j:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 44
    invoke-interface {p1, p6}, Lt0/h;->w(Lt0/x;)V

    .line 45
    :cond_0
    iget-object p1, p5, LA0/i;->t:Ljava/lang/Object;

    check-cast p1, Lt0/g;

    invoke-interface {p1}, Lt0/g;->a()Lt0/h;

    move-result-object p1

    .line 46
    iput-object p1, p0, LB0/i;->k:Ljava/lang/Object;

    .line 47
    new-instance p1, Lo0/P;

    .line 48
    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lo0/P;-><init>(Ljava/lang/String;[Lo0/o;)V

    .line 49
    iput-object p1, p0, LB0/i;->o:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p5, 0x0

    .line 51
    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    .line 52
    aget-object p6, p4, p5

    iget p6, p6, Lo0/o;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance p3, LB0/g;

    iget-object p4, p0, LB0/i;->o:Ljava/lang/Object;

    check-cast p4, Lo0/P;

    .line 55
    invoke-static {p1}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    move-result-object p1

    .line 56
    invoke-direct {p3, p4, p1}, LO0/c;-><init>(Lo0/P;[I)V

    .line 57
    aget p1, p1, p2

    .line 58
    iget-object p2, p4, Lo0/P;->d:[Lo0/o;

    aget-object p1, p2, p1

    .line 59
    invoke-virtual {p3, p1}, LO0/c;->l(Lo0/o;)I

    move-result p1

    iput p1, p3, LB0/g;->g:I

    .line 60
    iput-object p3, p0, LB0/i;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/c;Lu4/c;[Landroid/net/Uri;[LM3/P;Lr4/i;LG4/a0;LB0/z;Ljava/util/List;LN3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/i;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB0/i;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB0/i;->a:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, LB0/i;->m:[Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LB0/i;->l:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LB0/i;->b:Ljava/util/List;

    .line 8
    iput-object p9, p0, LB0/i;->q:Ljava/lang/Object;

    .line 9
    new-instance p1, Lr/h;

    invoke-direct {p1}, Lr/h;-><init>()V

    iput-object p1, p0, LB0/i;->p:Ljava/lang/Object;

    .line 10
    sget-object p1, LH4/F;->f:[B

    iput-object p1, p0, LB0/i;->d:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, LB0/i;->g:J

    .line 12
    iget-object p1, p5, Lr4/i;->a:LG4/m;

    invoke-interface {p1}, LG4/m;->a()LG4/n;

    move-result-object p1

    .line 13
    iput-object p1, p0, LB0/i;->j:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 14
    invoke-interface {p1, p6}, LG4/n;->r(LG4/a0;)V

    .line 15
    :cond_0
    iget-object p1, p5, Lr4/i;->a:LG4/m;

    invoke-interface {p1}, LG4/m;->a()LG4/n;

    move-result-object p1

    .line 16
    iput-object p1, p0, LB0/i;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Lo4/a0;

    .line 18
    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lo4/a0;-><init>(Ljava/lang/String;[LM3/P;)V

    .line 19
    iput-object p1, p0, LB0/i;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p5, 0x0

    .line 21
    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    .line 22
    aget-object p6, p4, p5

    iget p6, p6, LM3/P;->w:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance p3, Lt4/f;

    iget-object p4, p0, LB0/i;->o:Ljava/lang/Object;

    check-cast p4, Lo4/a0;

    .line 25
    invoke-static {p1}, Lio/sentry/config/a;->S(Ljava/util/Collection;)[I

    move-result-object p1

    .line 26
    invoke-direct {p3, p4, p1}, LF4/c;-><init>(Lo4/a0;[I)V

    .line 27
    aget p1, p1, p2

    .line 28
    iget-object p2, p4, Lo4/a0;->v:[LM3/P;

    aget-object p1, p2, p1

    .line 29
    invoke-virtual {p3, p1}, LF4/c;->j(LM3/P;)I

    move-result p1

    iput p1, p3, Lt4/f;->g:I

    .line 30
    iput-object p3, p0, LB0/i;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB0/k;J)[LM0/m;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    const/4 v12, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, LB0/i;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo0/P;

    .line 14
    .line 15
    iget-object v1, v9, LM0/e;->v:Lo0/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo0/P;->b(Lo0/o;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v12, v0

    .line 22
    :goto_0
    iget-object v0, v8, LB0/i;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LO0/p;

    .line 25
    .line 26
    invoke-interface {v0}, LO0/p;->length()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    new-array v14, v13, [LM0/m;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v13, :cond_b

    .line 35
    .line 36
    iget-object v0, v8, LB0/i;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LO0/p;

    .line 39
    .line 40
    invoke-interface {v0, v6}, LO0/p;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, v8, LB0/i;->a:[Landroid/net/Uri;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    iget-object v2, v8, LB0/i;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LC0/c;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LC0/c;->c(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v0, LM0/m;->c:Lw6/h;

    .line 59
    .line 60
    aput-object v0, v14, v6

    .line 61
    .line 62
    move/from16 v18, v6

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v15, v1}, LC0/c;->a(ZLandroid/net/Uri;)LC0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v1, v2, LC0/c;->F:J

    .line 74
    .line 75
    iget-wide v3, v7, LC0/i;->h:J

    .line 76
    .line 77
    sub-long v4, v3, v1

    .line 78
    .line 79
    if-eq v0, v12, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_2
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object v3, v7

    .line 89
    move-wide/from16 v16, v4

    .line 90
    .line 91
    move/from16 v18, v6

    .line 92
    .line 93
    move-object v15, v7

    .line 94
    move-wide/from16 v6, p2

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, LB0/i;->e(LB0/k;ZLC0/i;JJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v3, LB0/f;

    .line 117
    .line 118
    iget-wide v4, v15, LC0/i;->k:J

    .line 119
    .line 120
    sub-long/2addr v1, v4

    .line 121
    long-to-int v2, v1

    .line 122
    if-ltz v2, :cond_a

    .line 123
    .line 124
    iget-object v1, v15, LC0/i;->r:LC5/I;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v4, v2, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v2, v5, :cond_7

    .line 143
    .line 144
    if-eq v0, v11, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LC0/f;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v6, v5, LC0/f;->E:LC5/I;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v0, v6, :cond_5

    .line 165
    .line 166
    iget-object v5, v5, LC0/f;->E:LC5/I;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    add-int/2addr v2, v10

    .line 180
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_7
    iget-wide v1, v15, LC0/i;->n:J

    .line 193
    .line 194
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v7, v1, v5

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    if-ne v0, v11, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :cond_8
    iget-object v1, v15, LC0/i;->s:LC5/I;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v0, v2, :cond_9

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    move-wide/from16 v1, v16

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    sget-object v0, LC5/I;->t:LC5/G;

    .line 233
    .line 234
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_6
    invoke-direct {v3, v1, v2, v0}, LB0/f;-><init>(JLjava/util/List;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, v14, v18

    .line 241
    .line 242
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_b
    return-object v14
.end method

.method public b(Lt4/h;J)[Lq4/j;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, -0x1

    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    const/4 v12, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v8, LB0/i;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo4/a0;

    .line 14
    .line 15
    iget-object v1, v9, Lq4/d;->v:LM3/P;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo4/a0;->a(LM3/P;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v12, v0

    .line 22
    :goto_0
    iget-object v0, v8, LB0/i;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LF4/c;

    .line 25
    .line 26
    iget-object v0, v0, LF4/c;->c:[I

    .line 27
    .line 28
    array-length v13, v0

    .line 29
    new-array v14, v13, [Lq4/j;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v13, :cond_b

    .line 34
    .line 35
    iget-object v0, v8, LB0/i;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF4/c;

    .line 38
    .line 39
    iget-object v0, v0, LF4/c;->c:[I

    .line 40
    .line 41
    aget v0, v0, v6

    .line 42
    .line 43
    iget-object v1, v8, LB0/i;->a:[Landroid/net/Uri;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    iget-object v2, v8, LB0/i;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lu4/c;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lu4/c;->c(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v0, Lq4/j;->p:Lio/sentry/hints/i;

    .line 58
    .line 59
    aput-object v0, v14, v6

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v15, v1}, Lu4/c;->a(ZLandroid/net/Uri;)Lu4/i;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v1, v2, Lu4/c;->F:J

    .line 73
    .line 74
    iget-wide v3, v7, Lu4/i;->h:J

    .line 75
    .line 76
    sub-long v4, v3, v1

    .line 77
    .line 78
    if-eq v0, v12, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_2
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object v3, v7

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    move-object v15, v7

    .line 93
    move-wide/from16 v6, p2

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, LB0/i;->f(Lt4/h;ZLu4/i;JJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v3, Lt4/e;

    .line 116
    .line 117
    iget-wide v4, v15, Lu4/i;->k:J

    .line 118
    .line 119
    sub-long/2addr v1, v4

    .line 120
    long-to-int v2, v1

    .line 121
    if-ltz v2, :cond_a

    .line 122
    .line 123
    iget-object v1, v15, Lu4/i;->r:LC5/I;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v4, v2, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v2, v5, :cond_7

    .line 142
    .line 143
    if-eq v0, v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lu4/g;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v6, v5, Lu4/g;->E:LC5/I;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v0, v6, :cond_5

    .line 164
    .line 165
    iget-object v5, v5, Lu4/g;->E:LC5/I;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    add-int/2addr v2, v10

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_7
    iget-wide v1, v15, Lu4/i;->n:J

    .line 192
    .line 193
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v7, v1, v5

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    if-ne v0, v11, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_8
    iget-object v1, v15, Lu4/i;->s:LC5/I;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v0, v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    move-wide/from16 v1, v16

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_5
    sget-object v0, LC5/I;->t:LC5/G;

    .line 232
    .line 233
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_6
    invoke-direct {v3, v1, v2, v0}, Lt4/e;-><init>(JLjava/util/List;)V

    .line 237
    .line 238
    .line 239
    aput-object v3, v14, v18

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_b
    return-object v14
.end method

.method public c(LB0/k;)I
    .locals 8

    .line 1
    iget v0, p1, LB0/k;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LB0/i;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo0/P;

    .line 11
    .line 12
    iget-object v1, p1, LM0/e;->v:Lo0/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo0/P;->b(Lo0/o;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LB0/i;->a:[Landroid/net/Uri;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iget-object v1, p0, LB0/i;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LC0/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v0}, LC0/c;->a(ZLandroid/net/Uri;)LC0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p1, LM0/l;->B:J

    .line 35
    .line 36
    iget-wide v6, v0, LC0/i;->k:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    long-to-int v1, v4

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v4, v0, LC0/i;->r:LC5/I;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v1, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LC0/f;

    .line 56
    .line 57
    iget-object v1, v1, LC0/f;->E:LC5/I;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v0, LC0/i;->s:LC5/I;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    iget v6, p1, LB0/k;->G:I

    .line 68
    .line 69
    if-lt v6, v4, :cond_3

    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LC0/d;

    .line 77
    .line 78
    iget-boolean v4, v1, LC0/d;->E:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    iget-object v0, v0, LC0/m;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, LC0/g;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lr0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, LM0/e;->t:Lt0/j;

    .line 96
    .line 97
    iget-object p1, p1, Lt0/j;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v2, 0x2

    .line 107
    :goto_1
    return v2
.end method

.method public d(Lt4/h;)I
    .locals 8

    .line 1
    iget v0, p1, Lt4/h;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LB0/i;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo4/a0;

    .line 11
    .line 12
    iget-object v1, p1, Lq4/d;->v:LM3/P;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo4/a0;->a(LM3/P;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LB0/i;->a:[Landroid/net/Uri;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iget-object v1, p0, LB0/i;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu4/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v0}, Lu4/c;->a(ZLandroid/net/Uri;)Lu4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p1, Lq4/i;->B:J

    .line 35
    .line 36
    iget-wide v6, v0, Lu4/i;->k:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    long-to-int v1, v4

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v4, v0, Lu4/i;->r:LC5/I;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v1, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu4/g;

    .line 56
    .line 57
    iget-object v1, v1, Lu4/g;->E:LC5/I;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v0, Lu4/i;->s:LC5/I;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    iget v6, p1, Lt4/h;->G:I

    .line 68
    .line 69
    if-lt v6, v4, :cond_3

    .line 70
    .line 71
    return v5

    .line 72
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lu4/e;

    .line 77
    .line 78
    iget-boolean v4, v1, Lu4/e;->E:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    iget-object v0, v0, Lu4/m;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lu4/h;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, LH4/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lq4/d;->t:LG4/r;

    .line 96
    .line 97
    iget-object p1, p1, LG4/r;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v2, 0x2

    .line 107
    :goto_1
    return v2
.end method

.method public e(LB0/k;ZLC0/i;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, LB0/k;->Z:Z

    .line 9
    .line 10
    iget-wide p3, p1, LM0/l;->B:J

    .line 11
    .line 12
    iget p5, p1, LB0/k;->G:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LM0/l;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, LC0/i;->u:J

    .line 56
    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p2, p0, LB0/i;->f:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, LM0/e;->y:J

    .line 66
    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, LC0/i;->o:Z

    .line 68
    .line 69
    iget-wide v4, p3, LC0/i;->k:J

    .line 70
    .line 71
    iget-object v6, p3, LC0/i;->r:LC5/I;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    cmp-long p2, p6, v2

    .line 76
    .line 77
    if-ltz p2, :cond_7

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, LB0/i;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, LC0/c;

    .line 107
    .line 108
    iget-boolean p4, p4, LC0/c;->E:Z

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lr0/p;->c(LC5/I;Ljava/lang/Long;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p1, :cond_d

    .line 124
    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LC0/f;

    .line 130
    .line 131
    iget-wide v4, p1, LC0/g;->w:J

    .line 132
    .line 133
    iget-wide v6, p1, LC0/g;->u:J

    .line 134
    .line 135
    add-long/2addr v4, v6

    .line 136
    iget-object p2, p3, LC0/i;->s:LC5/I;

    .line 137
    .line 138
    cmp-long p3, p6, v4

    .line 139
    .line 140
    if-gez p3, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, LC0/f;->E:LC5/I;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge p5, p3, :cond_d

    .line 151
    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, LC0/d;

    .line 157
    .line 158
    iget-wide v4, p3, LC0/g;->w:J

    .line 159
    .line 160
    iget-wide v6, p3, LC0/g;->u:J

    .line 161
    .line 162
    add-long/2addr v4, v6

    .line 163
    cmp-long p4, p6, v4

    .line 164
    .line 165
    if-gez p4, :cond_c

    .line 166
    .line 167
    iget-boolean p3, p3, LC0/d;->D:Z

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    if-ne p1, p2, :cond_b

    .line 172
    .line 173
    const-wide/16 p1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    :goto_6
    add-long/2addr v2, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public f(Lt4/h;ZLu4/i;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean p2, p1, Lt4/h;->Z:Z

    .line 9
    .line 10
    iget-wide p3, p1, Lq4/i;->B:J

    .line 11
    .line 12
    iget p5, p1, Lt4/h;->G:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lq4/i;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p2

    .line 55
    :cond_4
    :goto_2
    iget-wide v2, p3, Lu4/i;->u:J

    .line 56
    .line 57
    add-long/2addr v2, p4

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p2, p0, LB0/i;->f:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p6, p1, Lq4/d;->y:J

    .line 66
    .line 67
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lu4/i;->o:Z

    .line 68
    .line 69
    iget-wide v4, p3, Lu4/i;->k:J

    .line 70
    .line 71
    iget-object v6, p3, Lu4/i;->r:LC5/I;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    cmp-long p2, p6, v2

    .line 76
    .line 77
    if-ltz p2, :cond_7

    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    sub-long/2addr p6, p4

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, LB0/i;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Lu4/c;

    .line 107
    .line 108
    iget-boolean p4, p4, Lu4/c;->E:Z

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, LH4/F;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v2, p1

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p1, :cond_d

    .line 124
    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lu4/g;

    .line 130
    .line 131
    iget-wide v4, p1, Lu4/h;->w:J

    .line 132
    .line 133
    iget-wide v6, p1, Lu4/h;->u:J

    .line 134
    .line 135
    add-long/2addr v4, v6

    .line 136
    iget-object p2, p3, Lu4/i;->s:LC5/I;

    .line 137
    .line 138
    cmp-long p3, p6, v4

    .line 139
    .line 140
    if-gez p3, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lu4/g;->E:LC5/I;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object p1, p2

    .line 146
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ge p5, p3, :cond_d

    .line 151
    .line 152
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lu4/e;

    .line 157
    .line 158
    iget-wide v4, p3, Lu4/h;->w:J

    .line 159
    .line 160
    iget-wide v6, p3, Lu4/h;->u:J

    .line 161
    .line 162
    add-long/2addr v4, v6

    .line 163
    cmp-long p4, p6, v4

    .line 164
    .line 165
    if-gez p4, :cond_c

    .line 166
    .line 167
    iget-boolean p3, p3, Lu4/e;->D:Z

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    if-ne p1, p2, :cond_b

    .line 172
    .line 173
    const-wide/16 p1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    :goto_6
    add-long/2addr v2, p1

    .line 179
    move v1, p5

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public g(Landroid/net/Uri;IZ)LB0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LB0/i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LA0/i;

    .line 12
    .line 13
    iget-object v4, v3, LA0/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LB0/d;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, LA0/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LB0/d;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v12, Lt0/j;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v11}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LB0/e;

    .line 57
    .line 58
    iget-object v2, v0, LB0/i;->m:[Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [Lo0/o;

    .line 61
    .line 62
    aget-object v10, v2, p2

    .line 63
    .line 64
    iget-object v2, v0, LB0/i;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LO0/p;

    .line 67
    .line 68
    invoke-interface {v2}, LO0/p;->n()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v2, v0, LB0/i;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LO0/p;

    .line 75
    .line 76
    invoke-interface {v2}, LO0/p;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, LB0/i;->d:[B

    .line 81
    .line 82
    iget-object v4, v0, LB0/i;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Lt0/h;

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object v6, v1

    .line 99
    move-object v8, v12

    .line 100
    move-object v12, v2

    .line 101
    invoke-direct/range {v6 .. v16}, LM0/e;-><init>(Lt0/h;Lt0/j;ILo0/o;ILjava/lang/Object;JJ)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    sget-object v3, Lr0/p;->f:[B

    .line 107
    .line 108
    :cond_2
    iput-object v3, v1, LB0/e;->B:[B

    .line 109
    .line 110
    return-object v1
.end method

.method public h(Landroid/net/Uri;I)Lt4/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, LB0/i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lr/h;

    .line 12
    .line 13
    iget-object v4, v3, Lr/h;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LB0/d;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lr/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LB0/d;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v12, LG4/r;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v11}, LG4/r;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt4/d;

    .line 57
    .line 58
    iget-object v2, v0, LB0/i;->m:[Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [LM3/P;

    .line 61
    .line 62
    aget-object v10, v2, p2

    .line 63
    .line 64
    iget-object v2, v0, LB0/i;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LF4/c;

    .line 67
    .line 68
    invoke-virtual {v2}, LF4/c;->h()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v2, v0, LB0/i;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LF4/c;

    .line 75
    .line 76
    invoke-virtual {v2}, LF4/c;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, LB0/i;->d:[B

    .line 81
    .line 82
    iget-object v4, v0, LB0/i;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, LG4/n;

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object v6, v1

    .line 99
    move-object v8, v12

    .line 100
    move-object v12, v2

    .line 101
    invoke-direct/range {v6 .. v16}, Lq4/d;-><init>(LG4/n;LG4/r;ILM3/P;ILjava/lang/Object;JJ)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    sget-object v3, LH4/F;->f:[B

    .line 107
    .line 108
    :cond_2
    iput-object v3, v1, Lt4/d;->B:[B

    .line 109
    .line 110
    return-object v1
.end method

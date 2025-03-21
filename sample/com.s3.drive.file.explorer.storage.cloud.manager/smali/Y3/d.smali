.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# static fields
.field public static final u:LR3/j;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LH4/w;

.field public final d:LO3/J;

.field public final e:LR3/s;

.field public final f:LK0/b;

.field public final g:LR3/l;

.field public h:LR3/o;

.field public i:LR3/y;

.field public j:LR3/y;

.field public k:I

.field public l:Le4/c;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LY3/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LR3/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY3/d;->u:LR3/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, p1}, LY3/d;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p3, p3, 0x1

    .line 3
    :cond_0
    iput p3, p0, LY3/d;->a:I

    .line 4
    iput-wide p1, p0, LY3/d;->b:J

    .line 5
    new-instance p1, LH4/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LH4/w;-><init>(I)V

    iput-object p1, p0, LY3/d;->c:LH4/w;

    .line 6
    new-instance p1, LO3/J;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, LO3/J;-><init>(I)V

    .line 8
    iput-object p1, p0, LY3/d;->d:LO3/J;

    .line 9
    new-instance p1, LR3/s;

    invoke-direct {p1}, LR3/s;-><init>()V

    iput-object p1, p0, LY3/d;->e:LR3/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LY3/d;->m:J

    .line 11
    new-instance p1, LK0/b;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LK0/b;-><init>(I)V

    iput-object p1, p0, LY3/d;->f:LK0/b;

    .line 12
    new-instance p1, LR3/l;

    invoke-direct {p1}, LR3/l;-><init>()V

    iput-object p1, p0, LY3/d;->g:LR3/l;

    .line 13
    iput-object p1, p0, LY3/d;->j:LR3/y;

    return-void
.end method

.method public static c(Le4/c;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Le4/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Le4/c;->e(I)Le4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lj4/l;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lj4/l;

    .line 20
    .line 21
    iget-object v4, v3, Lj4/h;->s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lj4/l;->u:LC5/I;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LH4/F;->F(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LY3/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LY3/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LY3/d;->n:J

    .line 14
    .line 15
    iput p1, p0, LY3/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, LY3/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, LY3/d;->q:LY3/f;

    .line 20
    .line 21
    instance-of p2, p1, LY3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LY3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LY3/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LY3/d;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, LY3/d;->g:LR3/l;

    .line 37
    .line 38
    iput-object p1, p0, LY3/d;->j:LR3/y;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(LR3/i;Z)LY3/a;
    .locals 10

    .line 1
    iget-object v0, p0, LY3/d;->c:LH4/w;

    .line 2
    .line 3
    iget-object v1, v0, LH4/w;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, LR3/i;->l([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LH4/w;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LY3/d;->d:LO3/J;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LO3/J;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LY3/a;

    .line 23
    .line 24
    iget-wide v5, p1, LR3/i;->v:J

    .line 25
    .line 26
    iget v7, v1, LO3/J;->g:I

    .line 27
    .line 28
    iget v8, v1, LO3/J;->d:I

    .line 29
    .line 30
    iget-wide v3, p1, LR3/i;->u:J

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v9, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LR3/h;-><init>(JJIIZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(LR3/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LY3/d;->q:LY3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LY3/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LR3/i;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LY3/d;->c:LH4/w;

    .line 29
    .line 30
    iget-object v0, v0, LH4/w;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LR3/i;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final e(LR3/i;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LR3/i;->x:I

    .line 15
    .line 16
    iget-wide v4, v1, LR3/i;->v:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    cmp-long v9, v4, v6

    .line 22
    .line 23
    if-nez v9, :cond_4

    .line 24
    .line 25
    iget v4, v0, LY3/d;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, LY3/d;->u:LR3/j;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v0, LY3/d;->f:LK0/b;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v4}, LK0/b;->E(LR3/i;LR3/j;)Le4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, LY3/d;->l:Le4/c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, LY3/d;->e:LR3/s;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LR3/s;->b(Le4/c;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v5, v4

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LR3/i;->h(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, LY3/d;->d(LR3/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v9, v0, LY3/d;->c:LH4/w;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, LH4/w;->E(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LH4/w;->g()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    int-to-long v11, v4

    .line 95
    const v13, -0x1f400

    .line 96
    .line 97
    .line 98
    and-int/2addr v13, v9

    .line 99
    int-to-long v13, v13

    .line 100
    const-wide/32 v15, -0x1f400

    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v15

    .line 104
    cmp-long v15, v13, v11

    .line 105
    .line 106
    if-nez v15, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-static {v9}, LO3/b;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-ne v11, v12, :cond_c

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 116
    .line 117
    if-ne v7, v2, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 123
    .line 124
    invoke-static {v8, v1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_a
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iput v3, v1, LR3/i;->x:I

    .line 132
    .line 133
    add-int v6, v5, v4

    .line 134
    .line 135
    invoke-virtual {v1, v6, v3}, LR3/i;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LR3/i;->h(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move v7, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    if-ne v6, v10, :cond_d

    .line 149
    .line 150
    iget-object v4, v0, LY3/d;->d:LO3/J;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, LO3/J;->a(I)Z

    .line 153
    .line 154
    .line 155
    move v4, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v9, 0x4

    .line 158
    if-ne v6, v9, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    .line 162
    add-int/2addr v5, v7

    .line 163
    invoke-virtual {v1, v5}, LR3/i;->h(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LR3/i;->x:I

    .line 168
    .line 169
    :goto_6
    iput v4, v0, LY3/d;->k:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v11, v3}, LR3/i;->a(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LY3/d;->i:LR3/y;

    .line 8
    .line 9
    invoke-static {v5}, LH4/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v5, LH4/F;->a:I

    .line 13
    .line 14
    iget v5, v0, LY3/d;->k:I

    .line 15
    .line 16
    const-wide/32 v7, 0xf4240

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, LY3/d;->d:LO3/J;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    move-object v5, v1

    .line 25
    check-cast v5, LR3/i;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v10}, LY3/d;->e(LR3/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    move-object v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v5, v0, LY3/d;->q:LY3/f;

    .line 38
    .line 39
    iget-object v13, v0, LY3/d;->c:LH4/w;

    .line 40
    .line 41
    if-nez v5, :cond_29

    .line 42
    .line 43
    new-instance v5, LH4/w;

    .line 44
    .line 45
    iget v11, v9, LO3/J;->d:I

    .line 46
    .line 47
    invoke-direct {v5, v11}, LH4/w;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v5, LH4/w;->a:[B

    .line 51
    .line 52
    iget v12, v9, LO3/J;->d:I

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    check-cast v14, LR3/i;

    .line 56
    .line 57
    invoke-virtual {v14, v11, v10, v12, v10}, LR3/i;->l([BIIZ)Z

    .line 58
    .line 59
    .line 60
    iget v11, v9, LO3/J;->b:I

    .line 61
    .line 62
    and-int/2addr v11, v4

    .line 63
    const/16 v12, 0x15

    .line 64
    .line 65
    const/16 v14, 0x24

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    iget v11, v9, LO3/J;->f:I

    .line 70
    .line 71
    if-eq v11, v4, :cond_3

    .line 72
    .line 73
    const/16 v12, 0x24

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v11, v9, LO3/J;->f:I

    .line 77
    .line 78
    if-eq v11, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v12, 0xd

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget v11, v5, LH4/w;->c:I

    .line 84
    .line 85
    add-int/lit8 v15, v12, 0x4

    .line 86
    .line 87
    const v6, 0x56425249

    .line 88
    .line 89
    .line 90
    const v10, 0x58696e67

    .line 91
    .line 92
    .line 93
    const v3, 0x496e666f

    .line 94
    .line 95
    .line 96
    if-lt v11, v15, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v12}, LH4/w;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LH4/w;->g()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eq v11, v10, :cond_6

    .line 106
    .line 107
    if-ne v11, v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v11, v5, LH4/w;->c:I

    .line 111
    .line 112
    const/16 v15, 0x28

    .line 113
    .line 114
    if-lt v11, v15, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v14}, LH4/w;->E(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LH4/w;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v11, v6, :cond_5

    .line 124
    .line 125
    const v11, 0x56425249

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v11, 0x0

    .line 130
    :cond_6
    :goto_2
    iget-object v14, v0, LY3/d;->e:LR3/s;

    .line 131
    .line 132
    const-wide/16 v19, -0x1

    .line 133
    .line 134
    const-string v15, ", "

    .line 135
    .line 136
    if-eq v11, v10, :cond_7

    .line 137
    .line 138
    if-ne v11, v3, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object v0, v1

    .line 141
    move-object/from16 v24, v13

    .line 142
    .line 143
    move-object/from16 v25, v14

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_8
    if-ne v11, v6, :cond_11

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, LR3/i;

    .line 151
    .line 152
    iget-wide v10, v3, LR3/i;->v:J

    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    invoke-virtual {v5, v6}, LH4/w;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LH4/w;->g()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gtz v6, :cond_9

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    move-object/from16 v24, v13

    .line 167
    .line 168
    move-object/from16 v25, v14

    .line 169
    .line 170
    :goto_3
    const/4 v1, 0x0

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    iget v12, v9, LO3/J;->e:I

    .line 174
    .line 175
    move-object/from16 v28, v3

    .line 176
    .line 177
    int-to-long v2, v6

    .line 178
    const/16 v6, 0x7d00

    .line 179
    .line 180
    if-lt v12, v6, :cond_a

    .line 181
    .line 182
    const/16 v6, 0x480

    .line 183
    .line 184
    :goto_4
    move-object/from16 v29, v5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const/16 v6, 0x240

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    int-to-long v4, v6

    .line 191
    mul-long v24, v4, v7

    .line 192
    .line 193
    int-to-long v4, v12

    .line 194
    move-wide/from16 v22, v2

    .line 195
    .line 196
    move-wide/from16 v26, v4

    .line 197
    .line 198
    invoke-static/range {v22 .. v27}, LH4/F;->L(JJJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v34

    .line 202
    invoke-virtual/range {v29 .. v29}, LH4/w;->y()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual/range {v29 .. v29}, LH4/w;->y()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {v29 .. v29}, LH4/w;->y()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move-object/from16 v5, v29

    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-virtual {v5, v6}, LH4/w;->F(I)V

    .line 218
    .line 219
    .line 220
    iget v6, v9, LO3/J;->d:I

    .line 221
    .line 222
    int-to-long v7, v6

    .line 223
    add-long/2addr v7, v10

    .line 224
    new-array v6, v2, [J

    .line 225
    .line 226
    new-array v12, v2, [J

    .line 227
    .line 228
    move-object/from16 v24, v13

    .line 229
    .line 230
    move-object/from16 v25, v14

    .line 231
    .line 232
    move-wide v13, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_6
    if-ge v10, v2, :cond_f

    .line 235
    .line 236
    int-to-long v0, v10

    .line 237
    mul-long v0, v0, v34

    .line 238
    .line 239
    move v11, v3

    .line 240
    move/from16 v26, v4

    .line 241
    .line 242
    int-to-long v3, v2

    .line 243
    div-long/2addr v0, v3

    .line 244
    aput-wide v0, v6, v10

    .line 245
    .line 246
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    aput-wide v0, v12, v10

    .line 251
    .line 252
    move/from16 v0, v26

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-eq v0, v1, :cond_e

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq v0, v1, :cond_d

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    if-eq v0, v1, :cond_c

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    if-eq v0, v1, :cond_b

    .line 265
    .line 266
    move-object/from16 v0, v28

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-virtual {v5}, LH4/w;->w()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v5}, LH4/w;->v()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual {v5}, LH4/w;->y()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    invoke-virtual {v5}, LH4/w;->t()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_7
    int-to-long v3, v1

    .line 289
    move/from16 v26, v0

    .line 290
    .line 291
    int-to-long v0, v11

    .line 292
    mul-long v3, v3, v0

    .line 293
    .line 294
    add-long/2addr v13, v3

    .line 295
    const/4 v0, 0x1

    .line 296
    add-int/2addr v10, v0

    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move v3, v11

    .line 302
    move/from16 v4, v26

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object/from16 v0, v28

    .line 306
    .line 307
    iget-wide v1, v0, LR3/i;->u:J

    .line 308
    .line 309
    cmp-long v3, v1, v19

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    cmp-long v3, v1, v13

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "VBRI data size mismatch: "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "VbriSeeker"

    .line 338
    .line 339
    invoke-static {v2, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    new-instance v1, LY3/g;

    .line 343
    .line 344
    move-object/from16 v31, v1

    .line 345
    .line 346
    move-object/from16 v32, v6

    .line 347
    .line 348
    move-object/from16 v33, v12

    .line 349
    .line 350
    move-wide/from16 v36, v13

    .line 351
    .line 352
    invoke-direct/range {v31 .. v37}, LY3/g;-><init>([J[JJJ)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget v2, v9, LO3/J;->d:I

    .line 356
    .line 357
    invoke-virtual {v0, v2}, LR3/i;->h(I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, p0

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move-object/from16 v5, v24

    .line 365
    .line 366
    move-object/from16 v3, v25

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_11
    move-object v0, v1

    .line 371
    move-object/from16 v24, v13

    .line 372
    .line 373
    move-object/from16 v25, v14

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, LR3/i;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    iput v2, v1, LR3/i;->x:I

    .line 380
    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move-object/from16 v5, v24

    .line 384
    .line 385
    move-object/from16 v3, v25

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :goto_9
    move-object v1, v0

    .line 391
    check-cast v1, LR3/i;

    .line 392
    .line 393
    iget-wide v6, v1, LR3/i;->v:J

    .line 394
    .line 395
    iget v2, v9, LO3/J;->h:I

    .line 396
    .line 397
    iget v4, v9, LO3/J;->e:I

    .line 398
    .line 399
    invoke-virtual {v5}, LH4/w;->g()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/4 v10, 0x1

    .line 404
    and-int/lit8 v13, v8, 0x1

    .line 405
    .line 406
    if-ne v13, v10, :cond_16

    .line 407
    .line 408
    invoke-virtual {v5}, LH4/w;->w()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_12

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_12
    int-to-long v13, v10

    .line 417
    int-to-long v2, v2

    .line 418
    const-wide/32 v22, 0xf4240

    .line 419
    .line 420
    .line 421
    mul-long v33, v2, v22

    .line 422
    .line 423
    int-to-long v2, v4

    .line 424
    move-wide/from16 v31, v13

    .line 425
    .line 426
    move-wide/from16 v35, v2

    .line 427
    .line 428
    invoke-static/range {v31 .. v36}, LH4/F;->L(JJJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v35

    .line 432
    const/4 v2, 0x6

    .line 433
    and-int/lit8 v3, v8, 0x6

    .line 434
    .line 435
    if-eq v3, v2, :cond_13

    .line 436
    .line 437
    new-instance v2, LY3/h;

    .line 438
    .line 439
    iget v3, v9, LO3/J;->d:I

    .line 440
    .line 441
    const-wide/16 v37, -0x1

    .line 442
    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    move-object/from16 v31, v2

    .line 446
    .line 447
    move-wide/from16 v32, v6

    .line 448
    .line 449
    move/from16 v34, v3

    .line 450
    .line 451
    invoke-direct/range {v31 .. v39}, LY3/h;-><init>(JIJJ[J)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    invoke-virtual {v5}, LH4/w;->u()J

    .line 456
    .line 457
    .line 458
    move-result-wide v37

    .line 459
    const/16 v2, 0x64

    .line 460
    .line 461
    new-array v3, v2, [J

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_a
    if-ge v4, v2, :cond_14

    .line 465
    .line 466
    invoke-virtual {v5}, LH4/w;->t()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    int-to-long v13, v8

    .line 471
    aput-wide v13, v3, v4

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    add-int/2addr v4, v8

    .line 475
    goto :goto_a

    .line 476
    :cond_14
    iget-wide v4, v1, LR3/i;->u:J

    .line 477
    .line 478
    cmp-long v2, v4, v19

    .line 479
    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    add-long v13, v6, v37

    .line 483
    .line 484
    cmp-long v2, v4, v13

    .line 485
    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v8, "XING data size mismatch: "

    .line 491
    .line 492
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v4, "XingSeeker"

    .line 509
    .line 510
    invoke-static {v4, v2}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    new-instance v2, LY3/h;

    .line 514
    .line 515
    iget v4, v9, LO3/J;->d:I

    .line 516
    .line 517
    move-object/from16 v31, v2

    .line 518
    .line 519
    move-wide/from16 v32, v6

    .line 520
    .line 521
    move/from16 v34, v4

    .line 522
    .line 523
    move-object/from16 v39, v3

    .line 524
    .line 525
    invoke-direct/range {v31 .. v39}, LY3/h;-><init>(JIJJ[J)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 530
    :goto_c
    if-eqz v2, :cond_19

    .line 531
    .line 532
    move-object/from16 v3, v25

    .line 533
    .line 534
    iget v4, v3, LR3/s;->a:I

    .line 535
    .line 536
    const/4 v5, -0x1

    .line 537
    if-eq v4, v5, :cond_17

    .line 538
    .line 539
    iget v4, v3, LR3/s;->b:I

    .line 540
    .line 541
    if-eq v4, v5, :cond_17

    .line 542
    .line 543
    move-object/from16 v5, v24

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_17
    const/4 v4, 0x0

    .line 547
    iput v4, v1, LR3/i;->x:I

    .line 548
    .line 549
    add-int/lit16 v12, v12, 0x8d

    .line 550
    .line 551
    invoke-virtual {v1, v12, v4}, LR3/i;->a(IZ)Z

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v24

    .line 555
    .line 556
    iget-object v6, v5, LH4/w;->a:[B

    .line 557
    .line 558
    const/4 v7, 0x3

    .line 559
    invoke-virtual {v1, v6, v4, v7, v4}, LR3/i;->l([BIIZ)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v4}, LH4/w;->E(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, LH4/w;->v()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    shr-int/lit8 v6, v4, 0xc

    .line 570
    .line 571
    and-int/lit16 v4, v4, 0xfff

    .line 572
    .line 573
    if-gtz v6, :cond_18

    .line 574
    .line 575
    if-lez v4, :cond_1a

    .line 576
    .line 577
    :cond_18
    iput v6, v3, LR3/s;->a:I

    .line 578
    .line 579
    iput v4, v3, LR3/s;->b:I

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_19
    move-object/from16 v5, v24

    .line 583
    .line 584
    move-object/from16 v3, v25

    .line 585
    .line 586
    :cond_1a
    :goto_d
    iget v4, v9, LO3/J;->d:I

    .line 587
    .line 588
    invoke-virtual {v1, v4}, LR3/i;->h(I)V

    .line 589
    .line 590
    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v2}, LY3/h;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_1b

    .line 598
    .line 599
    const v4, 0x496e666f

    .line 600
    .line 601
    .line 602
    if-ne v11, v4, :cond_1b

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    move-object/from16 v4, p0

    .line 606
    .line 607
    invoke-virtual {v4, v1, v6}, LY3/d;->b(LR3/i;Z)LY3/a;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_e

    .line 612
    :cond_1b
    move-object/from16 v4, p0

    .line 613
    .line 614
    move-object v1, v2

    .line 615
    :goto_e
    iget-object v2, v4, LY3/d;->l:Le4/c;

    .line 616
    .line 617
    move-object v6, v0

    .line 618
    check-cast v6, LR3/i;

    .line 619
    .line 620
    iget-wide v7, v6, LR3/i;->v:J

    .line 621
    .line 622
    if-eqz v2, :cond_1e

    .line 623
    .line 624
    iget-object v10, v2, Le4/c;->s:[Le4/b;

    .line 625
    .line 626
    array-length v11, v10

    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_f
    if-ge v12, v11, :cond_1e

    .line 629
    .line 630
    aget-object v13, v10, v12

    .line 631
    .line 632
    instance-of v14, v13, Lj4/j;

    .line 633
    .line 634
    if-eqz v14, :cond_1d

    .line 635
    .line 636
    check-cast v13, Lj4/j;

    .line 637
    .line 638
    invoke-static {v2}, LY3/d;->c(Le4/c;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    iget-object v2, v13, Lj4/j;->w:[I

    .line 643
    .line 644
    array-length v2, v2

    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    add-int/lit8 v12, v2, 0x1

    .line 648
    .line 649
    new-array v14, v12, [J

    .line 650
    .line 651
    new-array v12, v12, [J

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    aput-wide v7, v14, v15

    .line 655
    .line 656
    const-wide/16 v17, 0x0

    .line 657
    .line 658
    aput-wide v17, v12, v15

    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    const-wide/16 v24, 0x0

    .line 662
    .line 663
    :goto_10
    if-gt v15, v2, :cond_1c

    .line 664
    .line 665
    add-int/lit8 v26, v15, -0x1

    .line 666
    .line 667
    move/from16 v27, v2

    .line 668
    .line 669
    iget-object v2, v13, Lj4/j;->w:[I

    .line 670
    .line 671
    aget v2, v2, v26

    .line 672
    .line 673
    move-object/from16 v28, v5

    .line 674
    .line 675
    iget v5, v13, Lj4/j;->u:I

    .line 676
    .line 677
    add-int/2addr v5, v2

    .line 678
    move-object/from16 v29, v3

    .line 679
    .line 680
    int-to-long v2, v5

    .line 681
    add-long/2addr v7, v2

    .line 682
    iget-object v2, v13, Lj4/j;->x:[I

    .line 683
    .line 684
    aget v2, v2, v26

    .line 685
    .line 686
    iget v3, v13, Lj4/j;->v:I

    .line 687
    .line 688
    add-int/2addr v3, v2

    .line 689
    int-to-long v2, v3

    .line 690
    add-long v24, v24, v2

    .line 691
    .line 692
    aput-wide v7, v14, v15

    .line 693
    .line 694
    aput-wide v24, v12, v15

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    add-int/2addr v15, v3

    .line 698
    move/from16 v2, v27

    .line 699
    .line 700
    move-object/from16 v5, v28

    .line 701
    .line 702
    move-object/from16 v3, v29

    .line 703
    .line 704
    const/16 v21, 0x1

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1c
    move-object/from16 v29, v3

    .line 708
    .line 709
    move-object/from16 v28, v5

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    new-instance v2, LY3/c;

    .line 713
    .line 714
    invoke-direct {v2, v10, v11, v14, v12}, LY3/c;-><init>(J[J[J)V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_1d
    move-object/from16 v29, v3

    .line 719
    .line 720
    move-object/from16 v28, v5

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    add-int/2addr v12, v3

    .line 724
    move-object/from16 v3, v29

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_1e
    move-object/from16 v29, v3

    .line 728
    .line 729
    move-object/from16 v28, v5

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    :goto_11
    iget-boolean v3, v4, LY3/d;->r:Z

    .line 733
    .line 734
    iget v5, v4, LY3/d;->a:I

    .line 735
    .line 736
    if-eqz v3, :cond_1f

    .line 737
    .line 738
    new-instance v1, LY3/e;

    .line 739
    .line 740
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v2, v3}, LR3/q;-><init>(J)V

    .line 746
    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1f
    const/4 v3, 0x4

    .line 750
    and-int/2addr v3, v5

    .line 751
    if-eqz v3, :cond_22

    .line 752
    .line 753
    if-eqz v2, :cond_20

    .line 754
    .line 755
    iget-wide v1, v2, LY3/c;->c:J

    .line 756
    .line 757
    :goto_12
    move-wide/from16 v31, v1

    .line 758
    .line 759
    :goto_13
    move-wide/from16 v35, v19

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_20
    if-eqz v1, :cond_21

    .line 763
    .line 764
    invoke-interface {v1}, LR3/v;->f()J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    invoke-interface {v1}, LY3/f;->b()J

    .line 769
    .line 770
    .line 771
    move-result-wide v19

    .line 772
    move-wide/from16 v31, v2

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_21
    iget-object v1, v4, LY3/d;->l:Le4/c;

    .line 776
    .line 777
    invoke-static {v1}, LY3/d;->c(Le4/c;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    goto :goto_12

    .line 782
    :goto_14
    new-instance v1, LY3/b;

    .line 783
    .line 784
    iget-wide v2, v6, LR3/i;->v:J

    .line 785
    .line 786
    move-object/from16 v30, v1

    .line 787
    .line 788
    move-wide/from16 v33, v2

    .line 789
    .line 790
    invoke-direct/range {v30 .. v36}, LY3/b;-><init>(JJJ)V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_22
    if-eqz v2, :cond_23

    .line 795
    .line 796
    move-object v1, v2

    .line 797
    goto :goto_15

    .line 798
    :cond_23
    if-eqz v1, :cond_24

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_24
    const/4 v1, 0x0

    .line 802
    :goto_15
    if-eqz v1, :cond_25

    .line 803
    .line 804
    invoke-interface {v1}, LR3/v;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_27

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    and-int/lit8 v3, v5, 0x1

    .line 812
    .line 813
    if-eqz v3, :cond_27

    .line 814
    .line 815
    :cond_25
    const/4 v1, 0x2

    .line 816
    and-int/2addr v1, v5

    .line 817
    if-eqz v1, :cond_26

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    goto :goto_16

    .line 821
    :cond_26
    const/4 v1, 0x0

    .line 822
    :goto_16
    invoke-virtual {v4, v6, v1}, LY3/d;->b(LR3/i;Z)LY3/a;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :cond_27
    :goto_17
    iput-object v1, v4, LY3/d;->q:LY3/f;

    .line 827
    .line 828
    iget-object v2, v4, LY3/d;->h:LR3/o;

    .line 829
    .line 830
    invoke-interface {v2, v1}, LR3/o;->t(LR3/v;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v4, LY3/d;->j:LR3/y;

    .line 834
    .line 835
    new-instance v2, LM3/O;

    .line 836
    .line 837
    invoke-direct {v2}, LM3/O;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v3, v9, LO3/J;->c:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v3, v2, LM3/O;->k:Ljava/lang/String;

    .line 843
    .line 844
    const/16 v3, 0x1000

    .line 845
    .line 846
    iput v3, v2, LM3/O;->l:I

    .line 847
    .line 848
    iget v3, v9, LO3/J;->f:I

    .line 849
    .line 850
    iput v3, v2, LM3/O;->x:I

    .line 851
    .line 852
    iget v3, v9, LO3/J;->e:I

    .line 853
    .line 854
    iput v3, v2, LM3/O;->y:I

    .line 855
    .line 856
    move-object/from16 v3, v29

    .line 857
    .line 858
    iget v7, v3, LR3/s;->a:I

    .line 859
    .line 860
    iput v7, v2, LM3/O;->A:I

    .line 861
    .line 862
    iget v3, v3, LR3/s;->b:I

    .line 863
    .line 864
    iput v3, v2, LM3/O;->B:I

    .line 865
    .line 866
    and-int/lit8 v3, v5, 0x8

    .line 867
    .line 868
    if-eqz v3, :cond_28

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    goto :goto_18

    .line 872
    :cond_28
    iget-object v15, v4, LY3/d;->l:Le4/c;

    .line 873
    .line 874
    :goto_18
    iput-object v15, v2, LM3/O;->i:Le4/c;

    .line 875
    .line 876
    new-instance v3, LM3/P;

    .line 877
    .line 878
    invoke-direct {v3, v2}, LM3/P;-><init>(LM3/O;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v3}, LR3/y;->d(LM3/P;)V

    .line 882
    .line 883
    .line 884
    iget-wide v1, v6, LR3/i;->v:J

    .line 885
    .line 886
    iput-wide v1, v4, LY3/d;->o:J

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_29
    move-object v4, v0

    .line 890
    move-object v0, v1

    .line 891
    move-object/from16 v28, v13

    .line 892
    .line 893
    iget-wide v1, v4, LY3/d;->o:J

    .line 894
    .line 895
    const-wide/16 v5, 0x0

    .line 896
    .line 897
    cmp-long v3, v1, v5

    .line 898
    .line 899
    if-eqz v3, :cond_2a

    .line 900
    .line 901
    move-object v3, v0

    .line 902
    check-cast v3, LR3/i;

    .line 903
    .line 904
    iget-wide v5, v3, LR3/i;->v:J

    .line 905
    .line 906
    cmp-long v3, v5, v1

    .line 907
    .line 908
    if-gez v3, :cond_2a

    .line 909
    .line 910
    sub-long/2addr v1, v5

    .line 911
    long-to-int v2, v1

    .line 912
    move-object v1, v0

    .line 913
    check-cast v1, LR3/i;

    .line 914
    .line 915
    invoke-virtual {v1, v2}, LR3/i;->h(I)V

    .line 916
    .line 917
    .line 918
    :cond_2a
    :goto_19
    iget v1, v4, LY3/d;->p:I

    .line 919
    .line 920
    if-nez v1, :cond_30

    .line 921
    .line 922
    move-object v1, v0

    .line 923
    check-cast v1, LR3/i;

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    iput v2, v1, LR3/i;->x:I

    .line 927
    .line 928
    move-object v1, v0

    .line 929
    check-cast v1, LR3/i;

    .line 930
    .line 931
    invoke-virtual {v4, v1}, LY3/d;->d(LR3/i;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_2b

    .line 936
    .line 937
    :goto_1a
    const/4 v10, -0x1

    .line 938
    goto/16 :goto_1f

    .line 939
    .line 940
    :cond_2b
    move-object/from16 v3, v28

    .line 941
    .line 942
    invoke-virtual {v3, v2}, LH4/w;->E(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, LH4/w;->g()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iget v3, v4, LY3/d;->k:I

    .line 950
    .line 951
    int-to-long v5, v3

    .line 952
    const v3, -0x1f400

    .line 953
    .line 954
    .line 955
    and-int/2addr v3, v2

    .line 956
    int-to-long v7, v3

    .line 957
    const-wide/32 v10, -0x1f400

    .line 958
    .line 959
    .line 960
    and-long/2addr v5, v10

    .line 961
    cmp-long v3, v7, v5

    .line 962
    .line 963
    if-nez v3, :cond_2c

    .line 964
    .line 965
    invoke-static {v2}, LO3/b;->d(I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    const/4 v5, -0x1

    .line 970
    if-ne v3, v5, :cond_2d

    .line 971
    .line 972
    :cond_2c
    const/4 v2, 0x0

    .line 973
    const/4 v3, 0x1

    .line 974
    goto/16 :goto_1c

    .line 975
    .line 976
    :cond_2d
    invoke-virtual {v9, v2}, LO3/J;->a(I)Z

    .line 977
    .line 978
    .line 979
    iget-wide v2, v4, LY3/d;->m:J

    .line 980
    .line 981
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    cmp-long v7, v2, v5

    .line 987
    .line 988
    if-nez v7, :cond_2e

    .line 989
    .line 990
    iget-object v2, v4, LY3/d;->q:LY3/f;

    .line 991
    .line 992
    iget-wide v7, v1, LR3/i;->v:J

    .line 993
    .line 994
    invoke-interface {v2, v7, v8}, LY3/f;->d(J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    iput-wide v2, v4, LY3/d;->m:J

    .line 999
    .line 1000
    iget-wide v2, v4, LY3/d;->b:J

    .line 1001
    .line 1002
    cmp-long v7, v2, v5

    .line 1003
    .line 1004
    if-eqz v7, :cond_2e

    .line 1005
    .line 1006
    iget-object v5, v4, LY3/d;->q:LY3/f;

    .line 1007
    .line 1008
    const-wide/16 v6, 0x0

    .line 1009
    .line 1010
    invoke-interface {v5, v6, v7}, LY3/f;->d(J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v5

    .line 1014
    iget-wide v7, v4, LY3/d;->m:J

    .line 1015
    .line 1016
    sub-long/2addr v2, v5

    .line 1017
    add-long/2addr v2, v7

    .line 1018
    iput-wide v2, v4, LY3/d;->m:J

    .line 1019
    .line 1020
    :cond_2e
    iget v2, v9, LO3/J;->d:I

    .line 1021
    .line 1022
    iput v2, v4, LY3/d;->p:I

    .line 1023
    .line 1024
    iget-object v3, v4, LY3/d;->q:LY3/f;

    .line 1025
    .line 1026
    instance-of v5, v3, LY3/b;

    .line 1027
    .line 1028
    if-eqz v5, :cond_30

    .line 1029
    .line 1030
    check-cast v3, LY3/b;

    .line 1031
    .line 1032
    iget-wide v5, v4, LY3/d;->n:J

    .line 1033
    .line 1034
    iget v7, v9, LO3/J;->h:I

    .line 1035
    .line 1036
    int-to-long v7, v7

    .line 1037
    add-long/2addr v5, v7

    .line 1038
    iget-wide v7, v4, LY3/d;->m:J

    .line 1039
    .line 1040
    const-wide/32 v10, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    mul-long v5, v5, v10

    .line 1044
    .line 1045
    iget v10, v9, LO3/J;->e:I

    .line 1046
    .line 1047
    int-to-long v10, v10

    .line 1048
    div-long/2addr v5, v10

    .line 1049
    add-long/2addr v5, v7

    .line 1050
    iget-wide v7, v1, LR3/i;->v:J

    .line 1051
    .line 1052
    int-to-long v1, v2

    .line 1053
    add-long/2addr v7, v1

    .line 1054
    invoke-virtual {v3, v5, v6}, LY3/b;->a(J)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_2f

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_2f
    iget-object v1, v3, LY3/b;->b:LH4/m;

    .line 1062
    .line 1063
    invoke-virtual {v1, v5, v6}, LH4/m;->a(J)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v3, LY3/b;->c:LH4/m;

    .line 1067
    .line 1068
    invoke-virtual {v1, v7, v8}, LH4/m;->a(J)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1b
    iget-boolean v1, v4, LY3/d;->s:Z

    .line 1072
    .line 1073
    if-eqz v1, :cond_30

    .line 1074
    .line 1075
    iget-wide v1, v4, LY3/d;->t:J

    .line 1076
    .line 1077
    invoke-virtual {v3, v1, v2}, LY3/b;->a(J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_30

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    iput-boolean v2, v4, LY3/d;->s:Z

    .line 1085
    .line 1086
    iget-object v1, v4, LY3/d;->i:LR3/y;

    .line 1087
    .line 1088
    iput-object v1, v4, LY3/d;->j:LR3/y;

    .line 1089
    .line 1090
    :cond_30
    const/4 v3, 0x1

    .line 1091
    goto :goto_1e

    .line 1092
    :goto_1c
    invoke-virtual {v1, v3}, LR3/i;->h(I)V

    .line 1093
    .line 1094
    .line 1095
    iput v2, v4, LY3/d;->k:I

    .line 1096
    .line 1097
    :goto_1d
    const/4 v10, 0x0

    .line 1098
    goto :goto_1f

    .line 1099
    :goto_1e
    iget-object v1, v4, LY3/d;->j:LR3/y;

    .line 1100
    .line 1101
    iget v2, v4, LY3/d;->p:I

    .line 1102
    .line 1103
    invoke-interface {v1, v0, v2, v3}, LR3/y;->a(LG4/k;IZ)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    const/4 v1, -0x1

    .line 1108
    if-ne v0, v1, :cond_31

    .line 1109
    .line 1110
    goto/16 :goto_1a

    .line 1111
    .line 1112
    :cond_31
    iget v1, v4, LY3/d;->p:I

    .line 1113
    .line 1114
    sub-int/2addr v1, v0

    .line 1115
    iput v1, v4, LY3/d;->p:I

    .line 1116
    .line 1117
    if-lez v1, :cond_32

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :cond_32
    iget-object v10, v4, LY3/d;->j:LR3/y;

    .line 1121
    .line 1122
    iget-wide v0, v4, LY3/d;->n:J

    .line 1123
    .line 1124
    iget-wide v2, v4, LY3/d;->m:J

    .line 1125
    .line 1126
    const-wide/32 v5, 0xf4240

    .line 1127
    .line 1128
    .line 1129
    mul-long v0, v0, v5

    .line 1130
    .line 1131
    iget v5, v9, LO3/J;->e:I

    .line 1132
    .line 1133
    int-to-long v5, v5

    .line 1134
    div-long/2addr v0, v5

    .line 1135
    add-long v11, v0, v2

    .line 1136
    .line 1137
    iget v14, v9, LO3/J;->d:I

    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    const/16 v16, 0x0

    .line 1141
    .line 1142
    const/4 v13, 0x1

    .line 1143
    invoke-interface/range {v10 .. v16}, LR3/y;->b(JIIILR3/x;)V

    .line 1144
    .line 1145
    .line 1146
    iget-wide v0, v4, LY3/d;->n:J

    .line 1147
    .line 1148
    iget v2, v9, LO3/J;->h:I

    .line 1149
    .line 1150
    int-to-long v2, v2

    .line 1151
    add-long/2addr v0, v2

    .line 1152
    iput-wide v0, v4, LY3/d;->n:J

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    iput v0, v4, LY3/d;->p:I

    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :goto_1f
    move v5, v10

    .line 1159
    const/4 v0, -0x1

    .line 1160
    :goto_20
    if-ne v5, v0, :cond_33

    .line 1161
    .line 1162
    iget-object v0, v4, LY3/d;->q:LY3/f;

    .line 1163
    .line 1164
    instance-of v1, v0, LY3/b;

    .line 1165
    .line 1166
    if-eqz v1, :cond_33

    .line 1167
    .line 1168
    iget-wide v1, v4, LY3/d;->n:J

    .line 1169
    .line 1170
    iget-wide v6, v4, LY3/d;->m:J

    .line 1171
    .line 1172
    const-wide/32 v10, 0xf4240

    .line 1173
    .line 1174
    .line 1175
    mul-long v1, v1, v10

    .line 1176
    .line 1177
    iget v3, v9, LO3/J;->e:I

    .line 1178
    .line 1179
    int-to-long v8, v3

    .line 1180
    div-long/2addr v1, v8

    .line 1181
    add-long/2addr v1, v6

    .line 1182
    invoke-interface {v0}, LR3/v;->f()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v6

    .line 1186
    cmp-long v0, v6, v1

    .line 1187
    .line 1188
    if-eqz v0, :cond_33

    .line 1189
    .line 1190
    iget-object v0, v4, LY3/d;->q:LY3/f;

    .line 1191
    .line 1192
    move-object v3, v0

    .line 1193
    check-cast v3, LY3/b;

    .line 1194
    .line 1195
    iput-wide v1, v3, LY3/b;->d:J

    .line 1196
    .line 1197
    iget-object v1, v4, LY3/d;->h:LR3/o;

    .line 1198
    .line 1199
    invoke-interface {v1, v0}, LR3/o;->t(LR3/v;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_33
    return v5
.end method

.method public final h(LR3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY3/d;->h:LR3/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LR3/o;->i(II)LR3/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LY3/d;->i:LR3/y;

    .line 10
    .line 11
    iput-object p1, p0, LY3/d;->j:LR3/y;

    .line 12
    .line 13
    iget-object p1, p0, LY3/d;->h:LR3/o;

    .line 14
    .line 15
    invoke-interface {p1}, LR3/o;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LR3/i;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LY3/d;->e(LR3/i;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

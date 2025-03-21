.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# static fields
.field public static final u:LR3/j;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lr0/j;

.field public final d:LO3/J;

.field public final e:LT0/s;

.field public final f:LT0/u;

.field public final g:LT0/l;

.field public h:LT0/o;

.field public i:LT0/D;

.field public j:LT0/D;

.field public k:I

.field public l:Lo0/C;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lm1/f;

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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR3/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/d;->u:LR3/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lm1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm1/d;->a:I

    .line 4
    iput-wide p1, p0, Lm1/d;->b:J

    .line 5
    new-instance p1, Lr0/j;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    iput-object p1, p0, Lm1/d;->c:Lr0/j;

    .line 6
    new-instance p1, LO3/J;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, LO3/J;-><init>(I)V

    .line 8
    iput-object p1, p0, Lm1/d;->d:LO3/J;

    .line 9
    new-instance p1, LT0/s;

    invoke-direct {p1}, LT0/s;-><init>()V

    iput-object p1, p0, Lm1/d;->e:LT0/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lm1/d;->m:J

    .line 11
    new-instance p1, LT0/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LT0/u;-><init>(I)V

    iput-object p1, p0, Lm1/d;->f:LT0/u;

    .line 12
    new-instance p1, LT0/l;

    invoke-direct {p1}, LT0/l;-><init>()V

    iput-object p1, p0, Lm1/d;->g:LT0/l;

    .line 13
    iput-object p1, p0, Lm1/d;->j:LT0/D;

    return-void
.end method

.method public static b(Lo0/C;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo0/C;->s:[Lo0/B;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lo0/C;->s:[Lo0/B;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    instance-of v4, v3, Lh1/n;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lh1/n;

    .line 19
    .line 20
    iget-object v4, v3, Lh1/i;->s:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "TLEN"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object p0, v3, Lh1/n;->u:LC5/I;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm1/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lm1/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lm1/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Lm1/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lm1/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lm1/d;->q:Lm1/f;

    .line 20
    .line 21
    instance-of p2, p1, Lm1/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lm1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lm1/b;->a(J)Z

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
    iput-boolean p1, p0, Lm1/d;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lm1/d;->g:LT0/l;

    .line 37
    .line 38
    iput-object p1, p0, Lm1/d;->j:LT0/D;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(LT0/j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/d;->q:Lm1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lm1/f;->b()J

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
    invoke-virtual {p1}, LT0/j;->m()J

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
    iget-object v0, p0, Lm1/d;->c:Lr0/j;

    .line 29
    .line 30
    iget-object v0, v0, Lr0/j;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LT0/j;->l([BIIZ)Z

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

.method public final d(LT0/j;Z)Z
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
    iput v3, v1, LT0/j;->x:I

    .line 15
    .line 16
    iget-wide v4, v1, LT0/j;->v:J

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
    iget v4, v0, Lm1/d;->a:I

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
    sget-object v4, Lm1/d;->u:LR3/j;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v0, Lm1/d;->f:LT0/u;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v4}, LT0/u;->a(LT0/j;LR3/j;)Lo0/C;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lm1/d;->l:Lo0/C;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Lm1/d;->e:LT0/s;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LT0/s;->b(Lo0/C;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

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
    invoke-virtual {v1, v5}, LT0/j;->h(I)V

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
    invoke-virtual/range {p0 .. p1}, Lm1/d;->c(LT0/j;)Z

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
    iget-object v9, v0, Lm1/d;->c:Lr0/j;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Lr0/j;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lr0/j;->h()I

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
    invoke-static {v9}, LT0/a;->j(I)I

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
    invoke-static {v8, v1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

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
    iput v3, v1, LT0/j;->x:I

    .line 132
    .line 133
    add-int v6, v5, v4

    .line 134
    .line 135
    invoke-virtual {v1, v6, v3}, LT0/j;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LT0/j;->h(I)V

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
    iget-object v4, v0, Lm1/d;->d:LO3/J;

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
    invoke-virtual {v1, v5}, LT0/j;->h(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LT0/j;->x:I

    .line 168
    .line 169
    :goto_6
    iput v4, v0, Lm1/d;->k:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v11, v3}, LT0/j;->a(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method public final g()LT0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lm1/d;->i:LT0/D;

    .line 9
    .line 10
    invoke-static {v5}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v5, Lr0/p;->a:I

    .line 14
    .line 15
    iget v5, v0, Lm1/d;->k:I

    .line 16
    .line 17
    const-wide/32 v7, 0xf4240

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Lm1/d;->d:LO3/J;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    :try_start_0
    move-object v5, v1

    .line 26
    check-cast v5, LT0/j;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v10}, Lm1/d;->d(LT0/j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    move-object v2, v0

    .line 34
    move-object v7, v9

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v14, -0x1

    .line 37
    goto/16 :goto_34

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v5, v0, Lm1/d;->q:Lm1/f;

    .line 40
    .line 41
    iget-object v11, v0, Lm1/d;->c:Lr0/j;

    .line 42
    .line 43
    if-nez v5, :cond_35

    .line 44
    .line 45
    new-instance v5, Lr0/j;

    .line 46
    .line 47
    iget v12, v9, LO3/J;->d:I

    .line 48
    .line 49
    invoke-direct {v5, v12}, Lr0/j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v5, Lr0/j;->a:[B

    .line 53
    .line 54
    iget v13, v9, LO3/J;->d:I

    .line 55
    .line 56
    move-object v14, v1

    .line 57
    check-cast v14, LT0/j;

    .line 58
    .line 59
    invoke-virtual {v14, v12, v10, v13, v10}, LT0/j;->l([BIIZ)Z

    .line 60
    .line 61
    .line 62
    iget v12, v9, LO3/J;->b:I

    .line 63
    .line 64
    and-int/2addr v12, v4

    .line 65
    const/16 v13, 0x24

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    iget v12, v9, LO3/J;->f:I

    .line 70
    .line 71
    if-eq v12, v4, :cond_1

    .line 72
    .line 73
    const/16 v12, 0x24

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/16 v12, 0x15

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v12, v9, LO3/J;->f:I

    .line 80
    .line 81
    if-eq v12, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v12, 0xd

    .line 85
    .line 86
    :goto_2
    iget v15, v5, Lr0/j;->c:I

    .line 87
    .line 88
    add-int/lit8 v6, v12, 0x4

    .line 89
    .line 90
    const v14, 0x56425249

    .line 91
    .line 92
    .line 93
    const v3, 0x496e666f

    .line 94
    .line 95
    .line 96
    const v4, 0x58696e67

    .line 97
    .line 98
    .line 99
    if-lt v15, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v12}, Lr0/j;->G(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lr0/j;->h()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v4, :cond_6

    .line 109
    .line 110
    if-ne v6, v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v6, v5, Lr0/j;->c:I

    .line 114
    .line 115
    const/16 v12, 0x28

    .line 116
    .line 117
    if-lt v6, v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v13}, Lr0/j;->G(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lr0/j;->h()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v14, :cond_5

    .line 127
    .line 128
    const v6, 0x56425249

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    :cond_6
    :goto_3
    iget-object v12, v0, Lm1/d;->e:LT0/s;

    .line 134
    .line 135
    const-wide/16 v20, -0x1

    .line 136
    .line 137
    if-eq v6, v3, :cond_7

    .line 138
    .line 139
    if-eq v6, v14, :cond_8

    .line 140
    .line 141
    if-eq v6, v4, :cond_7

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, LT0/j;

    .line 145
    .line 146
    iput v10, v3, LT0/j;->x:I

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    move-object v0, v1

    .line 150
    move-object v7, v9

    .line 151
    move-object/from16 v29, v11

    .line 152
    .line 153
    move-object/from16 v24, v12

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto/16 :goto_20

    .line 157
    .line 158
    :cond_7
    move-object v7, v9

    .line 159
    move-object/from16 v29, v11

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_8
    move-object v3, v1

    .line 164
    check-cast v3, LT0/j;

    .line 165
    .line 166
    iget-wide v14, v3, LT0/j;->v:J

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lr0/j;->H(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lr0/j;->h()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-gtz v4, :cond_9

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    move-object v7, v9

    .line 181
    move-object/from16 v29, v11

    .line 182
    .line 183
    :goto_4
    const/4 v1, 0x0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_9
    iget v6, v9, LO3/J;->e:I

    .line 187
    .line 188
    move-object/from16 v29, v11

    .line 189
    .line 190
    int-to-long v10, v4

    .line 191
    const/16 v4, 0x7d00

    .line 192
    .line 193
    if-lt v6, v4, :cond_a

    .line 194
    .line 195
    const/16 v4, 0x480

    .line 196
    .line 197
    :goto_5
    move-wide/from16 v30, v14

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/16 v4, 0x240

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    int-to-long v13, v4

    .line 204
    mul-long v24, v13, v7

    .line 205
    .line 206
    int-to-long v13, v6

    .line 207
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 208
    .line 209
    move-wide/from16 v22, v10

    .line 210
    .line 211
    move-wide/from16 v26, v13

    .line 212
    .line 213
    invoke-static/range {v22 .. v28}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v35

    .line 217
    invoke-virtual {v5}, Lr0/j;->A()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v5}, Lr0/j;->A()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5}, Lr0/j;->A()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v5, v2}, Lr0/j;->H(I)V

    .line 230
    .line 231
    .line 232
    iget v11, v9, LO3/J;->d:I

    .line 233
    .line 234
    int-to-long v13, v11

    .line 235
    add-long v14, v30, v13

    .line 236
    .line 237
    new-array v11, v4, [J

    .line 238
    .line 239
    new-array v13, v4, [J

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-wide/from16 v2, v30

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_7
    if-ge v7, v4, :cond_f

    .line 247
    .line 248
    move-object/from16 v24, v9

    .line 249
    .line 250
    int-to-long v8, v7

    .line 251
    mul-long v8, v8, v35

    .line 252
    .line 253
    int-to-long v0, v4

    .line 254
    div-long/2addr v8, v0

    .line 255
    aput-wide v8, v11, v7

    .line 256
    .line 257
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    aput-wide v0, v13, v7

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-eq v10, v0, :cond_e

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-eq v10, v0, :cond_d

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    if-eq v10, v0, :cond_c

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    if-eq v10, v0, :cond_b

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    move-object/from16 v7, v24

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v5}, Lr0/j;->y()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    invoke-virtual {v5}, Lr0/j;->x()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    invoke-virtual {v5}, Lr0/j;->A()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    invoke-virtual {v5}, Lr0/j;->u()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_8
    int-to-long v0, v0

    .line 300
    int-to-long v8, v6

    .line 301
    mul-long v0, v0, v8

    .line 302
    .line 303
    add-long/2addr v2, v0

    .line 304
    const/4 v0, 0x1

    .line 305
    add-int/2addr v7, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object/from16 v9, v24

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move-object/from16 v24, v9

    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    iget-wide v4, v0, LT0/j;->u:J

    .line 318
    .line 319
    cmp-long v1, v4, v20

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    cmp-long v1, v4, v2

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v6, "VBRI data size mismatch: "

    .line 330
    .line 331
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, ", "

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "VbriSeeker"

    .line 350
    .line 351
    invoke-static {v4, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    new-instance v1, Lm1/g;

    .line 355
    .line 356
    move-object/from16 v7, v24

    .line 357
    .line 358
    iget v4, v7, LO3/J;->g:I

    .line 359
    .line 360
    move-object/from16 v32, v1

    .line 361
    .line 362
    move-object/from16 v33, v11

    .line 363
    .line 364
    move-object/from16 v34, v13

    .line 365
    .line 366
    move-wide/from16 v37, v2

    .line 367
    .line 368
    move/from16 v39, v4

    .line 369
    .line 370
    invoke-direct/range {v32 .. v39}, Lm1/g;-><init>([J[JJJI)V

    .line 371
    .line 372
    .line 373
    :goto_9
    iget v2, v7, LO3/J;->d:I

    .line 374
    .line 375
    invoke-virtual {v0, v2}, LT0/j;->h(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, p0

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    move-object/from16 v24, v12

    .line 383
    .line 384
    goto/16 :goto_20

    .line 385
    .line 386
    :goto_a
    invoke-virtual {v5}, Lr0/j;->h()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x1

    .line 391
    and-int/lit8 v2, v0, 0x1

    .line 392
    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    invoke-virtual {v5}, Lr0/j;->y()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_b
    const/4 v2, 0x2

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const/4 v1, -0x1

    .line 402
    goto :goto_b

    .line 403
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 404
    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    invoke-virtual {v5}, Lr0/j;->w()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    move-wide/from16 v37, v2

    .line 412
    .line 413
    :goto_d
    const/4 v2, 0x4

    .line 414
    goto :goto_e

    .line 415
    :cond_12
    move-wide/from16 v37, v20

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :goto_e
    and-int/lit8 v3, v0, 0x4

    .line 419
    .line 420
    if-ne v3, v2, :cond_14

    .line 421
    .line 422
    const/16 v2, 0x64

    .line 423
    .line 424
    new-array v3, v2, [J

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    :goto_f
    if-ge v9, v2, :cond_13

    .line 428
    .line 429
    invoke-virtual {v5}, Lr0/j;->u()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    int-to-long v10, v10

    .line 434
    aput-wide v10, v3, v9

    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    add-int/2addr v9, v10

    .line 438
    goto :goto_f

    .line 439
    :cond_13
    move-object/from16 v39, v3

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_14
    const/16 v39, 0x0

    .line 443
    .line 444
    :goto_10
    and-int/lit8 v0, v0, 0x8

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    invoke-virtual {v5, v0}, Lr0/j;->H(I)V

    .line 450
    .line 451
    .line 452
    :cond_15
    invoke-virtual {v5}, Lr0/j;->a()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/16 v2, 0x18

    .line 457
    .line 458
    if-lt v0, v2, :cond_16

    .line 459
    .line 460
    const/16 v0, 0x15

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Lr0/j;->H(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lr0/j;->x()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const v2, 0xfff000

    .line 470
    .line 471
    .line 472
    and-int/2addr v2, v0

    .line 473
    shr-int/lit8 v2, v2, 0xc

    .line 474
    .line 475
    and-int/lit16 v0, v0, 0xfff

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_16
    const/4 v0, -0x1

    .line 479
    const/4 v2, -0x1

    .line 480
    :goto_11
    int-to-long v9, v1

    .line 481
    iget v1, v7, LO3/J;->d:I

    .line 482
    .line 483
    iget v3, v7, LO3/J;->e:I

    .line 484
    .line 485
    iget v5, v7, LO3/J;->g:I

    .line 486
    .line 487
    iget v11, v7, LO3/J;->h:I

    .line 488
    .line 489
    iget v13, v12, LT0/s;->a:I

    .line 490
    .line 491
    const/4 v14, -0x1

    .line 492
    if-eq v13, v14, :cond_18

    .line 493
    .line 494
    iget v13, v12, LT0/s;->b:I

    .line 495
    .line 496
    if-eq v13, v14, :cond_18

    .line 497
    .line 498
    :cond_17
    :goto_12
    move-object/from16 v0, p1

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_18
    if-eq v2, v14, :cond_17

    .line 502
    .line 503
    if-eq v0, v14, :cond_17

    .line 504
    .line 505
    iput v2, v12, LT0/s;->a:I

    .line 506
    .line 507
    iput v0, v12, LT0/s;->b:I

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :goto_13
    move-object v2, v0

    .line 511
    check-cast v2, LT0/j;

    .line 512
    .line 513
    iget-wide v13, v2, LT0/j;->v:J

    .line 514
    .line 515
    move-wide/from16 v26, v9

    .line 516
    .line 517
    iget-wide v8, v2, LT0/j;->u:J

    .line 518
    .line 519
    cmp-long v10, v8, v20

    .line 520
    .line 521
    if-eqz v10, :cond_1a

    .line 522
    .line 523
    cmp-long v10, v37, v20

    .line 524
    .line 525
    if-eqz v10, :cond_1a

    .line 526
    .line 527
    move v15, v5

    .line 528
    add-long v4, v13, v37

    .line 529
    .line 530
    cmp-long v18, v8, v4

    .line 531
    .line 532
    if-eqz v18, :cond_19

    .line 533
    .line 534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    move-object/from16 v24, v12

    .line 537
    .line 538
    const-string v12, "Data size mismatch between stream ("

    .line 539
    .line 540
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v12, ") and Xing frame ("

    .line 547
    .line 548
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v4, "), using Xing value."

    .line 555
    .line 556
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v5, "Mp3Extractor"

    .line 564
    .line 565
    invoke-static {v5, v4}, Lr0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_19
    :goto_14
    move-object/from16 v24, v12

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_1a
    move v15, v5

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    iget v4, v7, LO3/J;->d:I

    .line 575
    .line 576
    invoke-virtual {v2, v4}, LT0/j;->h(I)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v4, 0x1

    .line 580
    .line 581
    const v2, 0x58696e67

    .line 582
    .line 583
    .line 584
    if-ne v6, v2, :cond_21

    .line 585
    .line 586
    cmp-long v2, v26, v20

    .line 587
    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    const-wide/16 v8, 0x0

    .line 591
    .line 592
    cmp-long v2, v26, v8

    .line 593
    .line 594
    if-nez v2, :cond_1b

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1b
    int-to-long v8, v11

    .line 598
    mul-long v9, v26, v8

    .line 599
    .line 600
    sub-long/2addr v9, v4

    .line 601
    invoke-static {v9, v10, v3}, Lr0/p;->S(JI)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    move-wide/from16 v44, v2

    .line 606
    .line 607
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1c
    :goto_16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :goto_17
    cmp-long v4, v44, v2

    .line 624
    .line 625
    if-nez v4, :cond_1e

    .line 626
    .line 627
    :cond_1d
    :goto_18
    const/4 v1, 0x0

    .line 628
    goto :goto_1b

    .line 629
    :cond_1e
    cmp-long v2, v37, v20

    .line 630
    .line 631
    if-eqz v2, :cond_20

    .line 632
    .line 633
    if-nez v39, :cond_1f

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_1f
    new-instance v2, Lm1/h;

    .line 637
    .line 638
    move-object/from16 v30, v2

    .line 639
    .line 640
    move-wide/from16 v31, v13

    .line 641
    .line 642
    move/from16 v33, v1

    .line 643
    .line 644
    move-wide/from16 v34, v44

    .line 645
    .line 646
    move/from16 v36, v15

    .line 647
    .line 648
    invoke-direct/range {v30 .. v39}, Lm1/h;-><init>(JIJIJ[J)V

    .line 649
    .line 650
    .line 651
    :goto_19
    move-object v1, v2

    .line 652
    goto :goto_1b

    .line 653
    :cond_20
    :goto_1a
    new-instance v2, Lm1/h;

    .line 654
    .line 655
    const-wide/16 v47, -0x1

    .line 656
    .line 657
    const/16 v49, 0x0

    .line 658
    .line 659
    move-object/from16 v40, v2

    .line 660
    .line 661
    move-wide/from16 v41, v13

    .line 662
    .line 663
    move/from16 v43, v1

    .line 664
    .line 665
    move/from16 v46, v15

    .line 666
    .line 667
    invoke-direct/range {v40 .. v49}, Lm1/h;-><init>(JIJIJ[J)V

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :goto_1b
    move-object/from16 v2, p0

    .line 672
    .line 673
    goto/16 :goto_20

    .line 674
    .line 675
    :cond_21
    cmp-long v2, v26, v20

    .line 676
    .line 677
    if-eqz v2, :cond_23

    .line 678
    .line 679
    const-wide/16 v16, 0x0

    .line 680
    .line 681
    cmp-long v2, v26, v16

    .line 682
    .line 683
    if-nez v2, :cond_22

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_22
    int-to-long v10, v11

    .line 687
    mul-long v10, v10, v26

    .line 688
    .line 689
    sub-long/2addr v10, v4

    .line 690
    invoke-static {v10, v11, v3}, Lr0/p;->S(JI)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    move-wide/from16 v34, v2

    .line 695
    .line 696
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_23
    :goto_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :goto_1d
    cmp-long v4, v34, v2

    .line 713
    .line 714
    if-nez v4, :cond_24

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_24
    cmp-long v2, v37, v20

    .line 718
    .line 719
    if-eqz v2, :cond_25

    .line 720
    .line 721
    add-long v8, v13, v37

    .line 722
    .line 723
    int-to-long v2, v1

    .line 724
    sub-long v37, v37, v2

    .line 725
    .line 726
    :goto_1e
    move-wide/from16 v40, v8

    .line 727
    .line 728
    move-wide/from16 v2, v37

    .line 729
    .line 730
    goto :goto_1f

    .line 731
    :cond_25
    cmp-long v2, v8, v20

    .line 732
    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    sub-long v2, v8, v13

    .line 736
    .line 737
    int-to-long v4, v1

    .line 738
    sub-long v37, v2, v4

    .line 739
    .line 740
    goto :goto_1e

    .line 741
    :goto_1f
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 742
    .line 743
    const-wide/32 v32, 0x7a1200

    .line 744
    .line 745
    .line 746
    move-wide/from16 v30, v2

    .line 747
    .line 748
    move-object/from16 v36, v4

    .line 749
    .line 750
    invoke-static/range {v30 .. v36}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-static {v5, v6}, Lio/sentry/config/a;->h(J)I

    .line 755
    .line 756
    .line 757
    move-result v44

    .line 758
    move-wide/from16 v5, v26

    .line 759
    .line 760
    invoke-static {v2, v3, v5, v6, v4}, Landroid/support/v4/media/session/f;->s(JJLjava/math/RoundingMode;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    invoke-static {v2, v3}, Lio/sentry/config/a;->h(J)I

    .line 765
    .line 766
    .line 767
    move-result v45

    .line 768
    new-instance v2, Lm1/a;

    .line 769
    .line 770
    int-to-long v3, v1

    .line 771
    add-long v42, v13, v3

    .line 772
    .line 773
    const/16 v46, 0x0

    .line 774
    .line 775
    move-object/from16 v39, v2

    .line 776
    .line 777
    invoke-direct/range {v39 .. v46}, Lm1/a;-><init>(JJIIZ)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_19

    .line 781
    .line 782
    :goto_20
    iget-object v3, v2, Lm1/d;->l:Lo0/C;

    .line 783
    .line 784
    move-object v4, v0

    .line 785
    check-cast v4, LT0/j;

    .line 786
    .line 787
    iget-wide v5, v4, LT0/j;->v:J

    .line 788
    .line 789
    if-eqz v3, :cond_28

    .line 790
    .line 791
    iget-object v8, v3, Lo0/C;->s:[Lo0/B;

    .line 792
    .line 793
    array-length v9, v8

    .line 794
    const/4 v10, 0x0

    .line 795
    :goto_21
    if-ge v10, v9, :cond_28

    .line 796
    .line 797
    aget-object v11, v8, v10

    .line 798
    .line 799
    instance-of v12, v11, Lh1/l;

    .line 800
    .line 801
    if-eqz v12, :cond_27

    .line 802
    .line 803
    check-cast v11, Lh1/l;

    .line 804
    .line 805
    invoke-static {v3}, Lm1/d;->b(Lo0/C;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    iget-object v3, v11, Lh1/l;->w:[I

    .line 810
    .line 811
    array-length v3, v3

    .line 812
    const/16 v19, 0x1

    .line 813
    .line 814
    add-int/lit8 v10, v3, 0x1

    .line 815
    .line 816
    new-array v12, v10, [J

    .line 817
    .line 818
    new-array v10, v10, [J

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    aput-wide v5, v12, v13

    .line 822
    .line 823
    const-wide/16 v14, 0x0

    .line 824
    .line 825
    aput-wide v14, v10, v13

    .line 826
    .line 827
    const-wide/16 v13, 0x0

    .line 828
    .line 829
    const/4 v15, 0x1

    .line 830
    :goto_22
    if-gt v15, v3, :cond_26

    .line 831
    .line 832
    add-int/lit8 v18, v15, -0x1

    .line 833
    .line 834
    move/from16 v26, v3

    .line 835
    .line 836
    iget-object v3, v11, Lh1/l;->w:[I

    .line 837
    .line 838
    aget v3, v3, v18

    .line 839
    .line 840
    iget v0, v11, Lh1/l;->u:I

    .line 841
    .line 842
    add-int/2addr v0, v3

    .line 843
    move-object/from16 v27, v4

    .line 844
    .line 845
    int-to-long v3, v0

    .line 846
    add-long/2addr v5, v3

    .line 847
    iget-object v0, v11, Lh1/l;->x:[I

    .line 848
    .line 849
    aget v0, v0, v18

    .line 850
    .line 851
    iget v3, v11, Lh1/l;->v:I

    .line 852
    .line 853
    add-int/2addr v3, v0

    .line 854
    int-to-long v3, v3

    .line 855
    add-long/2addr v13, v3

    .line 856
    aput-wide v5, v12, v15

    .line 857
    .line 858
    aput-wide v13, v10, v15

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    add-int/2addr v15, v0

    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    move/from16 v3, v26

    .line 865
    .line 866
    move-object/from16 v4, v27

    .line 867
    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    goto :goto_22

    .line 871
    :cond_26
    move-object/from16 v27, v4

    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    new-instance v3, Lm1/c;

    .line 875
    .line 876
    invoke-direct {v3, v8, v9, v12, v10}, Lm1/c;-><init>(J[J[J)V

    .line 877
    .line 878
    .line 879
    goto :goto_23

    .line 880
    :cond_27
    move-object/from16 v27, v4

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    add-int/2addr v10, v0

    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_28
    move-object/from16 v27, v4

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_23
    iget-boolean v0, v2, Lm1/d;->r:Z

    .line 891
    .line 892
    iget v4, v2, Lm1/d;->a:I

    .line 893
    .line 894
    if-eqz v0, :cond_29

    .line 895
    .line 896
    new-instance v0, Lm1/e;

    .line 897
    .line 898
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-direct {v0, v5, v6}, LT0/q;-><init>(J)V

    .line 904
    .line 905
    .line 906
    move-object v3, v0

    .line 907
    move-object/from16 v0, v27

    .line 908
    .line 909
    :goto_24
    move-object/from16 v1, v29

    .line 910
    .line 911
    goto/16 :goto_2b

    .line 912
    .line 913
    :cond_29
    const/4 v0, 0x4

    .line 914
    and-int/lit8 v5, v4, 0x4

    .line 915
    .line 916
    if-eqz v5, :cond_2c

    .line 917
    .line 918
    if-eqz v3, :cond_2a

    .line 919
    .line 920
    iget-wide v0, v3, Lm1/c;->c:J

    .line 921
    .line 922
    :goto_25
    move-wide v9, v0

    .line 923
    :goto_26
    move-wide/from16 v13, v20

    .line 924
    .line 925
    goto :goto_27

    .line 926
    :cond_2a
    if-eqz v1, :cond_2b

    .line 927
    .line 928
    invoke-interface {v1}, LT0/x;->f()J

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    invoke-interface {v1}, Lm1/f;->b()J

    .line 933
    .line 934
    .line 935
    move-result-wide v20

    .line 936
    move-wide v9, v5

    .line 937
    goto :goto_26

    .line 938
    :cond_2b
    iget-object v0, v2, Lm1/d;->l:Lo0/C;

    .line 939
    .line 940
    invoke-static {v0}, Lm1/d;->b(Lo0/C;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    goto :goto_25

    .line 945
    :goto_27
    new-instance v1, Lm1/b;

    .line 946
    .line 947
    move-object/from16 v0, v27

    .line 948
    .line 949
    iget-wide v11, v0, LT0/j;->v:J

    .line 950
    .line 951
    move-object v8, v1

    .line 952
    invoke-direct/range {v8 .. v14}, Lm1/b;-><init>(JJJ)V

    .line 953
    .line 954
    .line 955
    goto :goto_28

    .line 956
    :cond_2c
    move-object/from16 v0, v27

    .line 957
    .line 958
    if-eqz v3, :cond_2d

    .line 959
    .line 960
    move-object v1, v3

    .line 961
    goto :goto_28

    .line 962
    :cond_2d
    if-eqz v1, :cond_2e

    .line 963
    .line 964
    goto :goto_28

    .line 965
    :cond_2e
    const/4 v1, 0x0

    .line 966
    :goto_28
    if-eqz v1, :cond_2f

    .line 967
    .line 968
    invoke-interface {v1}, LT0/x;->c()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_30

    .line 973
    .line 974
    const/4 v3, 0x1

    .line 975
    and-int/lit8 v5, v4, 0x1

    .line 976
    .line 977
    if-eqz v5, :cond_30

    .line 978
    .line 979
    :cond_2f
    const/4 v1, 0x2

    .line 980
    goto :goto_29

    .line 981
    :cond_30
    move-object v3, v1

    .line 982
    goto :goto_24

    .line 983
    :goto_29
    and-int/2addr v1, v4

    .line 984
    if-eqz v1, :cond_31

    .line 985
    .line 986
    move-object/from16 v1, v29

    .line 987
    .line 988
    const/4 v15, 0x1

    .line 989
    goto :goto_2a

    .line 990
    :cond_31
    move-object/from16 v1, v29

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    :goto_2a
    iget-object v3, v1, Lr0/j;->a:[B

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    const/4 v6, 0x4

    .line 997
    invoke-virtual {v0, v3, v5, v6, v5}, LT0/j;->l([BIIZ)Z

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v5}, Lr0/j;->G(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v7, v3}, LO3/J;->a(I)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lm1/a;

    .line 1011
    .line 1012
    iget-wide v11, v0, LT0/j;->v:J

    .line 1013
    .line 1014
    iget v13, v7, LO3/J;->g:I

    .line 1015
    .line 1016
    iget v14, v7, LO3/J;->d:I

    .line 1017
    .line 1018
    iget-wide v9, v0, LT0/j;->u:J

    .line 1019
    .line 1020
    move-object v8, v3

    .line 1021
    invoke-direct/range {v8 .. v15}, Lm1/a;-><init>(JJIIZ)V

    .line 1022
    .line 1023
    .line 1024
    :goto_2b
    iput-object v3, v2, Lm1/d;->q:Lm1/f;

    .line 1025
    .line 1026
    iget-object v5, v2, Lm1/d;->h:LT0/o;

    .line 1027
    .line 1028
    invoke-interface {v5, v3}, LT0/o;->J(LT0/x;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Lo0/n;

    .line 1032
    .line 1033
    invoke-direct {v3}, Lo0/n;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v5, v7, LO3/J;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v5}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    iput-object v5, v3, Lo0/n;->l:Ljava/lang/String;

    .line 1043
    .line 1044
    const/16 v5, 0x1000

    .line 1045
    .line 1046
    iput v5, v3, Lo0/n;->m:I

    .line 1047
    .line 1048
    iget v5, v7, LO3/J;->f:I

    .line 1049
    .line 1050
    iput v5, v3, Lo0/n;->z:I

    .line 1051
    .line 1052
    iget v5, v7, LO3/J;->e:I

    .line 1053
    .line 1054
    iput v5, v3, Lo0/n;->A:I

    .line 1055
    .line 1056
    move-object/from16 v5, v24

    .line 1057
    .line 1058
    iget v6, v5, LT0/s;->a:I

    .line 1059
    .line 1060
    iput v6, v3, Lo0/n;->C:I

    .line 1061
    .line 1062
    iget v5, v5, LT0/s;->b:I

    .line 1063
    .line 1064
    iput v5, v3, Lo0/n;->D:I

    .line 1065
    .line 1066
    and-int/lit8 v4, v4, 0x8

    .line 1067
    .line 1068
    if-eqz v4, :cond_32

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    goto :goto_2c

    .line 1072
    :cond_32
    iget-object v13, v2, Lm1/d;->l:Lo0/C;

    .line 1073
    .line 1074
    :goto_2c
    iput-object v13, v3, Lo0/n;->j:Lo0/C;

    .line 1075
    .line 1076
    iget-object v4, v2, Lm1/d;->q:Lm1/f;

    .line 1077
    .line 1078
    invoke-interface {v4}, Lm1/f;->l()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    const v5, -0x7fffffff

    .line 1083
    .line 1084
    .line 1085
    if-eq v4, v5, :cond_33

    .line 1086
    .line 1087
    iget-object v4, v2, Lm1/d;->q:Lm1/f;

    .line 1088
    .line 1089
    invoke-interface {v4}, Lm1/f;->l()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    iput v4, v3, Lo0/n;->g:I

    .line 1094
    .line 1095
    :cond_33
    iget-object v4, v2, Lm1/d;->j:LT0/D;

    .line 1096
    .line 1097
    invoke-static {v3, v4}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v3, v0, LT0/j;->v:J

    .line 1101
    .line 1102
    iput-wide v3, v2, Lm1/d;->o:J

    .line 1103
    .line 1104
    :cond_34
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    goto :goto_2d

    .line 1107
    :cond_35
    move-object v2, v0

    .line 1108
    move-object v7, v9

    .line 1109
    move-object v1, v11

    .line 1110
    iget-wide v3, v2, Lm1/d;->o:J

    .line 1111
    .line 1112
    const-wide/16 v5, 0x0

    .line 1113
    .line 1114
    cmp-long v0, v3, v5

    .line 1115
    .line 1116
    if-eqz v0, :cond_34

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    move-object v5, v0

    .line 1121
    check-cast v5, LT0/j;

    .line 1122
    .line 1123
    iget-wide v5, v5, LT0/j;->v:J

    .line 1124
    .line 1125
    cmp-long v8, v5, v3

    .line 1126
    .line 1127
    if-gez v8, :cond_36

    .line 1128
    .line 1129
    sub-long/2addr v3, v5

    .line 1130
    long-to-int v4, v3

    .line 1131
    move-object v3, v0

    .line 1132
    check-cast v3, LT0/j;

    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, LT0/j;->h(I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_36
    :goto_2d
    iget v3, v2, Lm1/d;->p:I

    .line 1138
    .line 1139
    if-nez v3, :cond_3c

    .line 1140
    .line 1141
    move-object v3, v0

    .line 1142
    check-cast v3, LT0/j;

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    iput v4, v3, LT0/j;->x:I

    .line 1146
    .line 1147
    move-object v3, v0

    .line 1148
    check-cast v3, LT0/j;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lm1/d;->c(LT0/j;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_37

    .line 1155
    .line 1156
    :goto_2e
    const/4 v10, -0x1

    .line 1157
    goto/16 :goto_33

    .line 1158
    .line 1159
    :cond_37
    invoke-virtual {v1, v4}, Lr0/j;->G(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lr0/j;->h()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iget v4, v2, Lm1/d;->k:I

    .line 1167
    .line 1168
    int-to-long v4, v4

    .line 1169
    const v6, -0x1f400

    .line 1170
    .line 1171
    .line 1172
    and-int/2addr v6, v1

    .line 1173
    int-to-long v8, v6

    .line 1174
    const-wide/32 v10, -0x1f400

    .line 1175
    .line 1176
    .line 1177
    and-long/2addr v4, v10

    .line 1178
    cmp-long v6, v8, v4

    .line 1179
    .line 1180
    if-nez v6, :cond_38

    .line 1181
    .line 1182
    invoke-static {v1}, LT0/a;->j(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const/4 v5, -0x1

    .line 1187
    if-ne v4, v5, :cond_39

    .line 1188
    .line 1189
    :cond_38
    const/4 v1, 0x0

    .line 1190
    const/4 v4, 0x1

    .line 1191
    goto/16 :goto_30

    .line 1192
    .line 1193
    :cond_39
    invoke-virtual {v7, v1}, LO3/J;->a(I)Z

    .line 1194
    .line 1195
    .line 1196
    iget-wide v4, v2, Lm1/d;->m:J

    .line 1197
    .line 1198
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    cmp-long v1, v4, v8

    .line 1204
    .line 1205
    if-nez v1, :cond_3a

    .line 1206
    .line 1207
    iget-object v1, v2, Lm1/d;->q:Lm1/f;

    .line 1208
    .line 1209
    iget-wide v4, v3, LT0/j;->v:J

    .line 1210
    .line 1211
    invoke-interface {v1, v4, v5}, Lm1/f;->d(J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v4

    .line 1215
    iput-wide v4, v2, Lm1/d;->m:J

    .line 1216
    .line 1217
    iget-wide v4, v2, Lm1/d;->b:J

    .line 1218
    .line 1219
    cmp-long v1, v4, v8

    .line 1220
    .line 1221
    if-eqz v1, :cond_3a

    .line 1222
    .line 1223
    iget-object v1, v2, Lm1/d;->q:Lm1/f;

    .line 1224
    .line 1225
    const-wide/16 v8, 0x0

    .line 1226
    .line 1227
    invoke-interface {v1, v8, v9}, Lm1/f;->d(J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v8

    .line 1231
    iget-wide v10, v2, Lm1/d;->m:J

    .line 1232
    .line 1233
    sub-long/2addr v4, v8

    .line 1234
    add-long/2addr v4, v10

    .line 1235
    iput-wide v4, v2, Lm1/d;->m:J

    .line 1236
    .line 1237
    :cond_3a
    iget v1, v7, LO3/J;->d:I

    .line 1238
    .line 1239
    iput v1, v2, Lm1/d;->p:I

    .line 1240
    .line 1241
    iget-object v4, v2, Lm1/d;->q:Lm1/f;

    .line 1242
    .line 1243
    instance-of v5, v4, Lm1/b;

    .line 1244
    .line 1245
    if-eqz v5, :cond_3c

    .line 1246
    .line 1247
    check-cast v4, Lm1/b;

    .line 1248
    .line 1249
    iget-wide v5, v2, Lm1/d;->n:J

    .line 1250
    .line 1251
    iget v8, v7, LO3/J;->h:I

    .line 1252
    .line 1253
    int-to-long v8, v8

    .line 1254
    add-long/2addr v5, v8

    .line 1255
    iget-wide v8, v2, Lm1/d;->m:J

    .line 1256
    .line 1257
    const-wide/32 v10, 0xf4240

    .line 1258
    .line 1259
    .line 1260
    mul-long v5, v5, v10

    .line 1261
    .line 1262
    iget v10, v7, LO3/J;->e:I

    .line 1263
    .line 1264
    int-to-long v10, v10

    .line 1265
    div-long/2addr v5, v10

    .line 1266
    add-long/2addr v5, v8

    .line 1267
    iget-wide v8, v3, LT0/j;->v:J

    .line 1268
    .line 1269
    int-to-long v10, v1

    .line 1270
    add-long/2addr v8, v10

    .line 1271
    invoke-virtual {v4, v5, v6}, Lm1/b;->a(J)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_3b

    .line 1276
    .line 1277
    goto :goto_2f

    .line 1278
    :cond_3b
    iget-object v1, v4, Lm1/b;->b:LH4/m;

    .line 1279
    .line 1280
    invoke-virtual {v1, v5, v6}, LH4/m;->a(J)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v4, Lm1/b;->c:LH4/m;

    .line 1284
    .line 1285
    invoke-virtual {v1, v8, v9}, LH4/m;->a(J)V

    .line 1286
    .line 1287
    .line 1288
    :goto_2f
    iget-boolean v1, v2, Lm1/d;->s:Z

    .line 1289
    .line 1290
    if-eqz v1, :cond_3c

    .line 1291
    .line 1292
    iget-wide v5, v2, Lm1/d;->t:J

    .line 1293
    .line 1294
    invoke-virtual {v4, v5, v6}, Lm1/b;->a(J)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_3c

    .line 1299
    .line 1300
    const/4 v1, 0x0

    .line 1301
    iput-boolean v1, v2, Lm1/d;->s:Z

    .line 1302
    .line 1303
    iget-object v3, v2, Lm1/d;->i:LT0/D;

    .line 1304
    .line 1305
    iput-object v3, v2, Lm1/d;->j:LT0/D;

    .line 1306
    .line 1307
    :cond_3c
    const/4 v4, 0x1

    .line 1308
    goto :goto_32

    .line 1309
    :goto_30
    invoke-virtual {v3, v4}, LT0/j;->h(I)V

    .line 1310
    .line 1311
    .line 1312
    iput v1, v2, Lm1/d;->k:I

    .line 1313
    .line 1314
    :goto_31
    const/4 v10, 0x0

    .line 1315
    goto :goto_33

    .line 1316
    :goto_32
    iget-object v1, v2, Lm1/d;->j:LT0/D;

    .line 1317
    .line 1318
    iget v3, v2, Lm1/d;->p:I

    .line 1319
    .line 1320
    invoke-interface {v1, v0, v3, v4}, LT0/D;->b(Lo0/i;IZ)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    const/4 v1, -0x1

    .line 1325
    if-ne v0, v1, :cond_3d

    .line 1326
    .line 1327
    goto/16 :goto_2e

    .line 1328
    .line 1329
    :cond_3d
    iget v1, v2, Lm1/d;->p:I

    .line 1330
    .line 1331
    sub-int/2addr v1, v0

    .line 1332
    iput v1, v2, Lm1/d;->p:I

    .line 1333
    .line 1334
    if-lez v1, :cond_3e

    .line 1335
    .line 1336
    goto :goto_31

    .line 1337
    :cond_3e
    iget-object v8, v2, Lm1/d;->j:LT0/D;

    .line 1338
    .line 1339
    iget-wide v0, v2, Lm1/d;->n:J

    .line 1340
    .line 1341
    iget-wide v3, v2, Lm1/d;->m:J

    .line 1342
    .line 1343
    const-wide/32 v5, 0xf4240

    .line 1344
    .line 1345
    .line 1346
    mul-long v0, v0, v5

    .line 1347
    .line 1348
    iget v5, v7, LO3/J;->e:I

    .line 1349
    .line 1350
    int-to-long v5, v5

    .line 1351
    div-long/2addr v0, v5

    .line 1352
    add-long v9, v0, v3

    .line 1353
    .line 1354
    iget v12, v7, LO3/J;->d:I

    .line 1355
    .line 1356
    const/4 v13, 0x0

    .line 1357
    const/4 v14, 0x0

    .line 1358
    const/4 v11, 0x1

    .line 1359
    invoke-interface/range {v8 .. v14}, LT0/D;->c(JIIILT0/C;)V

    .line 1360
    .line 1361
    .line 1362
    iget-wide v0, v2, Lm1/d;->n:J

    .line 1363
    .line 1364
    iget v3, v7, LO3/J;->h:I

    .line 1365
    .line 1366
    int-to-long v3, v3

    .line 1367
    add-long/2addr v0, v3

    .line 1368
    iput-wide v0, v2, Lm1/d;->n:J

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    iput v0, v2, Lm1/d;->p:I

    .line 1372
    .line 1373
    goto :goto_31

    .line 1374
    :goto_33
    move v14, v10

    .line 1375
    const/4 v0, -0x1

    .line 1376
    :goto_34
    if-ne v14, v0, :cond_3f

    .line 1377
    .line 1378
    iget-object v0, v2, Lm1/d;->q:Lm1/f;

    .line 1379
    .line 1380
    instance-of v1, v0, Lm1/b;

    .line 1381
    .line 1382
    if-eqz v1, :cond_3f

    .line 1383
    .line 1384
    iget-wide v3, v2, Lm1/d;->n:J

    .line 1385
    .line 1386
    iget-wide v5, v2, Lm1/d;->m:J

    .line 1387
    .line 1388
    const-wide/32 v8, 0xf4240

    .line 1389
    .line 1390
    .line 1391
    mul-long v3, v3, v8

    .line 1392
    .line 1393
    iget v1, v7, LO3/J;->e:I

    .line 1394
    .line 1395
    int-to-long v7, v1

    .line 1396
    div-long/2addr v3, v7

    .line 1397
    add-long/2addr v3, v5

    .line 1398
    invoke-interface {v0}, LT0/x;->f()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v0

    .line 1402
    cmp-long v5, v0, v3

    .line 1403
    .line 1404
    if-eqz v5, :cond_3f

    .line 1405
    .line 1406
    iget-object v0, v2, Lm1/d;->q:Lm1/f;

    .line 1407
    .line 1408
    move-object v1, v0

    .line 1409
    check-cast v1, Lm1/b;

    .line 1410
    .line 1411
    iput-wide v3, v1, Lm1/b;->e:J

    .line 1412
    .line 1413
    iget-object v1, v2, Lm1/d;->h:LT0/o;

    .line 1414
    .line 1415
    invoke-interface {v1, v0}, LT0/o;->J(LT0/x;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_3f
    return v14
.end method

.method public final i(LT0/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm1/d;->h:LT0/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LT0/o;->i(II)LT0/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lm1/d;->i:LT0/D;

    .line 10
    .line 11
    iput-object p1, p0, Lm1/d;->j:LT0/D;

    .line 12
    .line 13
    iget-object p1, p0, Lm1/d;->h:LT0/o;

    .line 14
    .line 15
    invoke-interface {p1}, LT0/o;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    .line 3
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(LT0/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LT0/j;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lm1/d;->d(LT0/j;Z)Z

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

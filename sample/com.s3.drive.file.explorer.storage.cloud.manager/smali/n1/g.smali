.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/D;

.field public final b:LZ3/t;

.field public final c:Lr0/j;

.field public d:Ln1/q;

.field public e:Ln1/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lr0/j;

.field public final k:Lr0/j;

.field public l:Z


# direct methods
.method public constructor <init>(LT0/D;Ln1/q;Ln1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/g;->a:LT0/D;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/g;->d:Ln1/q;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/g;->e:Ln1/e;

    .line 9
    .line 10
    new-instance v0, LZ3/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LZ3/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln1/g;->b:LZ3/t;

    .line 17
    .line 18
    new-instance v0, Lr0/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln1/g;->c:Lr0/j;

    .line 24
    .line 25
    new-instance v0, Lr0/j;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln1/g;->j:Lr0/j;

    .line 31
    .line 32
    new-instance v0, Lr0/j;

    .line 33
    .line 34
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln1/g;->k:Lr0/j;

    .line 38
    .line 39
    iput-object p2, p0, Ln1/g;->d:Ln1/q;

    .line 40
    .line 41
    iput-object p3, p0, Ln1/g;->e:Ln1/e;

    .line 42
    .line 43
    iget-object p2, p2, Ln1/q;->a:Ln1/o;

    .line 44
    .line 45
    iget-object p2, p2, Ln1/o;->f:Lo0/o;

    .line 46
    .line 47
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln1/g;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ln1/p;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln1/g;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ln1/g;->b:LZ3/t;

    .line 8
    .line 9
    iget-object v2, v0, LZ3/t;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln1/e;

    .line 12
    .line 13
    sget v3, Lr0/p;->a:I

    .line 14
    .line 15
    iget v2, v2, Ln1/e;->a:I

    .line 16
    .line 17
    iget-object v0, v0, LZ3/t;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln1/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ln1/g;->d:Ln1/q;

    .line 25
    .line 26
    iget-object v0, v0, Ln1/q;->a:Ln1/o;

    .line 27
    .line 28
    iget-object v0, v0, Ln1/o;->k:[Ln1/p;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v0, v0, v2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, Ln1/p;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Ln1/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ln1/g;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ln1/g;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Ln1/g;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ln1/g;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Ln1/g;->b:LZ3/t;

    .line 19
    .line 20
    iget-object v3, v3, LZ3/t;->f:[I

    .line 21
    .line 22
    iget v4, p0, Ln1/g;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Ln1/g;->h:I

    .line 30
    .line 31
    iput v2, p0, Ln1/g;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/g;->a()Ln1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Ln1/g;->b:LZ3/t;

    .line 12
    .line 13
    iget v4, v1, Ln1/p;->d:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LZ3/t;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr0/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v4, Lr0/p;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Ln1/p;->e:[B

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    iget-object v5, p0, Ln1/g;->k:Lr0/j;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v1}, Lr0/j;->E(I[B)V

    .line 30
    .line 31
    .line 32
    array-length v4, v1

    .line 33
    move-object v1, v5

    .line 34
    :goto_0
    iget v5, p0, Ln1/g;->f:I

    .line 35
    .line 36
    iget-boolean v6, v3, LZ3/t;->j:Z

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v3, LZ3/t;->k:[Z

    .line 42
    .line 43
    aget-boolean v5, v6, v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 58
    :goto_3
    iget-object v8, p0, Ln1/g;->j:Lr0/j;

    .line 59
    .line 60
    iget-object v9, v8, Lr0/j;->a:[B

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v10, 0x0

    .line 68
    :goto_4
    or-int/2addr v10, v4

    .line 69
    int-to-byte v10, v10

    .line 70
    aput-byte v10, v9, v2

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lr0/j;->G(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Ln1/g;->a:LT0/D;

    .line 76
    .line 77
    invoke-interface {v9, v8, v7, v7}, LT0/D;->a(Lr0/j;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v1, v4, v7}, LT0/D;->a(Lr0/j;II)V

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    add-int/2addr v4, v7

    .line 86
    return v4

    .line 87
    :cond_6
    const/4 v1, 0x6

    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v8, 0x2

    .line 90
    iget-object v10, p0, Ln1/g;->c:Lr0/j;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Lr0/j;->D(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v10, Lr0/j;->a:[B

    .line 98
    .line 99
    aput-byte v2, v3, v2

    .line 100
    .line 101
    aput-byte v7, v3, v7

    .line 102
    .line 103
    int-to-byte v2, v2

    .line 104
    aput-byte v2, v3, v8

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    aput-byte p2, v3, v6

    .line 110
    .line 111
    shr-int/lit8 p2, p1, 0x18

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    .line 115
    int-to-byte p2, p2

    .line 116
    const/4 v2, 0x4

    .line 117
    aput-byte p2, v3, v2

    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x10

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    const/4 v2, 0x5

    .line 125
    aput-byte p2, v3, v2

    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x8

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v3, v1

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    int-to-byte p1, p1

    .line 137
    const/4 p2, 0x7

    .line 138
    aput-byte p1, v3, p2

    .line 139
    .line 140
    invoke-interface {v9, v10, v0, v7}, LT0/D;->a(Lr0/j;II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x9

    .line 144
    .line 145
    return v4

    .line 146
    :cond_7
    iget-object p1, v3, LZ3/t;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lr0/j;

    .line 149
    .line 150
    invoke-virtual {p1}, Lr0/j;->A()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v5, -0x2

    .line 155
    invoke-virtual {p1, v5}, Lr0/j;->H(I)V

    .line 156
    .line 157
    .line 158
    mul-int/lit8 v3, v3, 0x6

    .line 159
    .line 160
    add-int/2addr v3, v8

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lr0/j;->D(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v10, Lr0/j;->a:[B

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v3}, Lr0/j;->f([BII)V

    .line 169
    .line 170
    .line 171
    aget-byte p1, v1, v8

    .line 172
    .line 173
    and-int/lit16 p1, p1, 0xff

    .line 174
    .line 175
    shl-int/2addr p1, v0

    .line 176
    aget-byte v2, v1, v6

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    or-int/2addr p1, v2

    .line 181
    add-int/2addr p1, p2

    .line 182
    shr-int/lit8 p2, p1, 0x8

    .line 183
    .line 184
    and-int/lit16 p2, p2, 0xff

    .line 185
    .line 186
    int-to-byte p2, p2

    .line 187
    aput-byte p2, v1, v8

    .line 188
    .line 189
    and-int/lit16 p1, p1, 0xff

    .line 190
    .line 191
    int-to-byte p1, p1

    .line 192
    aput-byte p1, v1, v6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v10, p1

    .line 196
    :goto_5
    invoke-interface {v9, v10, v3, v7}, LT0/D;->a(Lr0/j;II)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v4, v7

    .line 200
    add-int/2addr v4, v3

    .line 201
    return v4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/g;->b:LZ3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LZ3/t;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, LZ3/t;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, LZ3/t;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LZ3/t;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, LZ3/t;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LZ3/t;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Ln1/g;->f:I

    .line 20
    .line 21
    iput v1, p0, Ln1/g;->h:I

    .line 22
    .line 23
    iput v1, p0, Ln1/g;->g:I

    .line 24
    .line 25
    iput v1, p0, Ln1/g;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ln1/g;->l:Z

    .line 28
    .line 29
    return-void
.end method

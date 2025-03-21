.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, La4/e;->f:[I

    .line 12
    .line 13
    new-instance v0, LH4/w;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LH4/w;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La4/e;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, La4/e;->f:[I

    .line 29
    .line 30
    new-instance v0, Lr0/j;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lr0/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La4/e;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LR3/i;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/e;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, La4/e;->b:J

    .line 7
    .line 8
    iput v0, p0, La4/e;->c:I

    .line 9
    .line 10
    iput v0, p0, La4/e;->d:I

    .line 11
    .line 12
    iput v0, p0, La4/e;->e:I

    .line 13
    .line 14
    iget-object v1, p0, La4/e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LH4/w;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LH4/w;->B(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LH4/w;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, LR3/i;->l([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, LH4/w;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, LH4/w;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, LH4/w;->t()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, La4/e;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, LH4/w;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, La4/e;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, LH4/w;->k()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LH4/w;->k()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LH4/w;->k()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LH4/w;->t()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, La4/e;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, La4/e;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LH4/w;->B(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LH4/w;->a:[B

    .line 99
    .line 100
    iget v3, p0, La4/e;->c:I

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, LR3/i;->l([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v0

    .line 114
    :cond_3
    :goto_2
    iget p1, p0, La4/e;->c:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LH4/w;->t()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, La4/e;->f:[I

    .line 123
    .line 124
    aput p1, p2, v0

    .line 125
    .line 126
    iget p2, p0, La4/e;->e:I

    .line 127
    .line 128
    add-int/2addr p2, p1

    .line 129
    iput p2, p0, La4/e;->e:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    throw p1

    .line 137
    :cond_6
    :goto_3
    return v0

    .line 138
    :cond_7
    throw v2
.end method

.method public b(LT0/j;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/e;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, La4/e;->b:J

    .line 7
    .line 8
    iput v0, p0, La4/e;->c:I

    .line 9
    .line 10
    iput v0, p0, La4/e;->d:I

    .line 11
    .line 12
    iput v0, p0, La4/e;->e:I

    .line 13
    .line 14
    iget-object v1, p0, La4/e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr0/j;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lr0/j;->D(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lr0/j;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, LT0/j;->l([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lr0/j;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Lr0/j;->u()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lr0/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, La4/e;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lr0/j;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, La4/e;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lr0/j;->l()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lr0/j;->l()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lr0/j;->l()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lr0/j;->u()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, La4/e;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, La4/e;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lr0/j;->D(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lr0/j;->a:[B

    .line 99
    .line 100
    iget v3, p0, La4/e;->c:I

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, LT0/j;->l([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v0

    .line 114
    :cond_3
    :goto_2
    iget p1, p0, La4/e;->c:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lr0/j;->u()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, La4/e;->f:[I

    .line 123
    .line 124
    aput p1, p2, v0

    .line 125
    .line 126
    iget p2, p0, La4/e;->e:I

    .line 127
    .line 128
    add-int/2addr p2, p1

    .line 129
    iput p2, p0, La4/e;->e:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    throw p1

    .line 137
    :cond_6
    :goto_3
    return v0

    .line 138
    :cond_7
    throw v2
.end method

.method public c(LR3/i;J)Z
    .locals 10

    .line 1
    iget-wide v0, p1, LR3/i;->v:J

    .line 2
    .line 3
    invoke-virtual {p1}, LR3/i;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La4/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LH4/w;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, LH4/w;->B(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v7, p2, v2

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-wide v2, p1, LR3/i;->v:J

    .line 34
    .line 35
    const-wide/16 v8, 0x4

    .line 36
    .line 37
    add-long/2addr v2, v8

    .line 38
    cmp-long v5, v2, p2

    .line 39
    .line 40
    if-gez v5, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LH4/w;->a:[B

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v2, v6, v1, v4}, LR3/i;->l([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    nop

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v6}, LH4/w;->E(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LH4/w;->u()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v7, 0x4f676753

    .line 61
    .line 62
    .line 63
    cmp-long v5, v2, v7

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iput v6, p1, LR3/i;->x:I

    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-virtual {p1, v4}, LR3/i;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-wide v0, p1, LR3/i;->v:J

    .line 77
    .line 78
    cmp-long v2, v0, p2

    .line 79
    .line 80
    if-gez v2, :cond_7

    .line 81
    .line 82
    :cond_4
    iget v0, p1, LR3/i;->y:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, LR3/i;->j(I)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p1, LR3/i;->s:[B

    .line 95
    .line 96
    array-length v0, v2

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v0, p1

    .line 105
    move-object v1, v2

    .line 106
    move v2, v4

    .line 107
    move v4, v8

    .line 108
    invoke-virtual/range {v0 .. v5}, LR3/i;->i([BIIIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    const/4 v1, -0x1

    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iget-wide v1, p1, LR3/i;->v:J

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    add-long/2addr v1, v3

    .line 119
    iput-wide v1, p1, LR3/i;->v:J

    .line 120
    .line 121
    :cond_6
    const/4 v1, -0x1

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    return v6
.end method

.method public d(LT0/j;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, LT0/j;->v:J

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/j;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lr0/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La4/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr0/j;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v6, p2, v2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-wide v2, p1, LT0/j;->v:J

    .line 34
    .line 35
    const-wide/16 v7, 0x4

    .line 36
    .line 37
    add-long/2addr v2, v7

    .line 38
    cmp-long v7, v2, p2

    .line 39
    .line 40
    if-gez v7, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lr0/j;->a:[B

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v2, v4, v1, v5}, LT0/j;->l([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    nop

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lr0/j;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/j;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v6, 0x4f676753

    .line 61
    .line 62
    .line 63
    cmp-long v8, v2, v6

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iput v4, p1, LT0/j;->x:I

    .line 68
    .line 69
    return v5

    .line 70
    :cond_2
    invoke-virtual {p1, v5}, LT0/j;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-wide v0, p1, LT0/j;->v:J

    .line 77
    .line 78
    cmp-long v2, v0, p2

    .line 79
    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1, v5}, LT0/j;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    return v4
.end method

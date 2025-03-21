.class public final LG4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/m;
.implements Lt0/g;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LG4/w;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lm2/l;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lm2/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG4/w;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 p1, 0x1f40

    .line 18
    .line 19
    iput p1, p0, LG4/w;->t:I

    .line 20
    .line 21
    iput p1, p0, LG4/w;->u:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lm2/s;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lm2/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LG4/w;->w:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 p1, 0x1f40

    .line 37
    .line 38
    iput p1, p0, LG4/w;->t:I

    .line 39
    .line 40
    iput p1, p0, LG4/w;->u:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, La4/e;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, La4/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LG4/w;->w:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lr0/j;

    .line 55
    .line 56
    const v0, 0xfe01

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, v0}, Lr0/j;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LG4/w;->x:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, LG4/w;->t:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, La4/e;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0}, La4/e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LG4/w;->w:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, LH4/w;

    .line 83
    .line 84
    const v0, 0xfe01

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v1, v0}, LH4/w;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LG4/w;->x:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, LG4/w;->t:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LG4/n;
    .locals 7

    .line 1
    new-instance v6, LG4/z;

    iget-object v0, p0, LG4/w;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, p0, LG4/w;->v:Z

    iget v2, p0, LG4/w;->t:I

    iget v3, p0, LG4/w;->u:I

    iget-object v0, p0, LG4/w;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm2/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LG4/z;-><init>(Ljava/lang/String;IIZLm2/l;)V

    return-object v6
.end method

.method public a()Lt0/h;
    .locals 7

    .line 2
    new-instance v6, Lt0/l;

    iget-object v0, p0, LG4/w;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, p0, LG4/w;->v:Z

    iget v2, p0, LG4/w;->t:I

    iget v3, p0, LG4/w;->u:I

    iget-object v0, p0, LG4/w;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm2/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt0/l;-><init>(Ljava/lang/String;IIZLm2/s;)V

    return-object v6
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget v0, p0, LG4/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LG4/w;->u:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, LG4/w;->u:I

    .line 10
    .line 11
    add-int v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, LG4/w;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La4/e;

    .line 16
    .line 17
    iget v4, v3, La4/e;->c:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, La4/e;->f:[I

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    iput v3, p0, LG4/w;->u:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LG4/w;->u:I

    .line 38
    .line 39
    :cond_2
    iget v1, p0, LG4/w;->u:I

    .line 40
    .line 41
    add-int v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, LG4/w;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La4/e;

    .line 46
    .line 47
    iget v4, v3, La4/e;->c:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, La4/e;->f:[I

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    iput v3, p0, LG4/w;->u:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    :cond_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LR3/i;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LG4/w;->v:Z

    .line 12
    .line 13
    iget-object v3, p0, LG4/w;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LH4/w;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, LG4/w;->v:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LH4/w;->B(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, LG4/w;->v:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, LG4/w;->t:I

    .line 29
    .line 30
    iget-object v4, p0, LG4/w;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La4/e;

    .line 33
    .line 34
    if-gez v2, :cond_5

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, La4/e;->c(LR3/i;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, La4/e;->a(LR3/i;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v2, v4, La4/e;->d:I

    .line 52
    .line 53
    iget v5, v4, La4/e;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, LH4/w;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LG4/w;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, LG4/w;->u:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LR3/i;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, LG4/w;->t:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 78
    :cond_5
    :goto_4
    iget v2, p0, LG4/w;->t:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LG4/w;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, p0, LG4/w;->t:I

    .line 85
    .line 86
    iget v6, p0, LG4/w;->u:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v2, :cond_7

    .line 90
    .line 91
    iget v6, v3, LH4/w;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v2

    .line 94
    invoke-virtual {v3, v6}, LH4/w;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, LH4/w;->a:[B

    .line 98
    .line 99
    iget v7, v3, LH4/w;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LR3/i;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v3, LH4/w;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    invoke-virtual {v3, v6}, LH4/w;->D(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, La4/e;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v2, v2, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :goto_5
    iput-boolean v2, p0, LG4/w;->v:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v1

    .line 127
    :cond_7
    :goto_6
    iget v2, v4, La4/e;->c:I

    .line 128
    .line 129
    if-ne v5, v2, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, LG4/w;->t:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v0
.end method

.method public d(LT0/j;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LG4/w;->v:Z

    .line 12
    .line 13
    iget-object v3, p0, LG4/w;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lr0/j;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, LG4/w;->v:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lr0/j;->D(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, LG4/w;->v:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, LG4/w;->t:I

    .line 29
    .line 30
    iget-object v4, p0, LG4/w;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La4/e;

    .line 33
    .line 34
    if-gez v2, :cond_5

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, La4/e;->d(LT0/j;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, La4/e;->b(LT0/j;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v2, v4, La4/e;->d:I

    .line 52
    .line 53
    iget v5, v4, La4/e;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, Lr0/j;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LG4/w;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, LG4/w;->u:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LT0/j;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, LG4/w;->t:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 78
    :cond_5
    :goto_4
    iget v2, p0, LG4/w;->t:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LG4/w;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, p0, LG4/w;->t:I

    .line 85
    .line 86
    iget v6, p0, LG4/w;->u:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v2, :cond_7

    .line 90
    .line 91
    iget v6, v3, Lr0/j;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v2

    .line 94
    invoke-virtual {v3, v6}, Lr0/j;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lr0/j;->a:[B

    .line 98
    .line 99
    iget v7, v3, Lr0/j;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LT0/j;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v3, Lr0/j;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    invoke-virtual {v3, v6}, Lr0/j;->F(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, La4/e;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v2, v2, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :goto_5
    iput-boolean v2, p0, LG4/w;->v:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v1

    .line 127
    :cond_7
    :goto_6
    iget v2, v4, La4/e;->c:I

    .line 128
    .line 129
    if-ne v5, v2, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, LG4/w;->t:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v0
.end method

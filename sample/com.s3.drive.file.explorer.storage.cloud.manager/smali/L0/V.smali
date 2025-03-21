.class public final LL0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/s;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LL0/V;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/V;->d:Ljava/lang/Object;

    .line 3
    iget p1, p1, LG4/s;->c:I

    .line 4
    iput p1, p0, LL0/V;->b:I

    .line 5
    new-instance v0, LH4/w;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    iput-object v0, p0, LL0/V;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, LL0/U;

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, LL0/U;-><init>(JII)V

    iput-object v0, p0, LL0/V;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LL0/V;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LL0/V;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG4/s;B)V
    .locals 3

    const/4 p2, 0x0

    iput p2, p0, LL0/V;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LL0/V;->d:Ljava/lang/Object;

    .line 11
    iget p1, p1, LG4/s;->c:I

    .line 12
    iput p1, p0, LL0/V;->b:I

    .line 13
    new-instance p2, Lr0/j;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lr0/j;-><init>(I)V

    iput-object p2, p0, LL0/V;->e:Ljava/lang/Object;

    .line 14
    new-instance p2, LL0/U;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p1, v2}, LL0/U;-><init>(JII)V

    iput-object p2, p0, LL0/V;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LL0/V;->g:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LL0/V;->h:Ljava/lang/Object;

    return-void
.end method

.method private final d(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LL0/V;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL0/U;

    .line 11
    .line 12
    iget-wide v1, v0, LL0/U;->u:J

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LL0/V;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LG4/s;

    .line 21
    .line 22
    iget-object v0, v0, LL0/U;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LP0/a;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [LP0/a;

    .line 30
    .line 31
    iget v3, v1, LG4/s;->f:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    iput v4, v1, LG4/s;->f:I

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    iget v0, v1, LG4/s;->e:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v1, LG4/s;->e:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, p0, LL0/V;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LL0/U;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, LL0/U;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, LL0/U;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LL0/U;

    .line 59
    .line 60
    iput-object v1, v0, LL0/U;->w:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p0, LL0/V;->f:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object p1, p0, LL0/V;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LL0/U;

    .line 71
    .line 72
    iget-wide p1, p1, LL0/U;->t:J

    .line 73
    .line 74
    iget-wide v1, v0, LL0/U;->t:J

    .line 75
    .line 76
    cmp-long v3, p1, v1

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, LL0/V;->g:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final f(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LL0/V;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL0/U;

    .line 4
    .line 5
    iget-object v1, v0, LL0/U;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP0/a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LL0/V;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG4/s;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, LG4/s;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, LG4/s;->e:I

    .line 21
    .line 22
    iget v3, v1, LG4/s;->f:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [LP0/a;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v1, LG4/s;->f:I

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [LP0/a;

    .line 42
    .line 43
    iget v4, v1, LG4/s;->f:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, LP0/a;

    .line 52
    .line 53
    iget v4, v1, LG4/s;->c:I

    .line 54
    .line 55
    new-array v4, v4, [B

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v5, v4}, LP0/a;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, [LP0/a;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-le v2, v5, :cond_1

    .line 67
    .line 68
    array-length v2, v4

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [LP0/a;

    .line 76
    .line 77
    iput-object v2, v1, LG4/s;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    :goto_0
    monitor-exit v1

    .line 81
    new-instance v1, LL0/U;

    .line 82
    .line 83
    iget-object v3, p0, LL0/V;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LL0/U;

    .line 86
    .line 87
    iget-wide v3, v3, LL0/U;->u:J

    .line 88
    .line 89
    iget v5, p0, LL0/V;->b:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v1, v3, v4, v5, v6}, LL0/U;-><init>(JII)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, LL0/U;->v:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v0, LL0/U;->w:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_2
    iget-object v0, p0, LL0/V;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LL0/U;

    .line 105
    .line 106
    iget-wide v0, v0, LL0/U;->u:J

    .line 107
    .line 108
    iget-wide v2, p0, LL0/V;->c:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    long-to-int v1, v0

    .line 112
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public static g(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LL0/U;->u:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LL0/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LL0/U;->u:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LL0/U;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LP0/a;

    .line 25
    .line 26
    iget-object v2, v1, LP0/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LL0/U;->t:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget v1, v1, LP0/a;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LL0/U;->u:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LL0/U;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static h(LL0/U;J[BI)LL0/U;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LL0/U;->u:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LL0/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LL0/U;->u:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LL0/U;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LP0/a;

    .line 26
    .line 27
    iget-object v3, v2, LP0/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LL0/U;->t:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    iget v2, v2, LP0/a;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LL0/U;->u:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LL0/U;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static i(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LL0/U;->u:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LL0/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LL0/U;->u:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LL0/U;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LG4/a;

    .line 25
    .line 26
    iget-object v2, v1, LG4/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LL0/U;->t:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget v1, v1, LG4/a;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LL0/U;->u:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LL0/U;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static j(LL0/U;J[BI)LL0/U;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LL0/U;->u:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LL0/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LL0/U;->u:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LL0/U;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LG4/a;

    .line 26
    .line 27
    iget-object v3, v2, LG4/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LL0/U;->t:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    iget v2, v2, LG4/a;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LL0/U;->u:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LL0/U;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static k(LL0/U;LP3/g;LD0/g;LH4/w;)LL0/U;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LI/b;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LD0/g;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LH4/w;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LH4/w;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LL0/V;->j(LL0/U;J[BI)LL0/U;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, LH4/w;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, LP3/g;->u:LP3/b;

    .line 39
    .line 40
    iget-object v7, v6, LP3/b;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, LP3/b;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, LP3/b;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LL0/V;->j(LL0/U;J[BI)LL0/U;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, LH4/w;->B(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, LH4/w;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LL0/V;->j(LL0/U;J[BI)LL0/U;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, LH4/w;->y()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_2
    iget-object v7, v6, LP3/b;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, LP3/b;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, LH4/w;->B(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, LH4/w;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LL0/V;->j(LL0/U;J[BI)LL0/U;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, LH4/w;->E(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, LH4/w;->y()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, LH4/w;->w()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, LD0/g;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, LD0/g;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, LD0/g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LR3/x;

    .line 150
    .line 151
    sget v4, LH4/F;->a:I

    .line 152
    .line 153
    iget-object v4, v0, LR3/x;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, LP3/b;->a:[B

    .line 156
    .line 157
    iput v3, v6, LP3/b;->f:I

    .line 158
    .line 159
    iput-object v7, v6, LP3/b;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, LP3/b;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, LP3/b;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, LP3/b;->a:[B

    .line 166
    .line 167
    iget v9, v0, LR3/x;->a:I

    .line 168
    .line 169
    iput v9, v6, LP3/b;->c:I

    .line 170
    .line 171
    iget v10, v0, LR3/x;->c:I

    .line 172
    .line 173
    iput v10, v6, LP3/b;->g:I

    .line 174
    .line 175
    iget v0, v0, LR3/x;->d:I

    .line 176
    .line 177
    iput v0, v6, LP3/b;->h:I

    .line 178
    .line 179
    iget-object v11, v6, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    sget v3, LH4/F;->a:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v3, v6, LP3/b;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lio/sentry/internal/debugmeta/c;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 209
    .line 210
    invoke-static {v4, v10, v0}, Lh2/a;->l(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 216
    .line 217
    iget-object v3, v3, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lh2/a;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-wide v3, p2, LD0/g;->b:J

    .line 225
    .line 226
    sub-long/2addr v1, v3

    .line 227
    long-to-int v0, v1

    .line 228
    int-to-long v1, v0

    .line 229
    add-long/2addr v3, v1

    .line 230
    iput-wide v3, p2, LD0/g;->b:J

    .line 231
    .line 232
    iget v1, p2, LD0/g;->a:I

    .line 233
    .line 234
    sub-int/2addr v1, v0

    .line 235
    iput v1, p2, LD0/g;->a:I

    .line 236
    .line 237
    :cond_a
    const/high16 v0, 0x10000000

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LI/b;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {p3, v0}, LH4/w;->B(I)V

    .line 247
    .line 248
    .line 249
    iget-wide v1, p2, LD0/g;->b:J

    .line 250
    .line 251
    iget-object v3, p3, LH4/w;->a:[B

    .line 252
    .line 253
    invoke-static {p0, v1, v2, v3, v0}, LL0/V;->j(LL0/U;J[BI)LL0/U;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p3}, LH4/w;->w()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    iget-wide v1, p2, LD0/g;->b:J

    .line 262
    .line 263
    const-wide/16 v3, 0x4

    .line 264
    .line 265
    add-long/2addr v1, v3

    .line 266
    iput-wide v1, p2, LD0/g;->b:J

    .line 267
    .line 268
    iget v1, p2, LD0/g;->a:I

    .line 269
    .line 270
    sub-int/2addr v1, v0

    .line 271
    iput v1, p2, LD0/g;->a:I

    .line 272
    .line 273
    invoke-virtual {p1, p3}, LP3/g;->m(I)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, p2, LD0/g;->b:J

    .line 277
    .line 278
    iget-object v2, p1, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-static {p0, v0, v1, v2, p3}, LL0/V;->i(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-wide v0, p2, LD0/g;->b:J

    .line 285
    .line 286
    int-to-long v2, p3

    .line 287
    add-long/2addr v0, v2

    .line 288
    iput-wide v0, p2, LD0/g;->b:J

    .line 289
    .line 290
    iget v0, p2, LD0/g;->a:I

    .line 291
    .line 292
    sub-int/2addr v0, p3

    .line 293
    iput v0, p2, LD0/g;->a:I

    .line 294
    .line 295
    iget-object p3, p1, LP3/g;->y:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz p3, :cond_c

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-ge p3, v0, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object p3, p1, LP3/g;->y:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    iput-object p3, p1, LP3/g;->y:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    :goto_5
    iget-wide v0, p2, LD0/g;->b:J

    .line 319
    .line 320
    iget-object p1, p1, LP3/g;->y:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    iget p2, p2, LD0/g;->a:I

    .line 323
    .line 324
    invoke-static {p0, v0, v1, p1, p2}, LL0/V;->i(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iget p3, p2, LD0/g;->a:I

    .line 330
    .line 331
    invoke-virtual {p1, p3}, LP3/g;->m(I)V

    .line 332
    .line 333
    .line 334
    iget-wide v0, p2, LD0/g;->b:J

    .line 335
    .line 336
    iget-object p1, p1, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    iget p2, p2, LD0/g;->a:I

    .line 339
    .line 340
    invoke-static {p0, v0, v1, p1, p2}, LL0/V;->i(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_6
    return-object p0
.end method

.method public static l(LL0/U;Lu0/d;LD0/g;Lr0/j;)LL0/U;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LI/b;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LD0/g;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lr0/j;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lr0/j;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LL0/V;->h(LL0/U;J[BI)LL0/U;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lr0/j;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lu0/d;->v:LP3/b;

    .line 39
    .line 40
    iget-object v7, v6, LP3/b;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, LP3/b;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, LP3/b;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LL0/V;->h(LL0/U;J[BI)LL0/U;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lr0/j;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lr0/j;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LL0/V;->h(LL0/U;J[BI)LL0/U;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lr0/j;->A()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_2
    iget-object v7, v6, LP3/b;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, LP3/b;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lr0/j;->D(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lr0/j;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LL0/V;->h(LL0/U;J[BI)LL0/U;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lr0/j;->G(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lr0/j;->A()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lr0/j;->y()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, LD0/g;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, LD0/g;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, LD0/g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LT0/C;

    .line 150
    .line 151
    sget v4, Lr0/p;->a:I

    .line 152
    .line 153
    iget-object v4, v0, LT0/C;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, LP3/b;->a:[B

    .line 156
    .line 157
    iput v3, v6, LP3/b;->f:I

    .line 158
    .line 159
    iput-object v7, v6, LP3/b;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, LP3/b;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, LP3/b;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, LP3/b;->a:[B

    .line 166
    .line 167
    iget v9, v0, LT0/C;->a:I

    .line 168
    .line 169
    iput v9, v6, LP3/b;->c:I

    .line 170
    .line 171
    iget v10, v0, LT0/C;->c:I

    .line 172
    .line 173
    iput v10, v6, LP3/b;->g:I

    .line 174
    .line 175
    iget v0, v0, LT0/C;->d:I

    .line 176
    .line 177
    iput v0, v6, LP3/b;->h:I

    .line 178
    .line 179
    iget-object v11, v6, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    sget v3, Lr0/p;->a:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v3, v6, LP3/b;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lio/sentry/j1;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 209
    .line 210
    invoke-static {v4, v10, v0}, Lh2/a;->l(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 216
    .line 217
    iget-object v3, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lh2/a;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-wide v3, p2, LD0/g;->b:J

    .line 225
    .line 226
    sub-long/2addr v1, v3

    .line 227
    long-to-int v0, v1

    .line 228
    int-to-long v1, v0

    .line 229
    add-long/2addr v3, v1

    .line 230
    iput-wide v3, p2, LD0/g;->b:J

    .line 231
    .line 232
    iget v1, p2, LD0/g;->a:I

    .line 233
    .line 234
    sub-int/2addr v1, v0

    .line 235
    iput v1, p2, LD0/g;->a:I

    .line 236
    .line 237
    :cond_a
    const/high16 v0, 0x10000000

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LI/b;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {p3, v0}, Lr0/j;->D(I)V

    .line 247
    .line 248
    .line 249
    iget-wide v1, p2, LD0/g;->b:J

    .line 250
    .line 251
    iget-object v3, p3, Lr0/j;->a:[B

    .line 252
    .line 253
    invoke-static {p0, v1, v2, v3, v0}, LL0/V;->h(LL0/U;J[BI)LL0/U;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p3}, Lr0/j;->y()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    iget-wide v1, p2, LD0/g;->b:J

    .line 262
    .line 263
    const-wide/16 v3, 0x4

    .line 264
    .line 265
    add-long/2addr v1, v3

    .line 266
    iput-wide v1, p2, LD0/g;->b:J

    .line 267
    .line 268
    iget v1, p2, LD0/g;->a:I

    .line 269
    .line 270
    sub-int/2addr v1, v0

    .line 271
    iput v1, p2, LD0/g;->a:I

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Lu0/d;->m(I)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, p2, LD0/g;->b:J

    .line 277
    .line 278
    iget-object v2, p1, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-static {p0, v0, v1, v2, p3}, LL0/V;->g(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-wide v0, p2, LD0/g;->b:J

    .line 285
    .line 286
    int-to-long v2, p3

    .line 287
    add-long/2addr v0, v2

    .line 288
    iput-wide v0, p2, LD0/g;->b:J

    .line 289
    .line 290
    iget v0, p2, LD0/g;->a:I

    .line 291
    .line 292
    sub-int/2addr v0, p3

    .line 293
    iput v0, p2, LD0/g;->a:I

    .line 294
    .line 295
    iget-object p3, p1, Lu0/d;->z:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz p3, :cond_c

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-ge p3, v0, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object p3, p1, Lu0/d;->z:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    iput-object p3, p1, Lu0/d;->z:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    :goto_5
    iget-wide v0, p2, LD0/g;->b:J

    .line 319
    .line 320
    iget-object p1, p1, Lu0/d;->z:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    iget p2, p2, LD0/g;->a:I

    .line 323
    .line 324
    invoke-static {p0, v0, v1, p1, p2}, LL0/V;->g(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iget p3, p2, LD0/g;->a:I

    .line 330
    .line 331
    invoke-virtual {p1, p3}, Lu0/d;->m(I)V

    .line 332
    .line 333
    .line 334
    iget-wide v0, p2, LD0/g;->b:J

    .line 335
    .line 336
    iget-object p1, p1, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    iget p2, p2, LD0/g;->a:I

    .line 339
    .line 340
    invoke-static {p0, v0, v1, p1, p2}, LL0/V;->g(LL0/U;JLjava/nio/ByteBuffer;I)LL0/U;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_6
    return-object p0
.end method


# virtual methods
.method public a(LL0/U;)V
    .locals 6

    .line 1
    iget-object v0, p1, LL0/U;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LL0/V;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG4/s;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, LG4/s;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [LP0/a;

    .line 20
    .line 21
    iget v4, v0, LG4/s;->f:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, LG4/s;->f:I

    .line 26
    .line 27
    iget-object v5, v1, LL0/U;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LP0/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    iget v3, v0, LG4/s;->e:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v0, LG4/s;->e:I

    .line 41
    .line 42
    iget-object v1, v1, LL0/U;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LL0/U;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, LL0/U;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LP0/a;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iput-object v2, p1, LL0/U;->v:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p1, LL0/U;->w:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public b(LL0/U;)V
    .locals 6

    .line 1
    iget-object v0, p1, LL0/U;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG4/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LL0/V;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG4/s;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, LG4/s;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [LG4/a;

    .line 20
    .line 21
    iget v4, v0, LG4/s;->f:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, LG4/s;->f:I

    .line 26
    .line 27
    iget-object v5, v1, LL0/U;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LG4/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    iget v3, v0, LG4/s;->e:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v0, LG4/s;->e:I

    .line 41
    .line 42
    iget-object v1, v1, LL0/U;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LL0/U;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, LL0/U;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LG4/a;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iput-object v2, p1, LL0/U;->v:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p1, LL0/U;->w:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget v0, p0, LL0/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LL0/V;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL0/U;

    .line 16
    .line 17
    iget-wide v1, v0, LL0/U;->u:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LL0/V;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG4/s;

    .line 26
    .line 27
    iget-object v0, v0, LL0/U;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LG4/a;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [LG4/a;

    .line 35
    .line 36
    iget v3, v1, LG4/s;->f:I

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v4, v1, LG4/s;->f:I

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    iget v0, v1, LG4/s;->e:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v1, LG4/s;->e:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, LL0/V;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LL0/U;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, LL0/U;->v:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, LL0/U;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LL0/U;

    .line 64
    .line 65
    iput-object v1, v0, LL0/U;->w:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, p0, LL0/V;->f:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object p1, p0, LL0/V;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LL0/U;

    .line 76
    .line 77
    iget-wide p1, p1, LL0/U;->t:J

    .line 78
    .line 79
    iget-wide v1, v0, LL0/U;->t:J

    .line 80
    .line 81
    cmp-long v3, p1, v1

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, LL0/V;->g:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0, p1, p2}, LL0/V;->d(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 7

    .line 1
    iget v0, p0, LL0/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/V;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL0/U;

    .line 9
    .line 10
    iget-object v1, v0, LL0/U;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG4/a;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LL0/V;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LG4/s;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v2, v1, LG4/s;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, LG4/s;->e:I

    .line 26
    .line 27
    iget v3, v1, LG4/s;->f:I

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [LG4/a;

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    iput v3, v1, LG4/s;->f:I

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [LG4/a;

    .line 47
    .line 48
    iget v4, v1, LG4/s;->f:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, LG4/a;

    .line 57
    .line 58
    iget v4, v1, LG4/s;->c:I

    .line 59
    .line 60
    new-array v4, v4, [B

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v5, v4}, LG4/a;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, LG4/s;->g:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, [LG4/a;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-le v2, v5, :cond_1

    .line 72
    .line 73
    array-length v2, v4

    .line 74
    mul-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [LG4/a;

    .line 81
    .line 82
    iput-object v2, v1, LG4/s;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_1
    move-object v2, v3

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    new-instance v1, LL0/U;

    .line 87
    .line 88
    iget-object v3, p0, LL0/V;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LL0/U;

    .line 91
    .line 92
    iget-wide v3, v3, LL0/U;->u:J

    .line 93
    .line 94
    iget v5, p0, LL0/V;->b:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v1, v3, v4, v5, v6}, LL0/U;-><init>(JII)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LL0/U;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, LL0/U;->w:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, LL0/V;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LL0/U;

    .line 110
    .line 111
    iget-wide v0, v0, LL0/U;->u:J

    .line 112
    .line 113
    iget-wide v2, p0, LL0/V;->c:J

    .line 114
    .line 115
    sub-long/2addr v0, v2

    .line 116
    long-to-int v1, v0

    .line 117
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, LL0/V;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/x;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT0/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LT0/i;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, LT0/i;->c:I

    .line 13
    .line 14
    iput p5, p0, LT0/i;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, LT0/i;->g:Z

    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, p6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p6, p0, LT0/i;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LT0/i;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, LT0/i;->d:J

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/32 p3, 0x7a1200

    .line 44
    .line 45
    .line 46
    mul-long p1, p1, p3

    .line 47
    .line 48
    int-to-long p3, p5

    .line 49
    div-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, LT0/i;->f:J

    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LT0/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LT0/i;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final e(J)LT0/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, LT0/i;->b:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    iget-wide v7, v0, LT0/i;->d:J

    .line 10
    .line 11
    cmp-long v9, v7, v1

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, LT0/i;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LT0/w;

    .line 20
    .line 21
    new-instance v2, LT0/y;

    .line 22
    .line 23
    invoke-direct {v2, v5, v6, v3, v4}, LT0/y;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget v1, v0, LT0/i;->e:I

    .line 31
    .line 32
    int-to-long v10, v1

    .line 33
    mul-long v10, v10, p1

    .line 34
    .line 35
    const-wide/32 v12, 0x7a1200

    .line 36
    .line 37
    .line 38
    div-long/2addr v10, v12

    .line 39
    iget v2, v0, LT0/i;->c:I

    .line 40
    .line 41
    int-to-long v14, v2

    .line 42
    div-long/2addr v10, v14

    .line 43
    mul-long v10, v10, v14

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    sub-long/2addr v7, v14

    .line 48
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    :cond_1
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v7, v3

    .line 57
    sub-long v10, v7, v3

    .line 58
    .line 59
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    mul-long v10, v10, v12

    .line 64
    .line 65
    int-to-long v12, v1

    .line 66
    div-long/2addr v10, v12

    .line 67
    new-instance v2, LT0/y;

    .line 68
    .line 69
    invoke-direct {v2, v10, v11, v7, v8}, LT0/y;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    cmp-long v9, v10, p1

    .line 75
    .line 76
    if-gez v9, :cond_3

    .line 77
    .line 78
    add-long/2addr v7, v14

    .line 79
    iget-wide v9, v0, LT0/i;->a:J

    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-ltz v11, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-long v3, v7, v3

    .line 87
    .line 88
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/32 v5, 0x7a1200

    .line 93
    .line 94
    .line 95
    mul-long v3, v3, v5

    .line 96
    .line 97
    int-to-long v5, v1

    .line 98
    div-long/2addr v3, v5

    .line 99
    new-instance v1, LT0/y;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v7, v8}, LT0/y;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LT0/w;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    :goto_0
    new-instance v1, LT0/w;

    .line 111
    .line 112
    invoke-direct {v1, v2, v2}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT0/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final LO3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:LK0/b;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LO3/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LK0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/t;->a:LK0/b;

    .line 5
    .line 6
    sget p1, LH4/F;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LO3/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, LO3/t;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LO3/t;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v4

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget v2, p0, LO3/t;->j:F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LH4/F;->t(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget v2, p0, LO3/t;->g:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    const-wide/32 v2, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, LO3/t;->B:J

    .line 37
    .line 38
    iget-wide v4, p0, LO3/t;->A:J

    .line 39
    .line 40
    add-long/2addr v4, v0

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    iget-wide v2, p0, LO3/t;->s:J

    .line 47
    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    const-wide/16 v6, 0x5

    .line 51
    .line 52
    cmp-long v8, v2, v6

    .line 53
    .line 54
    if-ltz v8, :cond_8

    .line 55
    .line 56
    iget-object v2, p0, LO3/t;->c:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v6, v2

    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    iget-boolean v2, p0, LO3/t;->h:Z

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne v3, v2, :cond_2

    .line 88
    .line 89
    cmp-long v2, v6, v8

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-wide v10, p0, LO3/t;->t:J

    .line 94
    .line 95
    iput-wide v10, p0, LO3/t;->v:J

    .line 96
    .line 97
    :cond_2
    iget-wide v10, p0, LO3/t;->v:J

    .line 98
    .line 99
    add-long/2addr v6, v10

    .line 100
    :cond_3
    sget v2, LH4/F;->a:I

    .line 101
    .line 102
    const/16 v10, 0x1d

    .line 103
    .line 104
    if-gt v2, v10, :cond_5

    .line 105
    .line 106
    cmp-long v2, v6, v8

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-wide v10, p0, LO3/t;->t:J

    .line 111
    .line 112
    cmp-long v2, v10, v8

    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-ne v3, v2, :cond_4

    .line 118
    .line 119
    iget-wide v2, p0, LO3/t;->z:J

    .line 120
    .line 121
    cmp-long v6, v2, v4

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    iput-wide v0, p0, LO3/t;->z:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput-wide v4, p0, LO3/t;->z:J

    .line 129
    .line 130
    :cond_5
    iget-wide v2, p0, LO3/t;->t:J

    .line 131
    .line 132
    cmp-long v4, v2, v6

    .line 133
    .line 134
    if-lez v4, :cond_6

    .line 135
    .line 136
    iget-wide v2, p0, LO3/t;->u:J

    .line 137
    .line 138
    const-wide/16 v4, 0x1

    .line 139
    .line 140
    add-long/2addr v2, v4

    .line 141
    iput-wide v2, p0, LO3/t;->u:J

    .line 142
    .line 143
    :cond_6
    iput-wide v6, p0, LO3/t;->t:J

    .line 144
    .line 145
    :cond_7
    :goto_0
    iput-wide v0, p0, LO3/t;->s:J

    .line 146
    .line 147
    :cond_8
    iget-wide v0, p0, LO3/t;->t:J

    .line 148
    .line 149
    iget-wide v2, p0, LO3/t;->u:J

    .line 150
    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    shl-long/2addr v2, v4

    .line 154
    add-long/2addr v0, v2

    .line 155
    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LO3/t;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LO3/t;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LO3/t;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LO3/t;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LO3/t;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LO3/t;->x:I

    .line 7
    .line 8
    iput v2, p0, LO3/t;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, LO3/t;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LO3/t;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, LO3/t;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, LO3/t;->k:Z

    .line 17
    .line 18
    return-void
.end method

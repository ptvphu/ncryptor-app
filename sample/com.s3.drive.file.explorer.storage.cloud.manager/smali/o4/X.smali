.class public final Lo4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/S;


# instance fields
.field public final s:J

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo4/Y;->j:LM3/P;

    .line 5
    .line 6
    const-wide/32 v0, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    sget v0, LH4/F;->a:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    int-to-long v0, v0

    .line 19
    mul-long v0, v0, p1

    .line 20
    .line 21
    iput-wide v0, p0, Lo4/X;->s:J

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lo4/X;->b(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    sget-object v0, Lo4/Y;->j:LM3/P;

    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    sget v0, LH4/F;->a:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    int-to-long v0, v0

    .line 16
    mul-long v2, v0, p1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Lo4/X;->s:J

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LH4/F;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lo4/X;->u:J

    .line 27
    .line 28
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/X;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo4/X;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lo4/X;->u:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    sget-object v0, Lo4/Y;->l:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    return p2
.end method

.method public final l(Lm2/e;LP3/g;I)I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-boolean v1, p0, Lo4/X;->t:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Lo4/X;->u:J

    .line 13
    .line 14
    iget-wide v5, p0, Lo4/X;->s:J

    .line 15
    .line 16
    sub-long/2addr v5, v3

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 p1, -0x4

    .line 20
    cmp-long v1, v5, v7

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LI/b;->b(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v1, Lo4/Y;->j:LM3/P;

    .line 29
    .line 30
    sget v1, LH4/F;->a:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long/2addr v3, v7

    .line 34
    const-wide/32 v7, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long v3, v3, v7

    .line 38
    .line 39
    const-wide/32 v7, 0xac44

    .line 40
    .line 41
    .line 42
    div-long/2addr v3, v7

    .line 43
    iput-wide v3, p2, LP3/g;->x:J

    .line 44
    .line 45
    invoke-virtual {p2, v2}, LI/b;->b(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo4/Y;->l:[B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    and-int/2addr v0, p3

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v4}, LP3/g;->m(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, LP3/g;->v:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-wide p2, p0, Lo4/X;->u:J

    .line 74
    .line 75
    int-to-long v0, v4

    .line 76
    add-long/2addr p2, v0

    .line 77
    iput-wide p2, p0, Lo4/X;->u:J

    .line 78
    .line 79
    :cond_3
    return p1

    .line 80
    :cond_4
    :goto_0
    sget-object p2, Lo4/Y;->j:LM3/P;

    .line 81
    .line 82
    iput-object p2, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p0, Lo4/X;->t:Z

    .line 85
    .line 86
    const/4 p1, -0x5

    .line 87
    return p1
.end method

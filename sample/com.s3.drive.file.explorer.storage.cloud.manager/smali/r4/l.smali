.class public final Lr4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/S;


# instance fields
.field public final s:LM3/P;

.field public final t:Lm2/s;

.field public u:[J

.field public v:Z

.field public w:Z

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>(Ls4/f;LM3/P;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr4/l;->s:LM3/P;

    .line 5
    .line 6
    new-instance p2, Lm2/s;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lm2/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr4/l;->t:Lm2/s;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lr4/l;->y:J

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lr4/l;->u:[J

    .line 27
    .line 28
    iget p2, p0, Lr4/l;->x:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    move-wide v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lr4/l;->u:[J

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    aget-wide v4, v3, p2

    .line 44
    .line 45
    :goto_0
    iput-boolean p3, p0, Lr4/l;->v:Z

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lr4/l;->u:[J

    .line 52
    .line 53
    iget-wide v6, p0, Lr4/l;->y:J

    .line 54
    .line 55
    cmp-long p1, v6, v1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p2, v6, v7, v0}, LH4/F;->b([JJZ)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lr4/l;->x:I

    .line 64
    .line 65
    iget-boolean p2, p0, Lr4/l;->v:Z

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lr4/l;->u:[J

    .line 70
    .line 71
    array-length p2, p2

    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    move-wide v1, v6

    .line 75
    :cond_1
    iput-wide v1, p0, Lr4/l;->y:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    cmp-long p1, v4, v1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p2, v4, v5, p1}, LH4/F;->b([JJZ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lr4/l;->x:I

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
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
    .locals 3

    .line 1
    iget v0, p0, Lr4/l;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/l;->u:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, LH4/F;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lr4/l;->x:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lr4/l;->x:I

    .line 19
    .line 20
    return p2
.end method

.method public final l(Lm2/e;LP3/g;I)I
    .locals 6

    .line 1
    iget v0, p0, Lr4/l;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/l;->u:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Lr4/l;->v:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iput v4, p2, LI/b;->t:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 24
    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    iget-boolean v5, p0, Lr4/l;->w:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, -0x3

    .line 35
    return p1

    .line 36
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    iput p1, p0, Lr4/l;->x:I

    .line 43
    .line 44
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lr4/l;->u:[J

    .line 49
    .line 50
    aget-wide v0, p1, v0

    .line 51
    .line 52
    iput-wide v0, p2, LP3/g;->x:J

    .line 53
    .line 54
    iput v2, p2, LI/b;->t:I

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_6
    :goto_1
    iget-object p2, p0, Lr4/l;->s:LM3/P;

    .line 60
    .line 61
    iput-object p2, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v2, p0, Lr4/l;->w:Z

    .line 64
    .line 65
    const/4 p1, -0x5

    .line 66
    return p1
.end method

.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/f;


# instance fields
.field public final a:J

.field public final b:LH4/m;

.field public final c:LH4/m;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY3/b;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, LY3/b;->a:J

    .line 7
    .line 8
    new-instance p1, LH4/m;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, LH4/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY3/b;->b:LH4/m;

    .line 15
    .line 16
    new-instance p2, LH4/m;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p2, p5}, LH4/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LY3/b;->c:LH4/m;

    .line 23
    .line 24
    const-wide/16 p5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, LH4/m;->a(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, LH4/m;->a(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY3/b;->b:LH4/m;

    .line 2
    .line 3
    iget v1, v0, LH4/m;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, LH4/m;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY3/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->c:LH4/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LH4/F;->c(LH4/m;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LY3/b;->b:LH4/m;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LH4/m;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final e(J)LR3/u;
    .locals 8

    .line 1
    iget-object v0, p0, LY3/b;->b:LH4/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LH4/F;->c(LH4/m;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LR3/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LH4/m;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, LY3/b;->c:LH4/m;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, LH4/m;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, LR3/w;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long v6, v3, p1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget p1, v0, LH4/m;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LR3/w;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LH4/m;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, LH4/m;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, LR3/w;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LR3/u;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, LR3/u;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY3/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

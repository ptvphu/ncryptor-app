.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/f;


# instance fields
.field public final a:J

.field public final b:LH4/m;

.field public final c:LH4/m;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v5, v0, Lm1/b;->e:J

    .line 11
    .line 12
    iput-wide v3, v0, Lm1/b;->a:J

    .line 13
    .line 14
    new-instance v7, LH4/m;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v7, v8}, LH4/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, Lm1/b;->b:LH4/m;

    .line 21
    .line 22
    new-instance v8, LH4/m;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-direct {v8, v9}, LH4/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v0, Lm1/b;->c:LH4/m;

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    invoke-virtual {v7, v9, v10}, LH4/m;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1, v2}, LH4/m;->a(J)V

    .line 36
    .line 37
    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const v11, -0x7fffffff

    .line 44
    .line 45
    .line 46
    cmp-long v12, v5, v7

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    const-wide/16 v3, 0x8

    .line 52
    .line 53
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    move-wide v5, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v3, v1, v9

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    const-wide/32 v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-gtz v5, :cond_0

    .line 70
    .line 71
    long-to-int v11, v1

    .line 72
    :cond_0
    iput v11, v0, Lm1/b;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v11, v0, Lm1/b;->d:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/b;->b:LH4/m;

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
    iget-wide v0, p0, Lm1/b;->a:J

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
    iget-object v0, p0, Lm1/b;->c:LH4/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr0/p;->d(LH4/m;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lm1/b;->b:LH4/m;

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

.method public final e(J)LT0/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/b;->b:LH4/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr0/p;->d(LH4/m;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LT0/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LH4/m;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lm1/b;->c:LH4/m;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, LH4/m;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, LT0/y;-><init>(JJ)V

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
    new-instance p1, LT0/y;

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
    invoke-direct {p1, v3, v4, v0, v1}, LT0/y;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LT0/w;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, LT0/w;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.class public final LL0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/z;
.implements LL0/y;


# instance fields
.field public final s:LL0/z;

.field public final t:J

.field public u:LL0/y;


# direct methods
.method public constructor <init>(LL0/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/f0;->s:LL0/z;

    .line 5
    .line 6
    iput-wide p2, p0, LL0/f0;->t:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/b0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LL0/f0;->t:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final e(LL0/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL0/f0;->u:LL0/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LL0/y;->e(LL0/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/z;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, LL0/f0;->t:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final g()LL0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/z;->g()LL0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/b0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LL0/f0;->t:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final i(LL0/b0;)V
    .locals 0

    .line 1
    check-cast p1, LL0/z;

    .line 2
    .line 3
    iget-object p1, p0, LL0/f0;->u:LL0/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/z;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, LL0/f0;->t:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LL0/f0;->s:LL0/z;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, LL0/z;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/f0;->t:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LL0/z;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(JLv0/P;)J
    .locals 3

    .line 1
    iget-wide v0, p0, LL0/f0;->t:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LL0/f0;->s:LL0/z;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, LL0/z;->n(JLv0/P;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/f0;->t:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LL0/b0;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p([LO0/p;[Z[LL0/Z;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [LL0/Z;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LL0/e0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v11, v4, LL0/e0;->s:LL0/Z;

    .line 20
    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, LL0/f0;->t:J

    .line 27
    .line 28
    sub-long v8, p5, v12

    .line 29
    .line 30
    iget-object v3, v0, LL0/f0;->s:LL0/z;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, LL0/z;->p([LO0/p;[Z[LL0/Z;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, LL0/e0;

    .line 57
    .line 58
    iget-object v6, v6, LL0/e0;->s:LL0/Z;

    .line 59
    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v6, LL0/e0;

    .line 63
    .line 64
    invoke-direct {v6, v5, v12, v13}, LL0/e0;-><init>(LL0/Z;J)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final r(LL0/y;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0/f0;->u:LL0/y;

    .line 2
    .line 3
    iget-wide v0, p0, LL0/f0;->t:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LL0/f0;->s:LL0/z;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, LL0/z;->r(LL0/y;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 5

    .line 1
    new-instance v0, Lv0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lv0/y;->b:F

    .line 7
    .line 8
    iput v1, v0, Lv0/x;->b:F

    .line 9
    .line 10
    iget-wide v1, p1, Lv0/y;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lv0/x;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, LL0/f0;->t:J

    .line 15
    .line 16
    iget-wide v3, p1, Lv0/y;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Lv0/x;->a:J

    .line 20
    .line 21
    new-instance p1, Lv0/y;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lv0/y;-><init>(Lv0/x;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LL0/f0;->s:LL0/z;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LL0/b0;->s(Lv0/y;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

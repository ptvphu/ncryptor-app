.class public final LL0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;
.implements Lo1/d;


# instance fields
.field public final synthetic s:I

.field public t:J

.field public u:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/U;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    iput p4, p0, LL0/U;->s:I

    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p4, p0, LL0/U;->v:Ljava/lang/Object;

    check-cast p4, LP0/a;

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lr0/a;->j(Z)V

    .line 8
    iput-wide p1, p0, LL0/U;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, LL0/U;->u:J

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p4, p0, LL0/U;->v:Ljava/lang/Object;

    check-cast p4, LG4/a;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, LH4/a;->i(Z)V

    .line 12
    iput-wide p1, p0, LL0/U;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, LL0/U;->u:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LL0/U;->s:I

    iput-wide p1, p0, LL0/U;->t:J

    iput-wide p6, p0, LL0/U;->u:J

    iput-object p5, p0, LL0/U;->v:Ljava/lang/Object;

    iput-object p8, p0, LL0/U;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL0/U;->s:I

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/U;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, LL0/U;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLs4/h;)LL0/U;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(JLz0/h;)LL0/U;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c()LR3/v;
    .locals 5

    .line 1
    iget-wide v0, p0, LL0/U;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 2
    new-instance v0, LR3/q;

    iget-object v1, p0, LL0/U;->v:Ljava/lang/Object;

    check-cast v1, LR3/r;

    iget-wide v2, p0, LL0/U;->t:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LR3/q;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public c()LT0/x;
    .locals 5

    .line 3
    iget-wide v0, p0, LL0/U;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 4
    new-instance v0, LT0/q;

    iget-object v1, p0, LL0/U;->v:Ljava/lang/Object;

    check-cast v1, LR3/r;

    iget-wide v2, p0, LL0/U;->t:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LT0/q;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public d(J)J
    .locals 7

    .line 1
    iget v0, p0, LL0/U;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF1/c;

    .line 9
    .line 10
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LL0/U;->t:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, LF1/c;->G(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LL0/U;->u:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-object v2, p0, LL0/U;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LF1/c;

    .line 25
    .line 26
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, LL0/U;->t:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, p1, p2}, LF1/c;->E(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    add-long/2addr p1, v0

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    sub-long/2addr p1, v0

    .line 39
    return-wide p1

    .line 40
    :pswitch_0
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LF1/c;

    .line 43
    .line 44
    iget-wide v1, p0, LL0/U;->t:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1, p2}, LF1/c;->G(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, LL0/U;->u:J

    .line 51
    .line 52
    add-long/2addr v3, v5

    .line 53
    invoke-virtual {v0, v1, v2, p1, p2}, LF1/c;->E(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    add-long/2addr p1, v3

    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    sub-long/2addr p1, v0

    .line 61
    return-wide p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 5

    .line 1
    iget v0, p0, LL0/U;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LL0/U;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LL0/U;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF1/c;

    .line 13
    .line 14
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, LL0/U;->u:J

    .line 18
    .line 19
    sub-long/2addr p1, v3

    .line 20
    iget-wide v3, p0, LL0/U;->t:J

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3, v4}, LF1/c;->F(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, v0

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL0/U;->g(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, LL0/U;->u:J

    .line 33
    .line 34
    sub-long/2addr p1, v2

    .line 35
    iget-wide v2, p0, LL0/U;->t:J

    .line 36
    .line 37
    iget-object v4, p0, LL0/U;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LF1/c;

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2, v2, v3}, LF1/c;->F(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    add-long/2addr p1, v0

    .line 46
    return-wide p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget v0, p0, LL0/U;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/j1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lr0/p;->f([JJZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-wide p1, v0, p1

    .line 20
    .line 21
    iput-wide p1, p0, LL0/U;->u:J

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [J

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, LH4/F;->f([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget-wide p1, v0, p1

    .line 38
    .line 39
    iput-wide p1, p0, LL0/U;->u:J

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)J
    .locals 3

    .line 1
    iget v0, p0, LL0/U;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF1/c;

    .line 9
    .line 10
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LL0/U;->u:J

    .line 14
    .line 15
    sub-long/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, LF1/c;->O(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :pswitch_0
    iget-wide v0, p0, LL0/U;->u:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LF1/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LF1/c;->O(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL0/U;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/c;

    .line 4
    .line 5
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LF1/c;->s:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, p3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LL0/U;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long v0, p1, p3

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_0
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(LR3/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LL0/U;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, LL0/U;->u:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public q(LT0/j;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LL0/U;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, LL0/U;->u:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

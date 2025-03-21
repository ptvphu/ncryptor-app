.class public final Lo4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/z;
.implements Lo4/y;


# instance fields
.field public final s:Lo4/B;

.field public final t:J

.field public final u:LG4/s;

.field public v:Lo4/a;

.field public w:Lo4/z;

.field public x:Lo4/y;

.field public y:J


# direct methods
.method public constructor <init>(Lo4/B;LG4/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/u;->s:Lo4/B;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/u;->u:LG4/s;

    .line 7
    .line 8
    iput-wide p3, p0, Lo4/u;->t:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lo4/u;->y:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/U;->B(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final a(Lo4/B;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo4/u;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lo4/u;->t:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lo4/u;->v:Lo4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo4/u;->u:LG4/s;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lo4/a;->a(Lo4/B;LG4/s;J)Lo4/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo4/u;->w:Lo4/z;

    .line 27
    .line 28
    iget-object v2, p0, Lo4/u;->x:Lo4/y;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lo4/z;->q(Lo4/y;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/U;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/U;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/z;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()Lo4/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/z;->g()Lo4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/U;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(Lo4/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/u;->x:Lo4/y;

    .line 2
    .line 3
    sget v0, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo4/y;->i(Lo4/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/z;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo4/u;->v:Lo4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo4/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/z;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final l(Lo4/U;)V
    .locals 1

    .line 1
    check-cast p1, Lo4/z;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/u;->x:Lo4/y;

    .line 4
    .line 5
    sget v0, LH4/F;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lo4/T;->l(Lo4/U;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/z;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo4/U;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lo4/y;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo4/u;->x:Lo4/y;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/u;->w:Lo4/z;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lo4/u;->y:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lo4/u;->t:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lo4/z;->q(Lo4/y;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u([LF4/c;[Z[Lo4/S;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lo4/u;->y:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lo4/u;->t:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lo4/u;->y:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v8, v0, Lo4/u;->w:Lo4/z;

    .line 26
    .line 27
    sget v1, LH4/F;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lo4/z;->u([LF4/c;[Z[Lo4/S;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final v(JLM3/A0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/u;->w:Lo4/z;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo4/z;->v(JLM3/A0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.class public final Lo4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo4/B;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Lo4/F;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lo4/F;->b:Lo4/B;

    .line 9
    .line 10
    iput-wide p4, p0, Lo4/F;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LH4/F;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lo4/F;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final b(ILM3/P;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LI0/g;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lo4/F;->c(LI0/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(LI0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo4/E;

    .line 18
    .line 19
    iget-object v2, v1, Lo4/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LG3/a;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, v4}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lo4/E;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, LH4/F;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LI0/g;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lo4/F;->e(Lo4/t;LI0/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lo4/t;LI0/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo4/E;

    .line 18
    .line 19
    iget-object v4, v1, Lo4/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v8, Lo4/D;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lo4/D;-><init>(Lo4/F;Lo4/G;Lo4/t;LI0/g;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo4/E;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, LH4/F;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LI0/g;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lo4/F;->g(Lo4/t;LI0/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lo4/t;LI0/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo4/E;

    .line 18
    .line 19
    iget-object v4, v1, Lo4/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v8, Lo4/D;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lo4/D;-><init>(Lo4/F;Lo4/G;Lo4/t;LI0/g;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo4/E;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, LH4/F;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Lo4/t;IILM3/P;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LI0/g;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move/from16 v3, p12

    .line 32
    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, Lo4/F;->j(Lo4/t;LI0/g;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Lo4/t;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lo4/F;->h(Lo4/t;IILM3/P;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lo4/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo4/E;

    .line 18
    .line 19
    iget-object v4, v1, Lo4/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v10, LL0/E;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v2, v10

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v9}, LL0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lo4/E;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v10}, LH4/F;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LI0/g;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lo4/F;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lo4/F;->l(Lo4/t;LI0/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lo4/t;LI0/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo4/E;

    .line 18
    .line 19
    iget-object v4, v1, Lo4/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v8, Lo4/D;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lo4/D;-><init>(Lo4/F;Lo4/G;Lo4/t;LI0/g;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo4/E;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, LH4/F;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final m(LI0/g;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lo4/F;->b:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lo4/E;

    .line 24
    .line 25
    iget-object v2, v8, Lo4/E;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v9, LL0/F;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, v6

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, LL0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Lo4/E;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v0, v9}, LH4/F;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

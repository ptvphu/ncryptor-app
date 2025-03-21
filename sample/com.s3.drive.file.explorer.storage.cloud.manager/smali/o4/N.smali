.class public final Lo4/N;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public final h:LM3/a0;

.field public final i:LM3/X;

.field public final j:Lm2/e;

.field public final k:Lio/sentry/android/replay/capture/f;

.field public final l:LQ3/h;

.field public final m:LM4/g;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:LG4/a0;


# direct methods
.method public constructor <init>(LM3/a0;Lm2/e;Lio/sentry/android/replay/capture/f;LQ3/h;LM4/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM3/a0;->t:LM3/X;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/N;->i:LM3/X;

    .line 10
    .line 11
    iput-object p1, p0, Lo4/N;->h:LM3/a0;

    .line 12
    .line 13
    iput-object p2, p0, Lo4/N;->j:Lm2/e;

    .line 14
    .line 15
    iput-object p3, p0, Lo4/N;->k:Lio/sentry/android/replay/capture/f;

    .line 16
    .line 17
    iput-object p4, p0, Lo4/N;->l:LQ3/h;

    .line 18
    .line 19
    iput-object p5, p0, Lo4/N;->m:LM4/g;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lo4/N;->n:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo4/N;->o:Z

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lo4/N;->p:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lo4/B;LG4/s;J)Lo4/z;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lo4/N;->j:Lm2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/e;->a()LG4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v11, Lo4/N;->s:LG4/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LG4/v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LG4/v;->r(LG4/a0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v12, Lo4/L;

    .line 20
    .line 21
    iget-object v0, v11, Lo4/N;->i:LM3/X;

    .line 22
    .line 23
    iget-object v1, v0, LM3/X;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v11, Lo4/a;->g:LN3/j;

    .line 26
    .line 27
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LV5/l;

    .line 31
    .line 32
    iget-object v0, v11, Lo4/N;->k:Lio/sentry/android/replay/capture/f;

    .line 33
    .line 34
    iget-object v0, v0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LR3/k;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LV5/l;-><init>(LR3/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LB5/j;

    .line 42
    .line 43
    iget-object v0, v11, Lo4/a;->d:LB5/j;

    .line 44
    .line 45
    iget-object v0, v0, LB5/j;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct {v5, v0, v4, v6}, LB5/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lo4/F;

    .line 56
    .line 57
    iget-object v0, v11, Lo4/a;->c:Lo4/F;

    .line 58
    .line 59
    iget-object v14, v0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    move-object v13, v7

    .line 65
    move-object/from16 v16, p1

    .line 66
    .line 67
    invoke-direct/range {v13 .. v18}, Lo4/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v11, Lo4/N;->l:LQ3/h;

    .line 71
    .line 72
    iget-object v6, v11, Lo4/N;->m:LM4/g;

    .line 73
    .line 74
    iget v10, v11, Lo4/N;->n:I

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    move-object/from16 v8, p0

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lo4/L;-><init>(Landroid/net/Uri;LG4/n;LV5/l;LQ3/h;LB5/j;LM4/g;Lo4/F;Lo4/N;LG4/s;I)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final g()LM3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/N;->h:LM3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LG4/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/N;->s:LG4/a0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/a;->g:LN3/j;

    .line 11
    .line 12
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo4/N;->l:LQ3/h;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LQ3/h;->o(Landroid/os/Looper;LN3/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LQ3/h;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo4/N;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lo4/z;)V
    .locals 7

    .line 1
    check-cast p1, Lo4/L;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo4/L;->M:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lo4/L;->J:[Lo4/Q;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lo4/Q;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lo4/Q;->h:LK0/b;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo4/Q;->e:LB5/j;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LK0/b;->G(LB5/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lo4/Q;->h:LK0/b;

    .line 29
    .line 30
    iput-object v1, v4, Lo4/Q;->g:LM3/P;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lo4/L;->B:LG4/Q;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LG4/Q;->e(LG4/N;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lo4/L;->G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lo4/L;->H:Lo4/y;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lo4/L;->c0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/N;->l:LQ3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3/h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lo4/Z;

    .line 4
    .line 5
    iget-wide v8, v0, Lo4/N;->p:J

    .line 6
    .line 7
    iget-boolean v6, v0, Lo4/N;->q:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lo4/N;->r:Z

    .line 10
    .line 11
    iget-object v7, v0, Lo4/N;->h:LM3/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v7, LM3/a0;->u:LM3/W;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v19, v1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v1, v14

    .line 42
    move/from16 v18, v6

    .line 43
    .line 44
    move-object/from16 v20, v7

    .line 45
    .line 46
    move-wide v6, v8

    .line 47
    move-object/from16 v21, v14

    .line 48
    .line 49
    move/from16 v14, v18

    .line 50
    .line 51
    move-object/from16 v18, v20

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lo4/Z;-><init>(JJJJJJZZZLt4/c;LM3/a0;LM3/W;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lo4/N;->o:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v14, Lo4/M;

    .line 61
    .line 62
    move-object/from16 v1, v21

    .line 63
    .line 64
    invoke-direct {v14, v1}, Lo4/r;-><init>(LM3/I0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v1, v21

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    :goto_2
    invoke-virtual {v0, v14}, Lo4/a;->l(LM3/I0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final s(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lo4/N;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lo4/N;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lo4/N;->p:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lo4/N;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo4/N;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lo4/N;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lo4/N;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lo4/N;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lo4/N;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lo4/N;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

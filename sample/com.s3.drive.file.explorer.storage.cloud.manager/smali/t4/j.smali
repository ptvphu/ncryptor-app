.class public final Lt4/j;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public final h:Lt4/c;

.field public final i:LM3/X;

.field public final j:Lr4/i;

.field public final k:LM4/g;

.field public final l:LQ3/h;

.field public final m:LM4/g;

.field public final n:Z

.field public final o:I

.field public final p:Lu4/c;

.field public final q:J

.field public final r:LM3/a0;

.field public s:LM3/W;

.field public t:LG4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, LM3/N;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LM3/a0;Lr4/i;Lt4/c;LM4/g;LQ3/h;LM4/g;Lu4/c;JZI)V
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
    iput-object v0, p0, Lt4/j;->i:LM3/X;

    .line 10
    .line 11
    iput-object p1, p0, Lt4/j;->r:LM3/a0;

    .line 12
    .line 13
    iget-object p1, p1, LM3/a0;->u:LM3/W;

    .line 14
    .line 15
    iput-object p1, p0, Lt4/j;->s:LM3/W;

    .line 16
    .line 17
    iput-object p2, p0, Lt4/j;->j:Lr4/i;

    .line 18
    .line 19
    iput-object p3, p0, Lt4/j;->h:Lt4/c;

    .line 20
    .line 21
    iput-object p4, p0, Lt4/j;->k:LM4/g;

    .line 22
    .line 23
    iput-object p5, p0, Lt4/j;->l:LQ3/h;

    .line 24
    .line 25
    iput-object p6, p0, Lt4/j;->m:LM4/g;

    .line 26
    .line 27
    iput-object p7, p0, Lt4/j;->p:Lu4/c;

    .line 28
    .line 29
    iput-wide p8, p0, Lt4/j;->q:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lt4/j;->n:Z

    .line 32
    .line 33
    iput p11, p0, Lt4/j;->o:I

    .line 34
    .line 35
    return-void
.end method

.method public static r(LC5/I;J)Lu4/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu4/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lu4/h;->w:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lu4/e;->D:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lo4/B;LG4/s;J)Lo4/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lo4/F;

    .line 4
    .line 5
    iget-object v1, v0, Lo4/a;->c:Lo4/F;

    .line 6
    .line 7
    iget-object v2, v1, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v1, v9

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lo4/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V

    .line 16
    .line 17
    .line 18
    new-instance v7, LB5/j;

    .line 19
    .line 20
    iget-object v1, v0, Lo4/a;->d:LB5/j;

    .line 21
    .line 22
    iget-object v1, v1, LB5/j;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-direct {v7, v1, v2, v3}, LB5/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lt4/i;

    .line 33
    .line 34
    iget-object v5, v0, Lt4/j;->t:LG4/a0;

    .line 35
    .line 36
    iget-object v14, v0, Lo4/a;->g:LN3/j;

    .line 37
    .line 38
    invoke-static {v14}, LH4/a;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v12, v0, Lt4/j;->n:Z

    .line 42
    .line 43
    iget v13, v0, Lt4/j;->o:I

    .line 44
    .line 45
    iget-object v2, v0, Lt4/j;->h:Lt4/c;

    .line 46
    .line 47
    iget-object v3, v0, Lt4/j;->p:Lu4/c;

    .line 48
    .line 49
    iget-object v4, v0, Lt4/j;->j:Lr4/i;

    .line 50
    .line 51
    iget-object v6, v0, Lt4/j;->l:LQ3/h;

    .line 52
    .line 53
    iget-object v8, v0, Lt4/j;->m:LM4/g;

    .line 54
    .line 55
    iget-object v11, v0, Lt4/j;->k:LM4/g;

    .line 56
    .line 57
    move-object v1, v15

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v14}, Lt4/i;-><init>(Lt4/c;Lu4/c;Lr4/i;LG4/a0;LQ3/h;LB5/j;LM4/g;Lo4/F;LG4/s;LM4/g;ZILN3/j;)V

    .line 61
    .line 62
    .line 63
    return-object v15
.end method

.method public final g()LM3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/j;->r:LM3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/j;->p:Lu4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/c;->y:LG4/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LG4/Q;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lu4/c;->C:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu4/c;->v:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu4/b;

    .line 21
    .line 22
    iget-object v1, v0, Lu4/b;->t:LG4/Q;

    .line 23
    .line 24
    invoke-virtual {v1}, LG4/Q;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lu4/b;->B:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(LG4/a0;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lt4/j;->t:LG4/a0;

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
    iget-object v1, p0, Lt4/j;->l:LQ3/h;

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
    new-instance p1, Lo4/F;

    .line 24
    .line 25
    iget-object v0, p0, Lo4/a;->c:Lo4/F;

    .line 26
    .line 27
    iget-object v3, v0, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v5, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lo4/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt4/j;->i:LM3/X;

    .line 39
    .line 40
    iget-object v1, v1, LM3/X;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, p0, Lt4/j;->p:Lu4/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lu4/c;->z:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p1, v2, Lu4/c;->x:Lo4/F;

    .line 54
    .line 55
    iput-object p0, v2, Lu4/c;->A:Lt4/j;

    .line 56
    .line 57
    new-instance v0, LG4/U;

    .line 58
    .line 59
    iget-object v3, v2, Lu4/c;->s:Lr4/i;

    .line 60
    .line 61
    iget-object v3, v3, Lr4/i;->a:LG4/m;

    .line 62
    .line 63
    invoke-interface {v3}, LG4/m;->a()LG4/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, Lu4/c;->t:Lu4/p;

    .line 68
    .line 69
    invoke-interface {v4}, Lu4/p;->e()LG4/T;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v0, v3, v1, v5, v4}, LG4/U;-><init>(LG4/n;Landroid/net/Uri;ILG4/T;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lu4/c;->y:LG4/Q;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LG4/Q;

    .line 88
    .line 89
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 90
    .line 91
    invoke-direct {v1, v3}, LG4/Q;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lu4/c;->y:LG4/Q;

    .line 95
    .line 96
    iget-object v3, v2, Lu4/c;->u:LM4/g;

    .line 97
    .line 98
    iget v4, v0, LG4/U;->u:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LM4/g;->v(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v0, v2, v3}, LG4/Q;->f(LG4/M;LG4/K;I)J

    .line 105
    .line 106
    .line 107
    new-instance v3, Lo4/t;

    .line 108
    .line 109
    iget-object v0, v0, LG4/U;->t:LG4/r;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lo4/t;-><init>(LG4/r;)V

    .line 112
    .line 113
    .line 114
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v2 .. v12}, Lo4/F;->k(Lo4/t;IILM3/P;ILjava/lang/Object;JJ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final m(Lo4/z;)V
    .locals 12

    .line 1
    check-cast p1, Lt4/i;

    .line 2
    .line 3
    iget-object v0, p1, Lt4/i;->t:Lu4/c;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lt4/i;->L:[Lt4/o;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lt4/o;->V:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lt4/o;->N:[Lt4/n;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lo4/Q;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lo4/Q;->h:LK0/b;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lo4/Q;->e:LB5/j;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, LK0/b;->G(LB5/j;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lo4/Q;->h:LK0/b;

    .line 45
    .line 46
    iput-object v4, v9, Lo4/Q;->g:LM3/P;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lt4/o;->B:LG4/Q;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LG4/Q;->e(LG4/N;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lt4/o;->J:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, Lt4/o;->Z:Z

    .line 63
    .line 64
    iget-object v4, v5, Lt4/o;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, Lt4/i;->I:Lo4/y;

    .line 73
    .line 74
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/j;->p:Lu4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lu4/c;->C:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lu4/c;->D:Lu4/i;

    .line 7
    .line 8
    iput-object v1, v0, Lu4/c;->B:Lu4/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lu4/c;->F:J

    .line 16
    .line 17
    iget-object v2, v0, Lu4/c;->y:LG4/Q;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LG4/Q;->e(LG4/N;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lu4/c;->y:LG4/Q;

    .line 23
    .line 24
    iget-object v2, v0, Lu4/c;->v:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lu4/b;

    .line 45
    .line 46
    iget-object v4, v4, Lu4/b;->t:LG4/Q;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LG4/Q;->e(LG4/N;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lu4/c;->z:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lu4/c;->z:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt4/j;->l:LQ3/h;

    .line 63
    .line 64
    invoke-interface {v0}, LQ3/h;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s(Lu4/i;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lu4/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lu4/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LH4/F;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Lu4/i;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Lt4/c;

    .line 39
    .line 40
    iget-object v9, v0, Lt4/j;->p:Lu4/c;

    .line 41
    .line 42
    iget-object v14, v9, Lu4/c;->B:Lu4/l;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v26, Lu4/d;

    .line 51
    .line 52
    iget-object v15, v14, Lu4/l;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v7, v14, Lu4/m;->c:Z

    .line 55
    .line 56
    iget-object v2, v14, Lu4/m;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v14, Lu4/m;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v14, Lu4/l;->e:Ljava/util/List;

    .line 61
    .line 62
    move-wide/from16 v20, v12

    .line 63
    .line 64
    iget-object v12, v14, Lu4/l;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v13, v14, Lu4/l;->g:Ljava/util/List;

    .line 67
    .line 68
    move-wide/from16 v39, v10

    .line 69
    .line 70
    iget-object v10, v14, Lu4/l;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, v14, Lu4/l;->i:Ljava/util/List;

    .line 73
    .line 74
    move/from16 v22, v8

    .line 75
    .line 76
    iget-object v8, v14, Lu4/l;->j:LM3/P;

    .line 77
    .line 78
    iget-object v0, v14, Lu4/l;->l:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v14, v14, Lu4/l;->m:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v27, v2

    .line 83
    .line 84
    move-object/from16 v28, v3

    .line 85
    .line 86
    move-object/from16 v29, v4

    .line 87
    .line 88
    move-object/from16 v30, v12

    .line 89
    .line 90
    move-object/from16 v31, v13

    .line 91
    .line 92
    move-object/from16 v32, v10

    .line 93
    .line 94
    move-object/from16 v33, v11

    .line 95
    .line 96
    move-object/from16 v34, v8

    .line 97
    .line 98
    move-object/from16 v35, v15

    .line 99
    .line 100
    move/from16 v36, v7

    .line 101
    .line 102
    move-object/from16 v37, v0

    .line 103
    .line 104
    move-object/from16 v38, v14

    .line 105
    .line 106
    invoke-direct/range {v26 .. v38}, Lu4/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM3/P;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v9, Lu4/c;->E:Z

    .line 110
    .line 111
    iget-wide v2, v1, Lu4/i;->u:J

    .line 112
    .line 113
    iget-object v4, v1, Lu4/i;->r:LC5/I;

    .line 114
    .line 115
    iget-boolean v10, v1, Lu4/i;->g:Z

    .line 116
    .line 117
    iget-wide v11, v1, Lu4/i;->e:J

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    iget-wide v13, v9, Lu4/c;->F:J

    .line 122
    .line 123
    sub-long v28, v5, v13

    .line 124
    .line 125
    iget-boolean v0, v1, Lu4/i;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    add-long v13, v28, v2

    .line 130
    .line 131
    move-wide v14, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_3
    iget-boolean v9, v1, Lu4/i;->p:Z

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    move-object/from16 v13, p0

    .line 143
    .line 144
    iget-wide v7, v13, Lt4/j;->q:J

    .line 145
    .line 146
    invoke-static {v7, v8}, LH4/F;->u(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v7, v8}, LH4/F;->F(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    add-long/2addr v5, v2

    .line 155
    sub-long/2addr v7, v5

    .line 156
    move-wide/from16 v32, v7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object/from16 v13, p0

    .line 160
    .line 161
    const-wide/16 v32, 0x0

    .line 162
    .line 163
    :goto_4
    iget-object v5, v13, Lt4/j;->s:LM3/W;

    .line 164
    .line 165
    iget-wide v5, v5, LM3/W;->s:J

    .line 166
    .line 167
    iget-object v7, v1, Lu4/i;->v:LC0/h;

    .line 168
    .line 169
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v18, v5, v8

    .line 175
    .line 176
    if-eqz v18, :cond_5

    .line 177
    .line 178
    invoke-static {v5, v6}, LH4/F;->F(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    :goto_5
    move-wide/from16 v30, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_5
    cmp-long v5, v11, v8

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sub-long v5, v2, v11

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    iget-wide v5, v7, LC0/h;->d:J

    .line 193
    .line 194
    cmp-long v18, v5, v8

    .line 195
    .line 196
    if-eqz v18, :cond_7

    .line 197
    .line 198
    move-wide/from16 v18, v5

    .line 199
    .line 200
    iget-wide v5, v1, Lu4/i;->n:J

    .line 201
    .line 202
    cmp-long v26, v5, v8

    .line 203
    .line 204
    if-eqz v26, :cond_7

    .line 205
    .line 206
    move-wide/from16 v5, v18

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-wide v5, v7, LC0/h;->c:J

    .line 210
    .line 211
    cmp-long v26, v5, v8

    .line 212
    .line 213
    if-eqz v26, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const-wide/16 v5, 0x3

    .line 217
    .line 218
    iget-wide v8, v1, Lu4/i;->m:J

    .line 219
    .line 220
    mul-long v5, v5, v8

    .line 221
    .line 222
    :goto_6
    add-long v5, v5, v32

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_7
    add-long v2, v2, v32

    .line 226
    .line 227
    move-wide/from16 v34, v2

    .line 228
    .line 229
    invoke-static/range {v30 .. v35}, LH4/F;->k(JJJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iget-object v8, v13, Lt4/j;->r:LM3/a0;

    .line 234
    .line 235
    iget-object v8, v8, LM3/a0;->u:LM3/W;

    .line 236
    .line 237
    iget v9, v8, LM3/W;->v:F

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const v27, -0x800001

    .line 242
    .line 243
    .line 244
    cmpl-float v9, v9, v27

    .line 245
    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    iget v8, v8, LM3/W;->w:F

    .line 249
    .line 250
    cmpl-float v8, v8, v27

    .line 251
    .line 252
    if-nez v8, :cond_9

    .line 253
    .line 254
    iget-wide v8, v7, LC0/h;->c:J

    .line 255
    .line 256
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmp-long v27, v8, v18

    .line 262
    .line 263
    if-nez v27, :cond_9

    .line 264
    .line 265
    iget-wide v7, v7, LC0/h;->d:J

    .line 266
    .line 267
    cmp-long v9, v7, v18

    .line 268
    .line 269
    if-nez v9, :cond_9

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    const/4 v7, 0x0

    .line 274
    :goto_8
    invoke-static {v5, v6}, LH4/F;->P(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    const/high16 v37, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    iget-object v9, v13, Lt4/j;->s:LM3/W;

    .line 286
    .line 287
    iget v9, v9, LM3/W;->v:F

    .line 288
    .line 289
    move/from16 v37, v9

    .line 290
    .line 291
    :goto_9
    if-eqz v7, :cond_b

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    iget-object v7, v13, Lt4/j;->s:LM3/W;

    .line 297
    .line 298
    iget v7, v7, LM3/W;->w:F

    .line 299
    .line 300
    move/from16 v38, v7

    .line 301
    .line 302
    :goto_a
    new-instance v7, LM3/W;

    .line 303
    .line 304
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move-object/from16 v30, v7

    .line 310
    .line 311
    move-wide/from16 v31, v5

    .line 312
    .line 313
    move-wide/from16 v33, v35

    .line 314
    .line 315
    invoke-direct/range {v30 .. v38}, LM3/W;-><init>(JJJFF)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v13, Lt4/j;->s:LM3/W;

    .line 319
    .line 320
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v9, v11, v7

    .line 326
    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_c
    invoke-static {v5, v6}, LH4/F;->F(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    sub-long v11, v2, v5

    .line 335
    .line 336
    :goto_b
    if-eqz v10, :cond_d

    .line 337
    .line 338
    move-wide v2, v11

    .line 339
    :goto_c
    move/from16 v5, v22

    .line 340
    .line 341
    :goto_d
    const/4 v4, 0x2

    .line 342
    goto :goto_e

    .line 343
    :cond_d
    iget-object v2, v1, Lu4/i;->s:LC5/I;

    .line 344
    .line 345
    invoke-static {v2, v11, v12}, Lt4/j;->r(LC5/I;J)Lu4/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    iget-wide v2, v2, Lu4/h;->w:J

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    move/from16 v5, v22

    .line 361
    .line 362
    const-wide/16 v2, 0x0

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-static {v4, v2, v3}, LH4/F;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lu4/g;

    .line 379
    .line 380
    iget-object v3, v2, Lu4/g;->E:LC5/I;

    .line 381
    .line 382
    invoke-static {v3, v11, v12}, Lt4/j;->r(LC5/I;J)Lu4/e;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    iget-wide v2, v3, Lu4/h;->w:J

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_10
    iget-wide v2, v2, Lu4/h;->w:J

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :goto_e
    if-ne v5, v4, :cond_11

    .line 395
    .line 396
    iget-boolean v4, v1, Lu4/i;->f:Z

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    const/16 v24, 0x1

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_11
    const/16 v24, 0x0

    .line 404
    .line 405
    :goto_f
    new-instance v4, Lo4/Z;

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    xor-int/lit8 v23, v0, 0x1

    .line 409
    .line 410
    iget-object v0, v13, Lt4/j;->s:LM3/W;

    .line 411
    .line 412
    move-object/from16 v27, v0

    .line 413
    .line 414
    const/16 v22, 0x1

    .line 415
    .line 416
    iget-object v0, v13, Lt4/j;->r:LM3/a0;

    .line 417
    .line 418
    move-object/from16 v26, v0

    .line 419
    .line 420
    iget-wide v0, v1, Lu4/i;->u:J

    .line 421
    .line 422
    move-wide/from16 v16, v0

    .line 423
    .line 424
    move-object v9, v4

    .line 425
    move-wide/from16 v10, v39

    .line 426
    .line 427
    move-object v0, v13

    .line 428
    move-wide/from16 v12, v20

    .line 429
    .line 430
    move-wide/from16 v18, v28

    .line 431
    .line 432
    move-wide/from16 v20, v2

    .line 433
    .line 434
    invoke-direct/range {v9 .. v27}, Lo4/Z;-><init>(JJJJJJZZZLt4/c;LM3/a0;LM3/W;)V

    .line 435
    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    cmp-long v7, v11, v5

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_13
    if-nez v10, :cond_15

    .line 457
    .line 458
    cmp-long v5, v11, v2

    .line 459
    .line 460
    if-nez v5, :cond_14

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-static {v4, v2, v3}, LH4/F;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lu4/g;

    .line 477
    .line 478
    iget-wide v2, v2, Lu4/h;->w:J

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_15
    :goto_10
    move-wide v2, v11

    .line 482
    goto :goto_12

    .line 483
    :cond_16
    :goto_11
    const-wide/16 v2, 0x0

    .line 484
    .line 485
    :goto_12
    new-instance v4, Lo4/Z;

    .line 486
    .line 487
    move-object v9, v4

    .line 488
    iget-object v5, v0, Lt4/j;->r:LM3/a0;

    .line 489
    .line 490
    move-object/from16 v26, v5

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    iget-wide v5, v1, Lu4/i;->u:J

    .line 495
    .line 496
    move-wide v14, v5

    .line 497
    move-wide/from16 v16, v5

    .line 498
    .line 499
    const-wide/16 v18, 0x0

    .line 500
    .line 501
    const/16 v22, 0x1

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x1

    .line 506
    .line 507
    move-wide/from16 v10, v39

    .line 508
    .line 509
    move-wide/from16 v12, v20

    .line 510
    .line 511
    move-wide/from16 v20, v2

    .line 512
    .line 513
    invoke-direct/range {v9 .. v27}, Lo4/Z;-><init>(JJJJJJZZZLt4/c;LM3/a0;LM3/W;)V

    .line 514
    .line 515
    .line 516
    :goto_13
    invoke-virtual {v0, v4}, Lo4/a;->l(LM3/I0;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

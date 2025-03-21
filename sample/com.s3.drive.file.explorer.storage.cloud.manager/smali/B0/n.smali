.class public final LB0/n;
.super LL0/a;
.source "SourceFile"


# instance fields
.field public final A:LA0/i;

.field public final B:Lu5/e;

.field public final C:LA0/h;

.field public final D:Lw6/h;

.field public final E:Z

.field public final F:I

.field public final G:LC0/c;

.field public final H:J

.field public I:Lo0/t;

.field public J:Lt0/x;

.field public K:Lo0/x;

.field public final z:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo0/x;LA0/i;LB0/c;Lu5/e;LA0/h;Lw6/h;LC0/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/n;->K:Lo0/x;

    .line 5
    .line 6
    iget-object p1, p1, Lo0/x;->c:Lo0/t;

    .line 7
    .line 8
    iput-object p1, p0, LB0/n;->I:Lo0/t;

    .line 9
    .line 10
    iput-object p2, p0, LB0/n;->A:LA0/i;

    .line 11
    .line 12
    iput-object p3, p0, LB0/n;->z:LB0/c;

    .line 13
    .line 14
    iput-object p4, p0, LB0/n;->B:Lu5/e;

    .line 15
    .line 16
    iput-object p5, p0, LB0/n;->C:LA0/h;

    .line 17
    .line 18
    iput-object p6, p0, LB0/n;->D:Lw6/h;

    .line 19
    .line 20
    iput-object p7, p0, LB0/n;->G:LC0/c;

    .line 21
    .line 22
    iput-wide p8, p0, LB0/n;->H:J

    .line 23
    .line 24
    iput-boolean p10, p0, LB0/n;->E:Z

    .line 25
    .line 26
    iput p11, p0, LB0/n;->F:I

    .line 27
    .line 28
    return-void
.end method

.method public static w(LC5/I;J)LC0/d;
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
    check-cast v2, LC0/d;

    .line 14
    .line 15
    iget-wide v3, v2, LC0/g;->w:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, LC0/d;->D:Z

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
.method public final b(LL0/B;LG4/s;J)LL0/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LL0/a;->a(LL0/B;)LA0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LA0/e;

    .line 8
    .line 9
    iget-object v1, v0, LL0/a;->v:LA0/e;

    .line 10
    .line 11
    iget-object v1, v1, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, LB0/m;

    .line 20
    .line 21
    iget-object v5, v0, LB0/n;->J:Lt0/x;

    .line 22
    .line 23
    iget-object v14, v0, LL0/a;->y:Lw0/k;

    .line 24
    .line 25
    invoke-static {v14}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v12, v0, LB0/n;->E:Z

    .line 29
    .line 30
    iget v13, v0, LB0/n;->F:I

    .line 31
    .line 32
    iget-object v2, v0, LB0/n;->z:LB0/c;

    .line 33
    .line 34
    iget-object v3, v0, LB0/n;->G:LC0/c;

    .line 35
    .line 36
    iget-object v4, v0, LB0/n;->A:LA0/i;

    .line 37
    .line 38
    iget-object v6, v0, LB0/n;->C:LA0/h;

    .line 39
    .line 40
    iget-object v8, v0, LB0/n;->D:Lw6/h;

    .line 41
    .line 42
    iget-object v11, v0, LB0/n;->B:Lu5/e;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LB0/m;-><init>(LB0/c;LC0/c;LA0/i;Lt0/x;LA0/h;LA0/e;Lw6/h;LA0/e;LG4/s;Lu5/e;ZILw0/k;)V

    .line 48
    .line 49
    .line 50
    return-object v15
.end method

.method public final declared-synchronized h()Lo0/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB0/n;->K:Lo0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/n;->G:LC0/c;

    .line 2
    .line 3
    iget-object v1, v0, LC0/c;->y:LP0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LP0/j;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LC0/c;->C:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LC0/c;->v:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LC0/b;

    .line 21
    .line 22
    iget-object v1, v0, LC0/b;->t:LP0/j;

    .line 23
    .line 24
    invoke-virtual {v1}, LP0/j;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LC0/b;->B:Ljava/io/IOException;

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

.method public final l(Lt0/x;)V
    .locals 11

    .line 1
    iput-object p1, p0, LB0/n;->J:Lt0/x;

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
    iget-object v0, p0, LL0/a;->y:Lw0/k;

    .line 11
    .line 12
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB0/n;->C:LA0/h;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LA0/h;->t(Landroid/os/Looper;Lw0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LA0/h;->d()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LL0/a;->a(LL0/B;)LA0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LB0/n;->h()Lo0/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lo0/x;->b:Lo0/u;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LB0/n;->G:LC0/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, LC0/c;->z:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, v2, LC0/c;->x:LA0/e;

    .line 49
    .line 50
    iput-object p0, v2, LC0/c;->A:LB0/n;

    .line 51
    .line 52
    new-instance p1, LP0/m;

    .line 53
    .line 54
    iget-object v3, v2, LC0/c;->s:LA0/i;

    .line 55
    .line 56
    iget-object v3, v3, LA0/i;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lt0/g;

    .line 59
    .line 60
    invoke-interface {v3}, Lt0/g;->a()Lt0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, LC0/c;->t:LC0/q;

    .line 65
    .line 66
    invoke-interface {v4}, LC0/q;->e()LP0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    iget-object v1, v1, Lo0/u;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-direct {p1, v3, v1, v5, v4}, LP0/m;-><init>(Lt0/h;Landroid/net/Uri;ILP0/l;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LC0/c;->y:LP0/j;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LP0/j;

    .line 87
    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 89
    .line 90
    invoke-direct {v1, v3}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LC0/c;->y:LP0/j;

    .line 94
    .line 95
    iget-object v3, v2, LC0/c;->u:Lw6/h;

    .line 96
    .line 97
    iget v4, p1, LP0/m;->u:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lw6/h;->B(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, p1, v2, v3}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v1, LL0/t;

    .line 108
    .line 109
    iget-wide v6, p1, LP0/m;->s:J

    .line 110
    .line 111
    iget-object v8, p1, LP0/m;->t:Lt0/j;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v5 .. v10}, LL0/t;-><init>(JLt0/j;J)V

    .line 115
    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    const/4 p1, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move v2, v4

    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v0 .. v10}, LA0/e;->k(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final n(LL0/z;)V
    .locals 12

    .line 1
    check-cast p1, LB0/m;

    .line 2
    .line 3
    iget-object v0, p1, LB0/m;->t:LC0/c;

    .line 4
    .line 5
    iget-object v0, v0, LC0/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LB0/m;->L:[LB0/u;

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
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LB0/u;->V:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LB0/u;->N:[LB0/t;

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
    invoke-virtual {v9}, LL0/Y;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LL0/Y;->h:LA0/i;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LL0/Y;->e:LA0/e;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, LA0/i;->H(LA0/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LL0/Y;->h:LA0/i;

    .line 45
    .line 46
    iput-object v4, v9, LL0/Y;->g:Lo0/o;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LB0/u;->v:LB0/i;

    .line 52
    .line 53
    iget-object v7, v6, LB0/i;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LO0/p;

    .line 56
    .line 57
    invoke-interface {v7}, LO0/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v6, LB0/i;->a:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v8, v7

    .line 64
    .line 65
    iget-object v8, v6, LB0/i;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LC0/c;

    .line 68
    .line 69
    iget-object v8, v8, LC0/c;->v:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LC0/b;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput-boolean v2, v7, LC0/b;->C:Z

    .line 80
    .line 81
    :cond_2
    iput-object v4, v6, LB0/i;->r:Ljava/io/IOException;

    .line 82
    .line 83
    iget-object v6, v5, LB0/u;->B:LP0/j;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, LP0/j;->e(LP0/h;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, LB0/u;->J:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v5, LB0/u;->Z:Z

    .line 95
    .line 96
    iget-object v4, v5, LB0/u;->K:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v4, p1, LB0/m;->I:LL0/y;

    .line 105
    .line 106
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/n;->G:LC0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LC0/c;->C:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LC0/c;->D:LC0/i;

    .line 7
    .line 8
    iput-object v1, v0, LC0/c;->B:LC0/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LC0/c;->F:J

    .line 16
    .line 17
    iget-object v2, v0, LC0/c;->y:LP0/j;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LP0/j;->e(LP0/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LC0/c;->y:LP0/j;

    .line 23
    .line 24
    iget-object v2, v0, LC0/c;->v:Ljava/util/HashMap;

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
    check-cast v4, LC0/b;

    .line 45
    .line 46
    iget-object v4, v4, LC0/b;->t:LP0/j;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LP0/j;->e(LP0/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LC0/c;->z:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LC0/c;->z:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LB0/n;->C:LA0/h;

    .line 63
    .line 64
    invoke-interface {v0}, LA0/h;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized v(Lo0/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LB0/n;->K:Lo0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x(LC0/i;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LC0/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LC0/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lr0/p;->Z(J)J

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
    iget v8, v1, LC0/i;->d:I

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
    new-instance v14, Lio/sentry/hints/i;

    .line 39
    .line 40
    iget-object v9, v0, LB0/n;->G:LC0/c;

    .line 41
    .line 42
    iget-object v15, v9, LC0/c;->B:LC0/l;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    invoke-direct {v14, v15}, Lio/sentry/hints/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v9, LC0/c;->E:Z

    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    iget-wide v7, v1, LC0/i;->u:J

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    iget-object v2, v1, LC0/i;->r:LC5/I;

    .line 60
    .line 61
    iget-boolean v3, v1, LC0/i;->g:Z

    .line 62
    .line 63
    move-wide/from16 v28, v12

    .line 64
    .line 65
    iget-wide v12, v1, LC0/i;->e:J

    .line 66
    .line 67
    if-eqz v15, :cond_12

    .line 68
    .line 69
    move-object v4, v14

    .line 70
    iget-wide v14, v9, LC0/c;->F:J

    .line 71
    .line 72
    sub-long v24, v5, v14

    .line 73
    .line 74
    iget-boolean v9, v1, LC0/i;->o:Z

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    add-long v14, v24, v7

    .line 79
    .line 80
    move-object/from16 v30, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v30, v4

    .line 84
    .line 85
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_3
    iget-boolean v4, v1, LC0/i;->p:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move-wide/from16 v31, v14

    .line 95
    .line 96
    iget-wide v14, v0, LB0/n;->H:J

    .line 97
    .line 98
    invoke-static {v14, v15}, Lr0/p;->z(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Lr0/p;->M(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    add-long/2addr v5, v7

    .line 107
    sub-long/2addr v14, v5

    .line 108
    move-wide/from16 v35, v14

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v31, v14

    .line 112
    .line 113
    move-wide/from16 v35, v18

    .line 114
    .line 115
    :goto_4
    iget-object v4, v0, LB0/n;->I:Lo0/t;

    .line 116
    .line 117
    iget-wide v4, v4, Lo0/t;->a:J

    .line 118
    .line 119
    iget-object v6, v1, LC0/i;->v:LC0/h;

    .line 120
    .line 121
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v21, v4, v14

    .line 127
    .line 128
    if-eqz v21, :cond_5

    .line 129
    .line 130
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    :goto_5
    move-wide/from16 v33, v4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_5
    cmp-long v4, v12, v14

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    sub-long v4, v7, v12

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-wide v4, v6, LC0/h;->d:J

    .line 145
    .line 146
    cmp-long v21, v4, v14

    .line 147
    .line 148
    if-eqz v21, :cond_7

    .line 149
    .line 150
    move-wide/from16 v21, v4

    .line 151
    .line 152
    iget-wide v4, v1, LC0/i;->n:J

    .line 153
    .line 154
    cmp-long v23, v4, v14

    .line 155
    .line 156
    if-eqz v23, :cond_7

    .line 157
    .line 158
    move-wide/from16 v4, v21

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-wide v4, v6, LC0/h;->c:J

    .line 162
    .line 163
    cmp-long v23, v4, v14

    .line 164
    .line 165
    if-eqz v23, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-wide/16 v4, 0x3

    .line 169
    .line 170
    iget-wide v14, v1, LC0/i;->m:J

    .line 171
    .line 172
    mul-long v4, v4, v14

    .line 173
    .line 174
    :goto_6
    add-long v4, v4, v35

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_7
    add-long v7, v7, v35

    .line 178
    .line 179
    move-wide/from16 v37, v7

    .line 180
    .line 181
    invoke-static/range {v33 .. v38}, Lr0/p;->k(JJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual/range {p0 .. p0}, LB0/n;->h()Lo0/x;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v14, v14, Lo0/x;->c:Lo0/t;

    .line 190
    .line 191
    iget v15, v14, Lo0/t;->d:F

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v26, -0x800001

    .line 196
    .line 197
    .line 198
    cmpl-float v15, v15, v26

    .line 199
    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    iget v14, v14, Lo0/t;->e:F

    .line 203
    .line 204
    cmpl-float v14, v14, v26

    .line 205
    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    iget-wide v14, v6, LC0/h;->c:J

    .line 209
    .line 210
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v26, v14, v21

    .line 216
    .line 217
    if-nez v26, :cond_9

    .line 218
    .line 219
    iget-wide v14, v6, LC0/h;->d:J

    .line 220
    .line 221
    cmp-long v6, v14, v21

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const/4 v6, 0x0

    .line 228
    :goto_8
    new-instance v14, Lo0/s;

    .line 229
    .line 230
    invoke-direct {v14}, Lo0/s;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lr0/p;->Z(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iput-wide v4, v14, Lo0/s;->a:J

    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    iget-object v5, v0, LB0/n;->I:Lo0/t;

    .line 247
    .line 248
    iget v5, v5, Lo0/t;->d:F

    .line 249
    .line 250
    :goto_9
    iput v5, v14, Lo0/s;->d:F

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    iget-object v4, v0, LB0/n;->I:Lo0/t;

    .line 256
    .line 257
    iget v4, v4, Lo0/t;->e:F

    .line 258
    .line 259
    :goto_a
    iput v4, v14, Lo0/s;->e:F

    .line 260
    .line 261
    new-instance v4, Lo0/t;

    .line 262
    .line 263
    invoke-direct {v4, v14}, Lo0/t;-><init>(Lo0/s;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, LB0/n;->I:Lo0/t;

    .line 267
    .line 268
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v14, v12, v5

    .line 274
    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    iget-wide v4, v4, Lo0/t;->a:J

    .line 279
    .line 280
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    sub-long v12, v7, v4

    .line 285
    .line 286
    :goto_b
    if-eqz v3, :cond_d

    .line 287
    .line 288
    move-wide v2, v12

    .line 289
    :goto_c
    move/from16 v5, v17

    .line 290
    .line 291
    :goto_d
    const/4 v4, 0x2

    .line 292
    goto :goto_e

    .line 293
    :cond_d
    iget-object v3, v1, LC0/i;->s:LC5/I;

    .line 294
    .line 295
    invoke-static {v3, v12, v13}, LB0/n;->w(LC5/I;J)LC0/d;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iget-wide v2, v3, LC0/g;->w:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    move/from16 v5, v17

    .line 311
    .line 312
    move-wide/from16 v2, v18

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-static {v2, v3, v4}, Lr0/p;->c(LC5/I;Ljava/lang/Long;Z)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LC0/f;

    .line 329
    .line 330
    iget-object v3, v2, LC0/f;->E:LC5/I;

    .line 331
    .line 332
    invoke-static {v3, v12, v13}, LB0/n;->w(LC5/I;J)LC0/d;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    iget-wide v2, v3, LC0/g;->w:J

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    iget-wide v2, v2, LC0/g;->w:J

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_e
    if-ne v5, v4, :cond_11

    .line 345
    .line 346
    iget-boolean v4, v1, LC0/i;->f:Z

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_f

    .line 352
    :cond_11
    const/4 v4, 0x0

    .line 353
    :goto_f
    new-instance v5, LL0/d0;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    xor-int/lit8 v23, v9, 0x1

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, LB0/n;->h()Lo0/x;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    iget-object v6, v0, LB0/n;->I:Lo0/t;

    .line 363
    .line 364
    move-object/from16 v27, v6

    .line 365
    .line 366
    iget-wide v6, v1, LC0/i;->u:J

    .line 367
    .line 368
    move-wide/from16 v16, v6

    .line 369
    .line 370
    const/16 v22, 0x1

    .line 371
    .line 372
    move-object v9, v5

    .line 373
    move-wide/from16 v12, v28

    .line 374
    .line 375
    move-object/from16 v6, v30

    .line 376
    .line 377
    move-wide/from16 v14, v31

    .line 378
    .line 379
    move-wide/from16 v18, v24

    .line 380
    .line 381
    move-wide/from16 v20, v2

    .line 382
    .line 383
    move/from16 v24, v4

    .line 384
    .line 385
    move-object/from16 v25, v6

    .line 386
    .line 387
    invoke-direct/range {v9 .. v27}, LL0/d0;-><init>(JJJJJJZZZLjava/lang/Object;Lo0/x;Lo0/t;)V

    .line 388
    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_12
    move-object v6, v14

    .line 392
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmp-long v9, v12, v4

    .line 398
    .line 399
    if-eqz v9, :cond_16

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_13

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_13
    if-nez v3, :cond_15

    .line 409
    .line 410
    cmp-long v3, v12, v7

    .line 411
    .line 412
    if-nez v3, :cond_14

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-static {v2, v3, v4}, Lr0/p;->c(LC5/I;Ljava/lang/Long;Z)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LC0/f;

    .line 429
    .line 430
    iget-wide v2, v2, LC0/g;->w:J

    .line 431
    .line 432
    move-wide/from16 v20, v2

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    .line 439
    .line 440
    :goto_12
    new-instance v5, LL0/d0;

    .line 441
    .line 442
    move-object v9, v5

    .line 443
    invoke-virtual/range {p0 .. p0}, LB0/n;->h()Lo0/x;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    const/16 v22, 0x1

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    iget-wide v1, v1, LC0/i;->u:J

    .line 452
    .line 453
    move-wide v14, v1

    .line 454
    move-wide/from16 v16, v1

    .line 455
    .line 456
    const-wide/16 v18, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x1

    .line 461
    .line 462
    move-wide/from16 v12, v28

    .line 463
    .line 464
    move-object/from16 v25, v6

    .line 465
    .line 466
    invoke-direct/range {v9 .. v27}, LL0/d0;-><init>(JJJJJJZZZLjava/lang/Object;Lo0/x;Lo0/t;)V

    .line 467
    .line 468
    .line 469
    :goto_13
    invoke-virtual {v0, v5}, LL0/a;->m(Lo0/O;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

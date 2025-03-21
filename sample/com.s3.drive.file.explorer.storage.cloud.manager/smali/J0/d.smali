.class public final LJ0/d;
.super LL0/a;
.source "SourceFile"

# interfaces
.implements LP0/f;


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:Lt0/g;

.field public final C:LQ2/r;

.field public final D:Lu5/e;

.field public final E:LA0/h;

.field public final F:Lw6/h;

.field public final G:J

.field public final H:LA0/e;

.field public final I:LP0/l;

.field public final J:Ljava/util/ArrayList;

.field public K:Lt0/h;

.field public L:LP0/j;

.field public M:LP0/k;

.field public N:Lt0/x;

.field public O:J

.field public P:Landroid/os/Handler;

.field public Q:Lo0/x;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo0/x;Lt0/g;LP0/l;LQ2/r;Lu5/e;LA0/h;Lw6/h;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LL0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/d;->Q:Lo0/x;

    .line 5
    .line 6
    iget-object p1, p1, Lo0/x;->b:Lo0/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object p1, p1, Lo0/u;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lr0/p;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Manifest"

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_0
    iput-object p1, p0, LJ0/d;->A:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object p2, p0, LJ0/d;->B:Lt0/g;

    .line 59
    .line 60
    iput-object p3, p0, LJ0/d;->I:LP0/l;

    .line 61
    .line 62
    iput-object p4, p0, LJ0/d;->C:LQ2/r;

    .line 63
    .line 64
    iput-object p5, p0, LJ0/d;->D:Lu5/e;

    .line 65
    .line 66
    iput-object p6, p0, LJ0/d;->E:LA0/h;

    .line 67
    .line 68
    iput-object p7, p0, LJ0/d;->F:Lw6/h;

    .line 69
    .line 70
    iput-wide p8, p0, LJ0/d;->G:J

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LL0/a;->a(LL0/B;)LA0/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LJ0/d;->H:LA0/e;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, LJ0/d;->z:Z

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LJ0/d;->J:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(LL0/B;LG4/s;J)LL0/z;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LL0/a;->a(LL0/B;)LA0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LA0/e;

    .line 6
    .line 7
    iget-object p3, p0, LL0/a;->v:LA0/e;

    .line 8
    .line 9
    iget-object p3, p3, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LJ0/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v3, p0, LJ0/d;->N:Lt0/x;

    .line 19
    .line 20
    iget-object v9, p0, LJ0/d;->M:LP0/k;

    .line 21
    .line 22
    iget-object v4, p0, LJ0/d;->D:Lu5/e;

    .line 23
    .line 24
    iget-object v5, p0, LJ0/d;->E:LA0/h;

    .line 25
    .line 26
    iget-object v2, p0, LJ0/d;->C:LQ2/r;

    .line 27
    .line 28
    iget-object v7, p0, LJ0/d;->F:Lw6/h;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LJ0/c;-><init>(LK0/a;LQ2/r;Lt0/x;Lu5/e;LA0/h;LA0/e;Lw6/h;LA0/e;LP0/k;LG4/s;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LJ0/d;->J:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final declared-synchronized h()Lo0/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/d;->Q:Lo0/x;
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
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/d;->M:LP0/k;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lt0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ0/d;->N:Lt0/x;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LL0/a;->y:Lw0/k;

    .line 8
    .line 9
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LJ0/d;->E:LA0/h;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LA0/h;->t(Landroid/os/Looper;Lw0/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LA0/h;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LJ0/d;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LM4/g;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJ0/d;->M:LP0/k;

    .line 32
    .line 33
    invoke-virtual {p0}, LJ0/d;->w()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LJ0/d;->B:Lt0/g;

    .line 38
    .line 39
    invoke-interface {p1}, Lt0/g;->a()Lt0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LJ0/d;->K:Lt0/h;

    .line 44
    .line 45
    new-instance p1, LP0/j;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LJ0/d;->L:LP0/j;

    .line 53
    .line 54
    iput-object p1, p0, LJ0/d;->M:LP0/k;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LJ0/d;->P:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, LJ0/d;->x()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final n(LL0/z;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ0/c;

    .line 3
    .line 4
    iget-object v1, v0, LJ0/c;->D:[LM0/h;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LM0/h;->B(Ly0/c;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LJ0/c;->C:LL0/y;

    .line 20
    .line 21
    iget-object v0, p0, LJ0/d;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/d;->K:Lt0/h;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LJ0/d;->O:J

    .line 7
    .line 8
    iget-object v1, p0, LJ0/d;->L:LP0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LP0/j;->e(LP0/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ0/d;->L:LP0/j;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LJ0/d;->P:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ0/d;->P:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LJ0/d;->E:LA0/h;

    .line 27
    .line 28
    invoke-interface {v0}, LA0/h;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(LP0/g;JJ)V
    .locals 3

    .line 1
    check-cast p1, LP0/m;

    .line 2
    .line 3
    new-instance v0, LL0/t;

    .line 4
    .line 5
    iget-wide v1, p1, LP0/m;->s:J

    .line 6
    .line 7
    iget-object v1, p1, LP0/m;->v:Lt0/w;

    .line 8
    .line 9
    iget-object v1, v1, Lt0/w;->u:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0, p4, p5}, LL0/t;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LJ0/d;->F:Lw6/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJ0/d;->H:LA0/e;

    .line 20
    .line 21
    iget v2, p1, LP0/m;->u:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LA0/e;->e(LL0/t;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LP0/m;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LK0/a;

    .line 29
    .line 30
    sub-long/2addr p2, p4

    .line 31
    iput-wide p2, p0, LJ0/d;->O:J

    .line 32
    .line 33
    invoke-virtual {p0}, LJ0/d;->w()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final t(LP0/g;JJLjava/io/IOException;I)LA1/f;
    .locals 8

    .line 1
    check-cast p1, LP0/m;

    .line 2
    .line 3
    new-instance p2, LL0/t;

    .line 4
    .line 5
    iget-wide v0, p1, LP0/m;->s:J

    .line 6
    .line 7
    iget-object p3, p1, LP0/m;->v:Lt0/w;

    .line 8
    .line 9
    iget-object p3, p3, Lt0/w;->u:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, LL0/t;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LJ0/d;->F:Lw6/h;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p3, p6, Lo0/E;

    .line 20
    .line 21
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    instance-of p3, p6, Lt0/p;

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    instance-of p3, p6, LP0/i;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    sget p3, Lt0/i;->t:I

    .line 41
    .line 42
    move-object p3, p6

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    instance-of v0, p3, Lt0/i;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, Lt0/i;

    .line 51
    .line 52
    iget v0, v0, Lt0/i;->s:I

    .line 53
    .line 54
    const/16 v1, 0x7d8

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 65
    .line 66
    mul-int/lit16 p7, p7, 0x3e8

    .line 67
    .line 68
    const/16 p3, 0x1388

    .line 69
    .line 70
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v0, p3

    .line 75
    move-wide v5, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-wide v5, p4

    .line 78
    :goto_2
    cmp-long p3, v5, p4

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    sget-object p3, LP0/j;->x:LA1/f;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p3, LA1/f;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p3

    .line 91
    invoke-direct/range {v2 .. v7}, LA1/f;-><init>(IIJZ)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p3}, LA1/f;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    xor-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    iget-object p5, p0, LJ0/d;->H:LA0/e;

    .line 101
    .line 102
    iget p1, p1, LP0/m;->u:I

    .line 103
    .line 104
    invoke-virtual {p5, p2, p1, p6, p4}, LA0/e;->i(LL0/t;ILjava/io/IOException;Z)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method

.method public final u(LP0/g;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LP0/m;

    .line 4
    .line 5
    new-instance v3, LL0/t;

    .line 6
    .line 7
    iget-wide v4, v1, LP0/m;->s:J

    .line 8
    .line 9
    iget-object v2, v1, LP0/m;->v:Lt0/w;

    .line 10
    .line 11
    iget-object v2, v2, Lt0/w;->u:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, LL0/t;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LJ0/d;->F:Lw6/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LJ0/d;->H:LA0/e;

    .line 34
    .line 35
    iget v4, v1, LP0/m;->u:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v12}, LA0/e;->c(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized v(Lo0/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LJ0/d;->Q:Lo0/x;
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

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LJ0/d;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LJ0/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LJ0/c;->D:[LM0/h;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LJ0/c;->C:LL0/y;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, LL0/a0;->i(LL0/b0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget-object v0, v3, v0

    .line 37
    .line 38
    iget-object v0, v0, LM0/h;->w:LM0/i;

    .line 39
    .line 40
    check-cast v0, LJ0/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final x()V
    .locals 14

    .line 1
    iget-object v0, p0, LJ0/d;->L:LP0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LP0/m;

    .line 11
    .line 12
    iget-object v1, p0, LJ0/d;->K:Lt0/h;

    .line 13
    .line 14
    iget-object v2, p0, LJ0/d;->I:LP0/l;

    .line 15
    .line 16
    iget-object v3, p0, LJ0/d;->A:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, LP0/m;-><init>(Lt0/h;Landroid/net/Uri;ILP0/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJ0/d;->L:LP0/j;

    .line 23
    .line 24
    iget-object v2, p0, LJ0/d;->F:Lw6/h;

    .line 25
    .line 26
    iget v5, v0, LP0/m;->u:I

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lw6/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    new-instance v4, LL0/t;

    .line 37
    .line 38
    iget-wide v7, v0, LP0/m;->s:J

    .line 39
    .line 40
    iget-object v9, v0, LP0/m;->t:Lt0/j;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, LL0/t;-><init>(JLt0/j;J)V

    .line 44
    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LJ0/d;->H:LA0/e;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v3 .. v13}, LA0/e;->k(LL0/t;IILo0/o;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

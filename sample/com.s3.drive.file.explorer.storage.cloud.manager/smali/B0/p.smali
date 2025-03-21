.class public final synthetic LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB0/p;->s:I

    iput-object p1, p0, LB0/p;->t:Ljava/lang/Object;

    iput-object p3, p0, LB0/p;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB0/p;->s:I

    iput-object p1, p0, LB0/p;->t:Ljava/lang/Object;

    iput-object p2, p0, LB0/p;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/j;

    .line 4
    .line 5
    iget-object v1, p0, LB0/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB6/h;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, v0, LB6/j;->w:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LB6/j;->x:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LB6/j;->w:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LB6/h;->f:LB6/g;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LB6/g;->a:LA0/i;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LA0/i;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LB6/f;

    .line 44
    .line 45
    invoke-virtual {v3}, LB6/f;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, v1, LB6/h;->f:LB6/g;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, LB6/g;->a()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, LB6/j;->y:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v3, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v5, v1, LB6/h;->f:LB6/g;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, LB6/g;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LB6/j;->d(LB6/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LB6/h;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LB6/j;->d(LB6/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/c;

    .line 4
    .line 5
    iget-object v1, p0, LB0/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LM3/D;

    .line 17
    .line 18
    sget v2, LH4/F;->a:I

    .line 19
    .line 20
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 21
    .line 22
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 23
    .line 24
    iget-object v2, v0, LN3/e;->v:LP5/o;

    .line 25
    .line 26
    iget-object v2, v2, LP5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo4/B;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LE0/y;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v4}, LE0/y;-><init>(LN3/a;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3fc

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/p;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/w0;

    .line 4
    .line 5
    iget-object v1, p0, LB0/p;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM3/M;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0

    .line 13
    monitor-exit v0
    :try_end_0
    .catch LM3/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v2, v0, LM3/w0;->a:LM3/e;

    .line 16
    .line 17
    iget v3, v0, LM3/w0;->d:I

    .line 18
    .line 19
    iget-object v4, v0, LM3/w0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, LM3/v0;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, LM3/w0;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v0, v1}, LM3/w0;->b(Z)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_2
    .catch LM3/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v2, "Unexpected error delivering message on external thread."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/e;

    .line 4
    .line 5
    iget-object v1, p0, LB0/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lm2/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LM3/D;

    .line 17
    .line 18
    sget v1, LH4/F;->a:I

    .line 19
    .line 20
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 21
    .line 22
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 23
    .line 24
    iget-object v1, v0, LN3/e;->v:LP5/o;

    .line 25
    .line 26
    iget-object v1, v1, LP5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo4/B;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LM3/D0;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v3}, LM3/D0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3f5

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, LB0/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH4/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LH4/c;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LO3/E;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget v1, LO3/E;->f0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sput v1, LO3/E;->f0:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    sput-object v2, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1}, LH4/c;->d()Z

    .line 46
    .line 47
    .line 48
    sget-object v1, LO3/E;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    sget v3, LO3/E;->f0:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    sput v3, LO3/E;->f0:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    sput-object v2, LO3/E;->e0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw v0

    .line 71
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/p;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/p;

    .line 4
    .line 5
    iget-object v1, p0, LB0/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, LR0/p;->c:Lv0/o;

    .line 15
    .line 16
    sget v2, Lr0/p;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 19
    .line 20
    iget-object v2, v0, Lv0/r;->J:Lw0/e;

    .line 21
    .line 22
    iget-object v3, v2, Lw0/e;->v:LP5/o;

    .line 23
    .line 24
    iget-object v3, v3, LP5/o;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LL0/B;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lw0/e;->F(LL0/B;)Lw0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lio/sentry/android/replay/capture/f;

    .line 33
    .line 34
    invoke-direct {v4, v3, v1}, Lio/sentry/android/replay/capture/f;-><init>(Lw0/a;LP3/d;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3fc

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lv0/r;->d0:Lo0/o;

    .line 44
    .line 45
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB0/p;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lio/sentry/j1;

    .line 6
    .line 7
    iget-object v3, p0, LB0/p;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/SpotlightIntegration;

    .line 10
    .line 11
    const-string v4, "Envelope sent to spotlight: %d"

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v3, Lio/sentry/SpotlightIntegration;->s:Lio/sentry/B1;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    invoke-virtual {v5}, Lio/sentry/B1;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lio/sentry/SpotlightIntegration;->s:Lio/sentry/B1;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/sentry/B1;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v5, Lio/sentry/util/e;->a:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v5, "http://10.0.2.2:8969/stream"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v5, "http://localhost:8969/stream"

    .line 38
    .line 39
    :goto_0
    invoke-static {v5}, Lio/sentry/SpotlightIntegration;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v8, v3, Lio/sentry/SpotlightIntegration;->s:Lio/sentry/B1;

    .line 53
    .line 54
    invoke-virtual {v8}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8, v2, v7}, Lio/sentry/Q;->e(Lio/sentry/j1;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v6, v3, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 77
    .line 78
    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    invoke-interface {v6, v7, v4, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v5}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_7

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception v2

    .line 100
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_3
    move-exception v7

    .line 105
    :try_start_8
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :goto_4
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_4
    move-exception v6

    .line 116
    :try_start_a
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    :goto_6
    :try_start_b
    iget-object v6, v3, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 121
    .line 122
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 123
    .line 124
    const-string v8, "An exception occurred while submitting the envelope to the Sentry server."

    .line 125
    .line 126
    invoke-interface {v6, v7, v8, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v6, v3, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 134
    .line 135
    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v1, v0

    .line 144
    .line 145
    invoke-interface {v6, v7, v4, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_5
    move-exception v2

    .line 150
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v7, v3, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 155
    .line 156
    sget-object v8, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v1, v0

    .line 165
    .line 166
    invoke-interface {v7, v8, v4, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "SentryOptions are required to send envelopes."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 181
    :goto_7
    iget-object v1, v3, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 182
    .line 183
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 184
    .line 185
    const-string v3, "An exception occurred while creating the connection to spotlight."

    .line 186
    .line 187
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v5, 0x191

    .line 4
    .line 5
    const/16 v6, 0xc8

    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, -0x1

    .line 13
    const/16 v10, 0x19

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x7

    .line 17
    const/4 v13, 0x4

    .line 18
    const/4 v14, 0x3

    .line 19
    const/16 v15, 0x12

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget v4, v1, LB0/p;->s:I

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 32
    .line 33
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    iget-object v3, v0, Lio/sentry/android/core/AnrIntegration;->u:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/AnrIntegration;->t:Z

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LB0/p;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/sentry/B;

    .line 61
    .line 62
    iget-object v0, v0, Lio/sentry/B;->a:Lio/sentry/B1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/B1;->getShutdownTimeoutMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, v1, LB0/p;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/sentry/P;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lio/sentry/P;->n(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, LB0/p;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/sentry/K1;

    .line 79
    .line 80
    iget-object v2, v1, LB0/p;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lio/sentry/k;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/sentry/k;->g(Lio/sentry/T;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lg/m;

    .line 91
    .line 92
    const-string v2, "this$0"

    .line 93
    .line 94
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lg/y;

    .line 100
    .line 101
    sget v3, Lg/m;->K:I

    .line 102
    .line 103
    new-instance v3, Lg/g;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0}, Lg/g;-><init>(Lg/y;Lg/m;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LF/h;->s:Lk0/s;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lk0/s;->a(Lk0/p;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ld7/h;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/io/Serializable;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_5
    iget-object v4, v1, LB0/p;->u:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    check-cast v16, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v4, v1, LB0/p;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lf3/c;

    .line 137
    .line 138
    iget-object v5, v4, Lf3/c;->e:Le7/n;

    .line 139
    .line 140
    iget-object v5, v5, Le7/n;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 143
    .line 144
    invoke-static {v5, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 154
    .line 155
    invoke-static {v6, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, [B

    .line 159
    .line 160
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 165
    .line 166
    invoke-static {v2, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v8, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/4 v9, 0x5

    .line 215
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 220
    .line 221
    invoke-static {v9, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v9, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v13, 0x6

    .line 231
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v13, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v12, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v5, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    if-eqz v9, :cond_2

    .line 273
    .line 274
    :try_start_1
    new-instance v5, Lf0/h;

    .line 275
    .line 276
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 277
    .line 278
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v7}, Lf0/h;-><init>(Ljava/io/InputStream;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lf0/h;->n()I

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    goto :goto_2

    .line 289
    :catch_0
    nop

    .line 290
    :cond_2
    :goto_2
    const/16 v5, 0x5a

    .line 291
    .line 292
    if-eq v3, v5, :cond_3

    .line 293
    .line 294
    const/16 v5, 0x10e

    .line 295
    .line 296
    if-eq v3, v5, :cond_3

    .line 297
    .line 298
    move/from16 v20, v0

    .line 299
    .line 300
    move/from16 v19, v2

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move/from16 v19, v0

    .line 304
    .line 305
    move/from16 v20, v2

    .line 306
    .line 307
    :goto_3
    sget-object v0, Li3/a;->a:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v15, v0

    .line 314
    check-cast v15, Lj3/a;

    .line 315
    .line 316
    if-nez v15, :cond_4

    .line 317
    .line 318
    const-string v0, "No support format."

    .line 319
    .line 320
    invoke-static {v0}, Ld2/w;->x(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v11}, Lf3/d;->a(Ljava/io/Serializable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_4
    add-int v22, v8, v3

    .line 328
    .line 329
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    :try_start_2
    invoke-interface/range {v15 .. v24}, Lj3/a;->b(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Lf3/d;->a(Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :try_start_3
    sget-boolean v3, Le3/a;->u:Z

    .line 356
    .line 357
    if-eqz v3, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-virtual {v4, v11}, Lf3/d;->a(Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    return-void

    .line 367
    :goto_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_6
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Le2/s;

    .line 374
    .line 375
    iget-object v3, v1, LB0/p;->u:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lo2/k;

    .line 378
    .line 379
    iget-object v0, v0, Le2/s;->I:Lo2/k;

    .line 380
    .line 381
    iget-object v0, v0, Lo2/i;->s:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v0, v0, Lo2/a;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lo2/i;->cancel(Z)Z

    .line 388
    .line 389
    .line 390
    :cond_6
    return-void

    .line 391
    :pswitch_7
    iget-object v0, v1, LB0/p;->u:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lm2/j;

    .line 394
    .line 395
    iget-object v2, v1, LB0/p;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Le2/g;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v3}, Le2/g;->e(Lm2/j;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LB0/p;->f()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LR0/p;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget v2, Lr0/p;->a:I

    .line 415
    .line 416
    iget-object v0, v0, LR0/p;->c:Lv0/o;

    .line 417
    .line 418
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lo0/o;

    .line 421
    .line 422
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 423
    .line 424
    iput-object v2, v0, Lv0/r;->d0:Lo0/o;

    .line 425
    .line 426
    iget-object v0, v0, Lv0/r;->J:Lw0/e;

    .line 427
    .line 428
    invoke-virtual {v0}, Lw0/e;->I()Lw0/a;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lw0/b;

    .line 433
    .line 434
    invoke-direct {v3, v15}, Lw0/b;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const/16 v4, 0x3f9

    .line 438
    .line 439
    invoke-virtual {v0, v2, v4, v3}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LR0/p;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget v2, Lr0/p;->a:I

    .line 451
    .line 452
    iget-object v0, v0, LR0/p;->c:Lv0/o;

    .line 453
    .line 454
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 455
    .line 456
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lo0/Y;

    .line 459
    .line 460
    iput-object v2, v0, Lv0/r;->r0:Lo0/Y;

    .line 461
    .line 462
    new-instance v3, Lv0/n;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Lv0/n;-><init>(Lo0/Y;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lv0/r;->D:LH4/l;

    .line 468
    .line 469
    invoke-virtual {v0, v10, v3}, LH4/l;->i(ILr0/f;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LB0/p;->e()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    invoke-direct/range {p0 .. p0}, LB0/p;->d()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_d
    invoke-direct/range {p0 .. p0}, LB0/p;->c()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    check-cast v10, LM3/G;

    .line 489
    .line 490
    iget-object v0, v1, LB0/p;->u:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LM3/J;

    .line 493
    .line 494
    iget v4, v10, LM3/G;->W:I

    .line 495
    .line 496
    iget v5, v0, LM3/J;->c:I

    .line 497
    .line 498
    sub-int/2addr v4, v5

    .line 499
    iput v4, v10, LM3/G;->W:I

    .line 500
    .line 501
    iget-boolean v5, v0, LM3/J;->d:Z

    .line 502
    .line 503
    if-eqz v5, :cond_7

    .line 504
    .line 505
    iget v5, v0, LM3/J;->e:I

    .line 506
    .line 507
    iput v5, v10, LM3/G;->X:I

    .line 508
    .line 509
    iput-boolean v2, v10, LM3/G;->Y:Z

    .line 510
    .line 511
    :cond_7
    iget-boolean v5, v0, LM3/J;->f:Z

    .line 512
    .line 513
    if-eqz v5, :cond_8

    .line 514
    .line 515
    iget v5, v0, LM3/J;->g:I

    .line 516
    .line 517
    iput v5, v10, LM3/G;->Z:I

    .line 518
    .line 519
    :cond_8
    if-nez v4, :cond_12

    .line 520
    .line 521
    iget-object v4, v0, LM3/J;->b:LM3/q0;

    .line 522
    .line 523
    iget-object v4, v4, LM3/q0;->a:LM3/I0;

    .line 524
    .line 525
    iget-object v5, v10, LM3/G;->s0:LM3/q0;

    .line 526
    .line 527
    iget-object v5, v5, LM3/q0;->a:LM3/I0;

    .line 528
    .line 529
    invoke-virtual {v5}, LM3/I0;->p()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_9

    .line 534
    .line 535
    invoke-virtual {v4}, LM3/I0;->p()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_9

    .line 540
    .line 541
    iput v9, v10, LM3/G;->t0:I

    .line 542
    .line 543
    const-wide/16 v5, 0x0

    .line 544
    .line 545
    iput-wide v5, v10, LM3/G;->u0:J

    .line 546
    .line 547
    :cond_9
    invoke-virtual {v4}, LM3/I0;->p()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_b

    .line 552
    .line 553
    move-object v5, v4

    .line 554
    check-cast v5, LM3/x0;

    .line 555
    .line 556
    iget-object v5, v5, LM3/x0;->A:[LM3/I0;

    .line 557
    .line 558
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    iget-object v9, v10, LM3/G;->G:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-ne v6, v9, :cond_a

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_7

    .line 576
    :cond_a
    const/4 v6, 0x0

    .line 577
    :goto_7
    invoke-static {v6}, LH4/a;->i(Z)V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-ge v6, v9, :cond_b

    .line 586
    .line 587
    iget-object v9, v10, LM3/G;->G:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, LM3/F;

    .line 594
    .line 595
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, LM3/I0;

    .line 600
    .line 601
    iput-object v11, v9, LM3/F;->b:LM3/I0;

    .line 602
    .line 603
    add-int/2addr v6, v2

    .line 604
    goto :goto_8

    .line 605
    :cond_b
    iget-boolean v5, v10, LM3/G;->Y:Z

    .line 606
    .line 607
    if-eqz v5, :cond_11

    .line 608
    .line 609
    iget-object v5, v0, LM3/J;->b:LM3/q0;

    .line 610
    .line 611
    iget-object v5, v5, LM3/q0;->b:Lo4/B;

    .line 612
    .line 613
    iget-object v6, v10, LM3/G;->s0:LM3/q0;

    .line 614
    .line 615
    iget-object v6, v6, LM3/q0;->b:Lo4/B;

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Lo4/A;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_d

    .line 622
    .line 623
    iget-object v5, v0, LM3/J;->b:LM3/q0;

    .line 624
    .line 625
    iget-wide v5, v5, LM3/q0;->d:J

    .line 626
    .line 627
    iget-object v9, v10, LM3/G;->s0:LM3/q0;

    .line 628
    .line 629
    iget-wide v11, v9, LM3/q0;->r:J

    .line 630
    .line 631
    cmp-long v9, v5, v11

    .line 632
    .line 633
    if-eqz v9, :cond_c

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_c
    const/4 v2, 0x0

    .line 637
    :cond_d
    :goto_9
    if-eqz v2, :cond_10

    .line 638
    .line 639
    invoke-virtual {v4}, LM3/I0;->p()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_f

    .line 644
    .line 645
    iget-object v5, v0, LM3/J;->b:LM3/q0;

    .line 646
    .line 647
    iget-object v5, v5, LM3/q0;->b:Lo4/B;

    .line 648
    .line 649
    invoke-virtual {v5}, Lo4/A;->a()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_e

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_e
    iget-object v5, v0, LM3/J;->b:LM3/q0;

    .line 657
    .line 658
    iget-object v6, v5, LM3/q0;->b:Lo4/B;

    .line 659
    .line 660
    iget-wide v7, v5, LM3/q0;->d:J

    .line 661
    .line 662
    iget-object v5, v6, Lo4/A;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v6, v10, LM3/G;->F:LM3/G0;

    .line 665
    .line 666
    invoke-virtual {v4, v5, v6}, LM3/I0;->g(Ljava/lang/Object;LM3/G0;)LM3/G0;

    .line 667
    .line 668
    .line 669
    iget-wide v4, v6, LM3/G0;->w:J

    .line 670
    .line 671
    add-long/2addr v7, v4

    .line 672
    goto :goto_b

    .line 673
    :cond_f
    :goto_a
    iget-object v4, v0, LM3/J;->b:LM3/q0;

    .line 674
    .line 675
    iget-wide v4, v4, LM3/q0;->d:J

    .line 676
    .line 677
    move-wide v7, v4

    .line 678
    :cond_10
    :goto_b
    move v15, v2

    .line 679
    move-wide/from16 v17, v7

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_11
    move-wide/from16 v17, v7

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    :goto_c
    iput-boolean v3, v10, LM3/G;->Y:Z

    .line 686
    .line 687
    iget-object v11, v0, LM3/J;->b:LM3/q0;

    .line 688
    .line 689
    iget v13, v10, LM3/G;->Z:I

    .line 690
    .line 691
    iget v0, v10, LM3/G;->X:I

    .line 692
    .line 693
    const/16 v19, -0x1

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    const/4 v14, 0x0

    .line 699
    move/from16 v16, v0

    .line 700
    .line 701
    invoke-virtual/range {v10 .. v20}, LM3/G;->p0(LM3/q0;IIZZIJIZ)V

    .line 702
    .line 703
    .line 704
    :cond_12
    return-void

    .line 705
    :pswitch_f
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LL0/Q;

    .line 708
    .line 709
    iget-object v4, v0, LL0/Q;->J:Lg1/b;

    .line 710
    .line 711
    iget-object v5, v1, LB0/p;->u:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LT0/x;

    .line 714
    .line 715
    if-nez v4, :cond_13

    .line 716
    .line 717
    move-object v4, v5

    .line 718
    goto :goto_d

    .line 719
    :cond_13
    new-instance v4, LT0/q;

    .line 720
    .line 721
    invoke-direct {v4, v7, v8}, LT0/q;-><init>(J)V

    .line 722
    .line 723
    .line 724
    :goto_d
    iput-object v4, v0, LL0/Q;->R:LT0/x;

    .line 725
    .line 726
    invoke-interface {v5}, LT0/x;->f()J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    iput-wide v9, v0, LL0/Q;->S:J

    .line 731
    .line 732
    iget-boolean v4, v0, LL0/Q;->Y:Z

    .line 733
    .line 734
    if-nez v4, :cond_14

    .line 735
    .line 736
    invoke-interface {v5}, LT0/x;->f()J

    .line 737
    .line 738
    .line 739
    move-result-wide v9

    .line 740
    cmp-long v4, v9, v7

    .line 741
    .line 742
    if-nez v4, :cond_14

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    :cond_14
    iput-boolean v3, v0, LL0/Q;->T:Z

    .line 746
    .line 747
    if-eqz v3, :cond_15

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_15
    const/4 v12, 0x1

    .line 751
    :goto_e
    iput v12, v0, LL0/Q;->U:I

    .line 752
    .line 753
    iget-boolean v2, v0, LL0/Q;->N:Z

    .line 754
    .line 755
    if-eqz v2, :cond_16

    .line 756
    .line 757
    iget-wide v2, v0, LL0/Q;->S:J

    .line 758
    .line 759
    invoke-interface {v5}, LT0/x;->c()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iget-boolean v5, v0, LL0/Q;->T:Z

    .line 764
    .line 765
    iget-object v0, v0, LL0/Q;->y:LL0/T;

    .line 766
    .line 767
    invoke-virtual {v0, v2, v3, v4, v5}, LL0/T;->x(JZZ)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_16
    invoke-virtual {v0}, LL0/Q;->y()V

    .line 772
    .line 773
    .line 774
    :goto_f
    return-void

    .line 775
    :pswitch_10
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LK6/b;

    .line 778
    .line 779
    iget-object v0, v0, LK6/b;->u:Le7/h;

    .line 780
    .line 781
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Le7/h;->a(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    iget-object v0, v1, LB0/p;->u:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v2, v1, LB0/p;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ld7/h;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_12
    invoke-direct/range {p0 .. p0}, LB0/p;->b()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_13
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lm2/c;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget v2, LH4/F;->a:I

    .line 817
    .line 818
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LM3/D;

    .line 821
    .line 822
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v2, LM3/C;

    .line 828
    .line 829
    iget-object v3, v1, LB0/p;->u:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LI4/s;

    .line 832
    .line 833
    invoke-direct {v2, v3}, LM3/C;-><init>(LI4/s;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, LM3/G;->D:LH4/l;

    .line 837
    .line 838
    invoke-virtual {v0, v10, v2}, LH4/l;->h(ILH4/i;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_14
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, La/a;

    .line 845
    .line 846
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Landroid/graphics/Typeface;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, La/a;->w(Landroid/graphics/Typeface;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_15
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LH4/u;

    .line 857
    .line 858
    invoke-virtual {v0}, LH4/u;->d()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LG4/t;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, LG4/t;->a(I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_16
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->s:I

    .line 871
    .line 872
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 875
    .line 876
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Landroid/app/job/JobParameters;

    .line 879
    .line 880
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_17
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LH0/y;

    .line 887
    .line 888
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, [B

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    :try_start_4
    iget-object v3, v0, LH0/y;->s:Ljava/io/OutputStream;

    .line 896
    .line 897
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 898
    .line 899
    .line 900
    goto :goto_10

    .line 901
    :catch_2
    iget-object v2, v0, LH0/y;->v:LH0/z;

    .line 902
    .line 903
    iget-boolean v2, v2, LH0/z;->x:Z

    .line 904
    .line 905
    if-nez v2, :cond_17

    .line 906
    .line 907
    iget-object v0, v0, LH0/y;->v:LH0/z;

    .line 908
    .line 909
    iget-object v0, v0, LH0/z;->s:Lm2/c;

    .line 910
    .line 911
    :cond_17
    :goto_10
    return-void

    .line 912
    :pswitch_18
    iget-object v4, v1, LB0/p;->t:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lm2/c;

    .line 915
    .line 916
    iget-object v7, v1, LB0/p;->u:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v7, LC5/I;

    .line 919
    .line 920
    iget-object v8, v4, Lm2/c;->u:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v8, LH0/n;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v10, LH0/A;->a:Ljava/util/regex/Pattern;

    .line 928
    .line 929
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Ljava/lang/CharSequence;

    .line 934
    .line 935
    sget-object v12, LH0/A;->b:Ljava/util/regex/Pattern;

    .line 936
    .line 937
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    const-string v12, "CSeq"

    .line 946
    .line 947
    if-eqz v10, :cond_28

    .line 948
    .line 949
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, Ljava/lang/CharSequence;

    .line 954
    .line 955
    sget-object v14, LH0/A;->b:Ljava/util/regex/Pattern;

    .line 956
    .line 957
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    invoke-static {v14}, Lr0/a;->e(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    const-string v14, ""

    .line 980
    .line 981
    invoke-virtual {v7, v14}, LC5/I;->indexOf(Ljava/lang/Object;)I

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    if-lez v14, :cond_18

    .line 986
    .line 987
    const/16 v16, 0x1

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_18
    const/16 v16, 0x0

    .line 991
    .line 992
    :goto_11
    invoke-static/range {v16 .. v16}, Lr0/a;->e(Z)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v7, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    new-instance v0, LA0/i;

    .line 1000
    .line 1001
    invoke-direct {v0, v15}, LA0/i;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v13}, LA0/i;->v(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v13, LH0/o;

    .line 1008
    .line 1009
    invoke-direct {v13, v0}, LH0/o;-><init>(LA0/i;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, LB5/f;

    .line 1013
    .line 1014
    sget-object v15, LH0/A;->h:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-direct {v0, v15, v3}, LB5/f;-><init>(Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    add-int/2addr v14, v2

    .line 1020
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    invoke-interface {v7, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v0, v7}, LB5/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v7, LB5/j;

    .line 1033
    .line 1034
    invoke-direct {v7, v10, v13, v0}, LB5/j;-><init>(ILH0/o;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v7, LB5/j;->u:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LH0/o;

    .line 1040
    .line 1041
    invoke-virtual {v0, v12}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    invoke-static {v10}, Lr0/a;->h(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    invoke-static {v8}, LH0/n;->m(LH0/n;)Landroid/util/SparseArray;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    check-cast v12, LH0/B;

    .line 1061
    .line 1062
    if-nez v12, :cond_19

    .line 1063
    .line 1064
    goto/16 :goto_1c

    .line 1065
    .line 1066
    :cond_19
    invoke-static {v8}, LH0/n;->m(LH0/n;)Landroid/util/SparseArray;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 1071
    .line 1072
    .line 1073
    const-string v10, "Transport"

    .line 1074
    .line 1075
    iget v13, v7, LB5/j;->t:I

    .line 1076
    .line 1077
    iget v14, v12, LH0/B;->b:I

    .line 1078
    .line 1079
    if-eq v13, v6, :cond_24

    .line 1080
    .line 1081
    const-string v4, " "

    .line 1082
    .line 1083
    if-eq v13, v5, :cond_1f

    .line 1084
    .line 1085
    const/16 v5, 0x1cd

    .line 1086
    .line 1087
    if-eq v13, v5, :cond_1d

    .line 1088
    .line 1089
    const/16 v2, 0x12d

    .line 1090
    .line 1091
    if-eq v13, v2, :cond_1a

    .line 1092
    .line 1093
    const/16 v2, 0x12e

    .line 1094
    .line 1095
    if-eq v13, v2, :cond_1a

    .line 1096
    .line 1097
    :try_start_5
    new-instance v0, LB0/y;

    .line 1098
    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v14}, LH0/A;->h(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-direct {v0, v2}, LB0/y;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8, v0}, LH0/n;->i(LH0/n;LB0/y;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_1c

    .line 1128
    .line 1129
    :catch_3
    move-exception v0

    .line 1130
    goto/16 :goto_17

    .line 1131
    .line 1132
    :catch_4
    move-exception v0

    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :cond_1a
    iget v2, v8, LH0/n;->G:I

    .line 1136
    .line 1137
    if-eq v2, v9, :cond_1b

    .line 1138
    .line 1139
    iput v3, v8, LH0/n;->G:I

    .line 1140
    .line 1141
    :cond_1b
    const-string v2, "Location"

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_1c

    .line 1148
    .line 1149
    iget-object v0, v8, LH0/n;->s:LA0/i;

    .line 1150
    .line 1151
    const-string v2, "Redirection without new location."

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v11}, LA0/i;->G(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_1c

    .line 1157
    .line 1158
    :cond_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LH0/A;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v8, LH0/n;->z:Landroid/net/Uri;

    .line 1167
    .line 1168
    invoke-static {v0}, LH0/A;->d(Landroid/net/Uri;)Lm2/s;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v8, LH0/n;->B:Lm2/s;

    .line 1173
    .line 1174
    invoke-static {v8}, LH0/n;->a(LH0/n;)LB5/j;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v8}, LH0/n;->d(LH0/n;)Landroid/net/Uri;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v3, v8, LH0/n;->C:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v3}, LB5/j;->v(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1c

    .line 1188
    .line 1189
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v14}, LH0/A;->h(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v2, v12, LH0/B;->c:LH0/o;

    .line 1212
    .line 1213
    invoke-virtual {v2, v10}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-static {v2}, Lr0/a;->h(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v3, 0xa

    .line 1221
    .line 1222
    if-ne v14, v3, :cond_1e

    .line 1223
    .line 1224
    const-string v3, "TCP"

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-nez v2, :cond_1e

    .line 1231
    .line 1232
    new-instance v2, LH0/u;

    .line 1233
    .line 1234
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_1e
    new-instance v2, LB0/y;

    .line 1239
    .line 1240
    invoke-direct {v2, v0}, LB0/y;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_12
    invoke-static {v8, v2}, LH0/n;->i(LH0/n;LB0/y;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1c

    .line 1247
    .line 1248
    :cond_1f
    iget-object v5, v8, LH0/n;->B:Lm2/s;

    .line 1249
    .line 1250
    if-eqz v5, :cond_23

    .line 1251
    .line 1252
    iget-boolean v5, v8, LH0/n;->I:Z

    .line 1253
    .line 1254
    if-nez v5, :cond_23

    .line 1255
    .line 1256
    const-string v4, "WWW-Authenticate"

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v4}, LH0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iget-object v0, v0, LH0/o;->a:LC5/J;

    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, LC5/J;->d(Ljava/lang/String;)LC5/I;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_22

    .line 1276
    .line 1277
    :goto_13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-ge v3, v4, :cond_21

    .line 1282
    .line 1283
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v4}, LH0/A;->e(Ljava/lang/String;)LH4/u;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    iput-object v4, v8, LH0/n;->F:LH4/u;

    .line 1294
    .line 1295
    iget-object v4, v8, LH0/n;->F:LH4/u;

    .line 1296
    .line 1297
    iget v4, v4, LH4/u;->s:I

    .line 1298
    .line 1299
    const/4 v5, 0x2

    .line 1300
    if-ne v4, v5, :cond_20

    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_20
    add-int/2addr v3, v2

    .line 1304
    goto :goto_13

    .line 1305
    :cond_21
    :goto_14
    invoke-static {v8}, LH0/n;->a(LH0/n;)LB5/j;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, LB5/j;->u()V

    .line 1310
    .line 1311
    .line 1312
    iput-boolean v2, v8, LH0/n;->I:Z

    .line 1313
    .line 1314
    goto/16 :goto_1c

    .line 1315
    .line 1316
    :cond_22
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 1317
    .line 1318
    invoke-static {v0, v11}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_23
    new-instance v0, LB0/y;

    .line 1324
    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v14}, LH0/A;->h(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-direct {v0, v2}, LB0/y;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v8, v0}, LH0/n;->i(LH0/n;LB0/y;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1c

    .line 1354
    .line 1355
    :cond_24
    packed-switch v14, :pswitch_data_1

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :pswitch_19
    const-string v2, "Session"

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v0, v10}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v2, :cond_25

    .line 1375
    .line 1376
    if-eqz v0, :cond_25

    .line 1377
    .line 1378
    invoke-static {v2}, LH0/A;->c(Ljava/lang/String;)LF1/c;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    new-instance v2, LA0/i;

    .line 1383
    .line 1384
    const/16 v3, 0x17

    .line 1385
    .line 1386
    invoke-direct {v2, v3, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v2}, Lm2/c;->L(LA0/i;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1c

    .line 1393
    .line 1394
    :cond_25
    const-string v0, "Missing mandatory session or transport header"

    .line 1395
    .line 1396
    invoke-static {v0, v11}, Lo0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/E;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :pswitch_1a
    const-string v2, "Range"

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-nez v2, :cond_26

    .line 1408
    .line 1409
    sget-object v2, LH0/C;->c:LH0/C;

    .line 1410
    .line 1411
    goto :goto_15

    .line 1412
    :cond_26
    invoke-static {v2}, LH0/C;->a(Ljava/lang/String;)LH0/C;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2
    :try_end_5
    .catch Lo0/E; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1416
    :goto_15
    :try_start_6
    const-string v3, "RTP-Info"

    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-nez v0, :cond_27

    .line 1423
    .line 1424
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    goto :goto_16

    .line 1429
    :cond_27
    invoke-static {v8}, LH0/n;->d(LH0/n;)Landroid/net/Uri;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {v3, v0}, LH0/D;->a(Landroid/net/Uri;Ljava/lang/String;)LC5/c0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0
    :try_end_6
    .catch Lo0/E; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1437
    goto :goto_16

    .line 1438
    :catch_5
    :try_start_7
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_16
    new-instance v3, Lio/sentry/j1;

    .line 1443
    .line 1444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    iput-object v2, v3, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-static {v0}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iput-object v0, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-virtual {v4, v3}, Lm2/c;->K(Lio/sentry/j1;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1c

    .line 1459
    .line 1460
    :pswitch_1b
    invoke-virtual {v4}, Lm2/c;->J()V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_1c

    .line 1464
    .line 1465
    :pswitch_1c
    new-instance v2, LA0/i;

    .line 1466
    .line 1467
    const-string v3, "Public"

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LH0/A;->b(Ljava/lang/String;)LC5/c0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-direct {v2, v0}, LA0/i;-><init>(LC5/c0;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v2}, Lm2/c;->I(LA0/i;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_1c

    .line 1484
    .line 1485
    :pswitch_1d
    new-instance v2, Lm2/e;

    .line 1486
    .line 1487
    iget-object v3, v7, LB5/j;->v:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v3}, LH0/G;->a(Ljava/lang/String;)LH0/F;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const/4 v5, 0x4

    .line 1496
    invoke-direct {v2, v0, v5, v3}, Lm2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v2}, Lm2/c;->H(Lm2/e;)V
    :try_end_7
    .catch Lo0/E; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_1c

    .line 1503
    .line 1504
    :goto_17
    new-instance v2, LB0/y;

    .line 1505
    .line 1506
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v8, v2}, LH0/n;->i(LH0/n;LB0/y;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_1c

    .line 1513
    .line 1514
    :cond_28
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Ljava/lang/CharSequence;

    .line 1519
    .line 1520
    sget-object v4, LH0/A;->a:Ljava/util/regex/Pattern;

    .line 1521
    .line 1522
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-static {v4}, Lr0/a;->e(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v4}, LH0/A;->a(Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    const/4 v4, 0x2

    .line 1544
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1552
    .line 1553
    .line 1554
    const-string v0, ""

    .line 1555
    .line 1556
    invoke-virtual {v7, v0}, LC5/I;->indexOf(Ljava/lang/Object;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-lez v4, :cond_29

    .line 1561
    .line 1562
    const/4 v9, 0x1

    .line 1563
    goto :goto_18

    .line 1564
    :cond_29
    const/4 v9, 0x0

    .line 1565
    :goto_18
    invoke-static {v9}, Lr0/a;->e(Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    new-instance v10, LA0/i;

    .line 1573
    .line 1574
    invoke-direct {v10, v15}, LA0/i;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v10, v9}, LA0/i;->v(Ljava/util/List;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v10}, LA0/i;->y()LH0/o;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    new-instance v10, LB5/f;

    .line 1585
    .line 1586
    sget-object v11, LH0/A;->h:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-direct {v10, v11, v3}, LB5/f;-><init>(Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    add-int/2addr v4, v2

    .line 1592
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    invoke-interface {v7, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual {v10, v4}, LB5/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v9, v12}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    new-instance v7, LB5/j;

    .line 1615
    .line 1616
    new-instance v9, LA0/i;

    .line 1617
    .line 1618
    iget-object v8, v8, LH0/n;->y:LB5/j;

    .line 1619
    .line 1620
    iget-object v10, v8, LB5/j;->v:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v10, LH0/n;

    .line 1623
    .line 1624
    iget-object v11, v10, LH0/n;->u:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v12, v10, LH0/n;->C:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-direct {v9, v11, v4, v12}, LA0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9}, LA0/i;->y()LH0/o;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    const/16 v11, 0x195

    .line 1636
    .line 1637
    invoke-direct {v7, v11, v9, v0}, LB5/j;-><init>(ILH0/o;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v7, LB5/j;->u:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LH0/o;

    .line 1643
    .line 1644
    const-string v9, "CSeq"

    .line 1645
    .line 1646
    invoke-virtual {v0, v9}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    if-eqz v9, :cond_2a

    .line 1651
    .line 1652
    const/4 v9, 0x1

    .line 1653
    goto :goto_19

    .line 1654
    :cond_2a
    const/4 v9, 0x0

    .line 1655
    :goto_19
    invoke-static {v9}, Lr0/a;->e(Z)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v9, LC5/F;

    .line 1659
    .line 1660
    invoke-direct {v9}, LC5/F;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    iget v11, v7, LB5/j;->t:I

    .line 1664
    .line 1665
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    if-eq v11, v6, :cond_34

    .line 1670
    .line 1671
    const/16 v6, 0x1cd

    .line 1672
    .line 1673
    if-eq v11, v6, :cond_33

    .line 1674
    .line 1675
    const/16 v6, 0x1f4

    .line 1676
    .line 1677
    if-eq v11, v6, :cond_32

    .line 1678
    .line 1679
    const/16 v6, 0x1f9

    .line 1680
    .line 1681
    if-eq v11, v6, :cond_31

    .line 1682
    .line 1683
    const/16 v6, 0x12d

    .line 1684
    .line 1685
    if-eq v11, v6, :cond_30

    .line 1686
    .line 1687
    const/16 v6, 0x12e

    .line 1688
    .line 1689
    if-eq v11, v6, :cond_2f

    .line 1690
    .line 1691
    const/16 v6, 0x190

    .line 1692
    .line 1693
    if-eq v11, v6, :cond_2e

    .line 1694
    .line 1695
    if-eq v11, v5, :cond_2d

    .line 1696
    .line 1697
    const/16 v5, 0x194

    .line 1698
    .line 1699
    if-eq v11, v5, :cond_2c

    .line 1700
    .line 1701
    const/16 v5, 0x195

    .line 1702
    .line 1703
    if-eq v11, v5, :cond_2b

    .line 1704
    .line 1705
    packed-switch v11, :pswitch_data_2

    .line 1706
    .line 1707
    .line 1708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1709
    .line 1710
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :pswitch_1e
    const-string v5, "Invalid Range"

    .line 1715
    .line 1716
    goto :goto_1a

    .line 1717
    :pswitch_1f
    const-string v5, "Header Field Not Valid"

    .line 1718
    .line 1719
    goto :goto_1a

    .line 1720
    :pswitch_20
    const-string v5, "Method Not Valid In This State"

    .line 1721
    .line 1722
    goto :goto_1a

    .line 1723
    :pswitch_21
    const-string v5, "Session Not Found"

    .line 1724
    .line 1725
    goto :goto_1a

    .line 1726
    :cond_2b
    const-string v5, "Method Not Allowed"

    .line 1727
    .line 1728
    goto :goto_1a

    .line 1729
    :cond_2c
    const-string v5, "Not Found"

    .line 1730
    .line 1731
    goto :goto_1a

    .line 1732
    :cond_2d
    const-string v5, "Unauthorized"

    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :cond_2e
    const-string v5, "Bad Request"

    .line 1736
    .line 1737
    goto :goto_1a

    .line 1738
    :cond_2f
    const-string v5, "Move Temporarily"

    .line 1739
    .line 1740
    goto :goto_1a

    .line 1741
    :cond_30
    const-string v5, "Move Permanently"

    .line 1742
    .line 1743
    goto :goto_1a

    .line 1744
    :cond_31
    const-string v5, "RTSP Version Not Supported"

    .line 1745
    .line 1746
    goto :goto_1a

    .line 1747
    :cond_32
    const-string v5, "Internal Server Error"

    .line 1748
    .line 1749
    goto :goto_1a

    .line 1750
    :cond_33
    const-string v5, "Unsupported Transport"

    .line 1751
    .line 1752
    goto :goto_1a

    .line 1753
    :cond_34
    const-string v5, "OK"

    .line 1754
    .line 1755
    :goto_1a
    new-array v6, v14, [Ljava/lang/Object;

    .line 1756
    .line 1757
    const-string v11, "RTSP/1.0"

    .line 1758
    .line 1759
    aput-object v11, v6, v3

    .line 1760
    .line 1761
    aput-object v12, v6, v2

    .line 1762
    .line 1763
    const/4 v11, 0x2

    .line 1764
    aput-object v5, v6, v11

    .line 1765
    .line 1766
    const-string v5, "%s %s %s"

    .line 1767
    .line 1768
    invoke-static {v5, v6}, Lr0/p;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    invoke-virtual {v9, v5}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, LH0/o;->a()LC5/J;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, LC5/J;->e()LC5/M;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-virtual {v5}, LC5/D;->u()LC5/q0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_36

    .line 1792
    .line 1793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v0, v6}, LC5/J;->d(Ljava/lang/String;)LC5/I;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    const/4 v12, 0x0

    .line 1804
    :goto_1b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v13

    .line 1808
    if-ge v12, v13, :cond_35

    .line 1809
    .line 1810
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v13

    .line 1814
    const/4 v14, 0x2

    .line 1815
    new-array v15, v14, [Ljava/lang/Object;

    .line 1816
    .line 1817
    aput-object v6, v15, v3

    .line 1818
    .line 1819
    aput-object v13, v15, v2

    .line 1820
    .line 1821
    const-string v13, "%s: %s"

    .line 1822
    .line 1823
    invoke-static {v13, v15}, Lr0/p;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v13

    .line 1827
    invoke-virtual {v9, v13}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    add-int/2addr v12, v2

    .line 1831
    goto :goto_1b

    .line 1832
    :cond_36
    const-string v0, ""

    .line 1833
    .line 1834
    invoke-virtual {v9, v0}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v7, LB5/j;->v:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v9, v0}, LC5/F;->c(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v9}, LC5/F;->g()LC5/c0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iget-object v3, v10, LH0/n;->A:LH0/z;

    .line 1849
    .line 1850
    invoke-virtual {v3, v0}, LH0/z;->d(LC5/c0;)V

    .line 1851
    .line 1852
    .line 1853
    iget v0, v8, LB5/j;->t:I

    .line 1854
    .line 1855
    add-int/2addr v4, v2

    .line 1856
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    iput v0, v8, LB5/j;->t:I

    .line 1861
    .line 1862
    :goto_1c
    :pswitch_22
    return-void

    .line 1863
    :pswitch_23
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LC0/b;

    .line 1866
    .line 1867
    iput-boolean v3, v0, LC0/b;->A:Z

    .line 1868
    .line 1869
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Landroid/net/Uri;

    .line 1872
    .line 1873
    invoke-virtual {v0, v2}, LC0/b;->d(Landroid/net/Uri;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_24
    invoke-direct/range {p0 .. p0}, LB0/p;->a()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_25
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LB6/h;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    iget-object v2, v1, LB0/p;->u:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, LB6/g;

    .line 1891
    .line 1892
    iget-object v3, v2, LB6/g;->b:Ljava/lang/Runnable;

    .line 1893
    .line 1894
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1895
    .line 1896
    .line 1897
    iput-object v2, v0, LB6/h;->f:LB6/g;

    .line 1898
    .line 1899
    iget-object v0, v0, LB6/h;->e:LB0/p;

    .line 1900
    .line 1901
    invoke-virtual {v0}, LB0/p;->run()V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :pswitch_26
    iget-object v0, v1, LB0/p;->t:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, LB0/u;

    .line 1908
    .line 1909
    iget-object v0, v0, LB0/u;->u:LA0/i;

    .line 1910
    .line 1911
    iget-object v3, v1, LB0/p;->u:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, LB0/k;

    .line 1914
    .line 1915
    iget-object v0, v0, LA0/i;->t:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, LB0/m;

    .line 1918
    .line 1919
    iget-object v0, v0, LB0/m;->t:LC0/c;

    .line 1920
    .line 1921
    iget-object v0, v0, LC0/c;->v:Ljava/util/HashMap;

    .line 1922
    .line 1923
    iget-object v3, v3, LB0/k;->E:Landroid/net/Uri;

    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LC0/b;

    .line 1930
    .line 1931
    invoke-virtual {v0, v2}, LC0/b;->c(Z)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_19
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

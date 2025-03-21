.class public final LD2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:LV6/f;

.field public final b:Lu5/e;

.field public final c:LF2/e;

.field public final d:Lr/c1;

.field public final e:LD2/F;

.field public final f:LD2/o;

.field public final g:LB5/j;

.field public final h:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LD2/p;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LF2/e;LA0/i;LG2/f;LG2/f;LG2/f;LG2/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/p;->c:LF2/e;

    .line 5
    .line 6
    new-instance v0, LD2/o;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LD2/o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD2/p;->f:LD2/o;

    .line 12
    .line 13
    new-instance p2, Lm2/i;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, v1}, Lm2/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LD2/p;->h:Lm2/i;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iput-object p0, p2, Lm2/i;->w:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    new-instance p2, Lu5/e;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LD2/p;->b:Lu5/e;

    .line 33
    .line 34
    new-instance p2, LV6/f;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, v1}, LV6/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LD2/p;->a:LV6/f;

    .line 41
    .line 42
    new-instance p2, Lr/c1;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LA0/i;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x96

    .line 55
    .line 56
    invoke-static {v2, v1}, LY2/d;->a(ILY2/a;)LV5/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p2, Lr/c1;->y:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lr/c1;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lr/c1;->t:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lr/c1;->u:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lr/c1;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lr/c1;->w:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lr/c1;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, LD2/p;->d:Lr/c1;

    .line 75
    .line 76
    new-instance p2, LB5/j;

    .line 77
    .line 78
    invoke-direct {p2, v0}, LB5/j;-><init>(LD2/o;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LD2/p;->g:LB5/j;

    .line 82
    .line 83
    new-instance p2, LD2/F;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance p5, LD2/E;

    .line 95
    .line 96
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p2, LD2/F;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, p0, LD2/p;->e:LD2/F;

    .line 105
    .line 106
    iput-object p0, p1, LF2/e;->d:LD2/p;

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    throw p1

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p1
.end method

.method public static d(Ljava/lang/String;JLD2/u;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LX2/j;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(LD2/B;)V
    .locals 1

    .line 1
    instance-of v0, p0, LD2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LD2/v;

    .line 6
    .line 7
    invoke-virtual {p0}, LD2/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;LB2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LD2/n;LX2/d;ZZLB2/h;ZZLT2/g;Ljava/util/concurrent/Executor;)Lm2/m;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, LD2/p;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LX2/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, LD2/p;->b:Lu5/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LD2/u;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LD2/u;-><init>(Ljava/lang/Object;LB2/e;IILX2/d;Ljava/lang/Class;Ljava/lang/Class;LB2/h;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LD2/p;->c(LD2/u;ZJ)LD2/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    move-wide/from16 v20, v13

    .line 79
    .line 80
    move/from16 v13, p12

    .line 81
    .line 82
    move-object/from16 v14, p13

    .line 83
    .line 84
    move/from16 v15, p14

    .line 85
    .line 86
    move/from16 v16, p15

    .line 87
    .line 88
    move-object/from16 v17, p16

    .line 89
    .line 90
    move-object/from16 v18, p17

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v21}, LD2/p;->h(Lcom/bumptech/glide/f;Ljava/lang/Object;LB2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LD2/n;LX2/d;ZZLB2/h;ZZLT2/g;Ljava/util/concurrent/Executor;LD2/u;J)Lm2/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v0, 0x5

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object/from16 v3, p16

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0, v2}, LT2/g;->k(LD2/B;IZ)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final b(LD2/u;)LD2/v;
    .locals 9

    .line 1
    iget-object v0, p0, LD2/p;->c:LF2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LX2/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, LX2/l;->b:J

    .line 21
    .line 22
    iget v5, v1, LX2/k;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, LX2/l;->b:J

    .line 27
    .line 28
    iget-object v1, v1, LX2/k;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, LD2/B;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, LD2/v;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LD2/v;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, LD2/v;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, LD2/v;-><init>(LD2/B;ZZLD2/u;LD2/p;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LD2/v;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LD2/p;->h:Lm2/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lm2/i;->l(LD2/u;LD2/v;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(LD2/u;ZJ)LD2/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LD2/p;->h:Lm2/i;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lm2/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LD2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LD2/v;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lm2/i;->K(LD2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, LD2/v;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, LD2/p;->i:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, LD2/p;->d(Ljava/lang/String;JLD2/u;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, LD2/p;->b(LD2/u;)LD2/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, LD2/p;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, LD2/p;->d(Ljava/lang/String;JLD2/u;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    return-object v0

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(LD2/t;LD2/u;LD2/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LD2/v;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD2/p;->h:Lm2/i;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lm2/i;->l(LD2/u;LD2/v;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LD2/p;->a:LV6/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LV6/f;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final f(LD2/u;LD2/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/p;->h:Lm2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LD2/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LD2/c;->c:LD2/B;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LD2/v;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LD2/p;->c:LF2/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX2/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LD2/B;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LD2/p;->e:LD2/F;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LD2/F;->e(LD2/B;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/f;Ljava/lang/Object;LB2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LD2/n;LX2/d;ZZLB2/h;ZZLT2/g;Ljava/util/concurrent/Executor;LD2/u;J)Lm2/m;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, LD2/p;->a:LV6/f;

    .line 2
    iget-object v14, v14, LV6/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD2/t;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, LD2/t;->a(LT2/g;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, LD2/p;->i:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, LD2/p;->d(Ljava/lang/String;JLD2/u;)V

    .line 7
    :cond_0
    new-instance v0, Lm2/m;

    invoke-direct {v0, v1, v9, v14}, Lm2/m;-><init>(LD2/p;LT2/g;LD2/t;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, LD2/p;->d:Lr/c1;

    .line 9
    iget-object v14, v14, Lr/c1;->y:Ljava/lang/Object;

    check-cast v14, LV5/l;

    .line 10
    invoke-virtual {v14}, LV5/l;->t()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD2/t;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, LD2/t;->C:LD2/u;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, LD2/t;->D:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, LD2/t;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, LD2/p;->g:LB5/j;

    .line 17
    iget-object v12, v15, LB5/j;->v:Ljava/lang/Object;

    check-cast v12, LV5/l;

    .line 18
    invoke-virtual {v12}, LV5/l;->t()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD2/l;

    .line 19
    iget v13, v15, LB5/j;->t:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LB5/j;->t:I

    .line 20
    iget-object v9, v12, LD2/l;->s:LD2/i;

    iput-object v0, v9, LD2/i;->c:Lcom/bumptech/glide/f;

    .line 21
    iput-object v2, v9, LD2/i;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, LD2/i;->n:LB2/e;

    .line 23
    iput v4, v9, LD2/i;->e:I

    .line 24
    iput v5, v9, LD2/i;->f:I

    .line 25
    iput-object v7, v9, LD2/i;->p:LD2/n;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, LD2/i;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, LD2/l;->v:LD2/o;

    iput-object v15, v9, LD2/i;->h:LD2/o;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, LD2/i;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, LD2/i;->o:Lcom/bumptech/glide/g;

    .line 30
    iput-object v8, v9, LD2/i;->i:LB2/h;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, LD2/i;->j:LX2/d;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, LD2/i;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, LD2/i;->r:Z

    .line 34
    iput-object v0, v12, LD2/l;->z:Lcom/bumptech/glide/f;

    .line 35
    iput-object v3, v12, LD2/l;->A:LB2/e;

    .line 36
    iput-object v6, v12, LD2/l;->B:Lcom/bumptech/glide/g;

    .line 37
    iput-object v11, v12, LD2/l;->C:LD2/u;

    .line 38
    iput v4, v12, LD2/l;->D:I

    .line 39
    iput v5, v12, LD2/l;->E:I

    .line 40
    iput-object v7, v12, LD2/l;->F:LD2/n;

    .line 41
    iput-object v8, v12, LD2/l;->G:LB2/h;

    .line 42
    iput-object v14, v12, LD2/l;->H:LD2/t;

    .line 43
    iput v13, v12, LD2/l;->I:I

    const/4 v0, 0x1

    .line 44
    iput v0, v12, LD2/l;->V:I

    .line 45
    iput-object v2, v12, LD2/l;->K:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, LD2/p;->a:LV6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, LV6/f;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    .line 49
    invoke-virtual {v14, v0, v10}, LD2/t;->a(LT2/g;Ljava/util/concurrent/Executor;)V

    .line 50
    invoke-virtual {v14, v12}, LD2/t;->k(LD2/l;)V

    .line 51
    sget-boolean v2, LD2/p;->i:Z

    if-eqz v2, :cond_2

    .line 52
    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LD2/p;->d(Ljava/lang/String;JLD2/u;)V

    .line 53
    :cond_2
    new-instance v2, Lm2/m;

    invoke-direct {v2, v1, v0, v14}, Lm2/m;-><init>(LD2/p;LT2/g;LD2/t;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

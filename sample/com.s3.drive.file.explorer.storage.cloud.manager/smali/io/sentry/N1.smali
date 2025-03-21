.class public final Lio/sentry/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/S;


# instance fields
.field public final a:Lio/sentry/X0;

.field public b:Lio/sentry/X0;

.field public final c:Lio/sentry/O1;

.field public final d:Lio/sentry/K1;

.field public final e:Lio/sentry/B;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LH4/c;

.field public i:Lio/sentry/P1;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Lio/sentry/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/W1;Lio/sentry/K1;Lio/sentry/B;Lio/sentry/X0;Lio/sentry/X1;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/sentry/N1;->f:Z

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/N1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/N1;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Lio/sentry/util/c;

    new-instance v1, LR3/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LR3/j;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    iput-object v0, p0, Lio/sentry/N1;->l:Lio/sentry/util/c;

    .line 23
    iput-object p1, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 24
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/N1;->d:Lio/sentry/K1;

    .line 25
    iput-object p3, p0, Lio/sentry/N1;->e:Lio/sentry/B;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/N1;->i:Lio/sentry/P1;

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lio/sentry/N1;->a:Lio/sentry/X0;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lio/sentry/B;->u()Lio/sentry/B1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 29
    :goto_0
    iput-object p5, p0, Lio/sentry/N1;->h:LH4/c;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/K1;Ljava/lang/String;Lio/sentry/B;Lio/sentry/X0;LH4/c;Lio/sentry/H1;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Lio/sentry/N1;->f:Z

    .line 3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/sentry/N1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/N1;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v4, Lio/sentry/util/c;

    new-instance v5, LR3/j;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LR3/j;-><init>(I)V

    invoke-direct {v4, v5}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    iput-object v4, v0, Lio/sentry/N1;->l:Lio/sentry/util/c;

    .line 7
    new-instance v4, Lio/sentry/O1;

    new-instance v9, Lio/sentry/Q1;

    invoke-direct {v9}, Lio/sentry/Q1;-><init>()V

    .line 8
    iget-object v5, v1, Lio/sentry/K1;->b:Lio/sentry/N1;

    iget-object v5, v5, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 9
    iget-object v12, v5, Lio/sentry/O1;->v:Lm2/i;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v10, p4

    move-object v11, p2

    .line 10
    invoke-direct/range {v7 .. v12}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V

    iput-object v4, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 11
    iput-object v1, v0, Lio/sentry/N1;->d:Lio/sentry/K1;

    .line 12
    const-string v1, "hub is required"

    invoke-static {v2, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/N1;->e:Lio/sentry/B;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lio/sentry/N1;->h:LH4/c;

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Lio/sentry/N1;->i:Lio/sentry/P1;

    if-eqz v3, :cond_0

    .line 15
    iput-object v3, v0, Lio/sentry/N1;->a:Lio/sentry/X0;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lio/sentry/B;->u()Lio/sentry/B1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/N1;->a:Lio/sentry/X0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/N1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lio/sentry/X0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/N1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/N1;->e:Lio/sentry/B;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 16
    .line 17
    const-string v1, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lio/sentry/protocol/i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/N1;->d:Lio/sentry/K1;

    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 43
    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lio/sentry/K1;->h(Ljava/lang/Number;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/N1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/N1;->e:Lio/sentry/B;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 16
    .line 17
    const-string v0, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v1, Lio/sentry/protocol/i;

    .line 32
    .line 33
    invoke-interface {p3}, Lio/sentry/n0;->apiName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/N1;->d:Lio/sentry/K1;

    .line 44
    .line 45
    iget-object v1, v0, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 46
    .line 47
    if-eq v1, p0, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/N1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/K1;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final k()Lio/sentry/O1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lio/sentry/R1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->e:Lio/sentry/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/N1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Lio/sentry/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lio/sentry/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lio/sentry/R1;Lio/sentry/X0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/N1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/N1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 18
    .line 19
    iput-object p1, v0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/N1;->e:Lio/sentry/B;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/B;->u()Lio/sentry/B1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    iput-object p2, p0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 38
    .line 39
    iget-object p1, p0, Lio/sentry/N1;->h:LH4/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p1, LH4/c;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_b

    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/N1;->d:Lio/sentry/K1;

    .line 49
    .line 50
    iget-object v1, p2, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 51
    .line 52
    iget-object v1, v1, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 55
    .line 56
    iget-object v0, v0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/sentry/Q1;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p2, p2, Lio/sentry/K1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/sentry/N1;

    .line 87
    .line 88
    iget-object v4, v3, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 89
    .line 90
    iget-object v4, v4, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lio/sentry/Q1;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p2, v1

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lio/sentry/N1;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v6, v3, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lio/sentry/X0;->b(Lio/sentry/X0;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v8, v6, v4

    .line 134
    .line 135
    if-gez v8, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v0, v3, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 138
    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v6, v3, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lio/sentry/X0;->b(Lio/sentry/X0;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v8, v6, v4

    .line 150
    .line 151
    if-lez v8, :cond_5

    .line 152
    .line 153
    :cond_8
    iget-object v1, v3, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean p1, p1, LH4/c;->b:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/N1;->b:Lio/sentry/X0;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lio/sentry/X0;->b(Lio/sentry/X0;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long v0, p1, v4

    .line 171
    .line 172
    if-lez v0, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0, v1}, Lio/sentry/N1;->g(Lio/sentry/X0;)Z

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, p0, Lio/sentry/N1;->i:Lio/sentry/P1;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lio/sentry/P1;->a(Lio/sentry/N1;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iput-boolean v2, p0, Lio/sentry/N1;->f:Z

    .line 185
    .line 186
    :cond_d
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/N1;->l(Lio/sentry/R1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lio/sentry/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->a:Lio/sentry/X0;

    .line 2
    .line 3
    return-object v0
.end method

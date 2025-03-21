.class public final Lo4/p;
.super Lo4/j;
.source "SourceFile"


# static fields
.field public static final v:LM3/a0;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public final r:Z

.field public s:Z

.field public t:Ljava/util/HashSet;

.field public u:Lo4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, LM3/T;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC5/I;->t:LC5/G;

    .line 7
    .line 8
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 15
    .line 16
    sget-object v14, LM3/Y;->u:LM3/Y;

    .line 17
    .line 18
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v1, LM3/X;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v8}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v11, v5

    .line 34
    :goto_0
    new-instance v1, LM3/a0;

    .line 35
    .line 36
    new-instance v10, LM3/V;

    .line 37
    .line 38
    invoke-direct {v10, v0}, LM3/U;-><init>(LM3/T;)V

    .line 39
    .line 40
    .line 41
    new-instance v12, LM3/W;

    .line 42
    .line 43
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const v23, -0x800001

    .line 49
    .line 50
    .line 51
    move-object v15, v12

    .line 52
    move-wide/from16 v16, v20

    .line 53
    .line 54
    move-wide/from16 v18, v20

    .line 55
    .line 56
    move/from16 v22, v23

    .line 57
    .line 58
    invoke-direct/range {v15 .. v23}, LM3/W;-><init>(JJJFF)V

    .line 59
    .line 60
    .line 61
    sget-object v13, LM3/c0;->a0:LM3/c0;

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {v8 .. v14}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lo4/p;->v:LM3/a0;

    .line 70
    .line 71
    return-void
.end method

.method public varargs constructor <init>(ZLo4/V;[Lo4/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lo4/V;->b:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lo4/V;->a()Lo4/V;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iput-object p2, p0, Lo4/p;->u:Lo4/V;

    .line 26
    .line 27
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo4/p;->o:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lo4/p;->p:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo4/p;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lo4/p;->t:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lo4/p;->l:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 75
    .line 76
    iput-boolean p1, p0, Lo4/p;->r:Z

    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p0, p2, p1, p3, p3}, Lo4/p;->y(ILjava/util/List;Landroid/os/Handler;Lk6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final A(Landroid/os/Handler;Ljava/lang/Runnable;)Lo4/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo4/m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lo4/m;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo4/p;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo4/n;

    .line 18
    .line 19
    iget-object v2, v1, Lo4/n;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lo4/j;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo4/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lo4/i;->b:Lo4/h;

    .line 39
    .line 40
    iget-object v1, v1, Lo4/i;->a:Lo4/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo4/a;->b(Lo4/C;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized C(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo4/m;

    .line 17
    .line 18
    iget-object v2, v1, Lo4/m;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, v1, Lo4/m;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lo4/p;->l:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final D(Lo4/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lo4/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lo4/n;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo4/j;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo4/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lo4/i;->b:Lo4/h;

    .line 30
    .line 31
    iget-object v1, p1, Lo4/i;->a:Lo4/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lo4/a;->n(Lo4/C;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lo4/i;->c:Lm2/i;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lo4/a;->q(Lo4/G;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lo4/a;->p(LQ3/f;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized E(IILandroid/os/Handler;Lk6/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo4/n;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lo4/p;->A(Landroid/os/Handler;Ljava/lang/Runnable;)Lo4/m;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lo4/o;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p4, p1, p2, p3}, Lo4/o;-><init>(ILjava/lang/Object;Lo4/m;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2
.end method

.method public final declared-synchronized F(IILandroid/os/Handler;Lk6/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v1}, LH4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, LH4/F;->K(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Lo4/p;->A(Landroid/os/Handler;Ljava/lang/Runnable;)Lo4/m;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lo4/o;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p4, p1, p2, p3}, Lo4/o;-><init>(ILjava/lang/Object;Lo4/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2
.end method

.method public final G(Lo4/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo4/p;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo4/p;->s:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo4/p;->t:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final H(Lo4/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object v2, p1, Lo4/V;->b:[I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lo4/V;->a()Lo4/V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v1}, Lo4/V;->b(II)Lo4/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    new-instance v1, Lo4/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v3, p1, v2}, Lo4/o;-><init>(ILjava/lang/Object;Lo4/m;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p1, Lo4/V;->b:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lo4/V;->a()Lo4/V;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    iput-object p1, p0, Lo4/p;->u:Lo4/V;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final declared-synchronized I(Lo4/V;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lo4/p;->H(Lo4/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/p;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/p;->t:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lo4/p;->t:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, Lo4/k;

    .line 14
    .line 15
    iget-object v2, p0, Lo4/p;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lo4/p;->u:Lo4/V;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lo4/k;-><init>(Ljava/util/ArrayList;Lo4/V;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo4/a;->l(LM3/I0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Lo4/B;LG4/s;J)Lo4/z;
    .locals 3

    .line 1
    sget v0, LM3/a;->v:I

    .line 2
    .line 3
    iget-object v0, p1, Lo4/A;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo4/B;->b(Ljava/lang/Object;)Lo4/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo4/p;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo4/n;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lo4/n;

    .line 26
    .line 27
    new-instance v1, Lo4/l;

    .line 28
    .line 29
    invoke-direct {v1}, Lo4/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lo4/p;->r:Z

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lo4/n;-><init>(Lo4/a;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lo4/n;->f:Z

    .line 39
    .line 40
    iget-object v1, v0, Lo4/n;->a:Lo4/x;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lo4/j;->v(Lo4/n;Lo4/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo4/j;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo4/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lo4/i;->b:Lo4/h;

    .line 62
    .line 63
    iget-object v1, v1, Lo4/i;->a:Lo4/a;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lo4/a;->d(Lo4/C;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lo4/n;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lo4/n;->a:Lo4/x;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, p3, p4}, Lo4/x;->z(Lo4/B;LG4/s;J)Lo4/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lo4/p;->o:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo4/p;->B()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo4/j;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f()LM3/I0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 3
    .line 4
    iget-object v0, v0, Lo4/V;->b:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo4/V;->a()Lo4/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lo4/V;->b(II)Lo4/V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lo4/k;

    .line 38
    .line 39
    iget-object v2, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lo4/k;-><init>(Ljava/util/ArrayList;Lo4/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final g()LM3/a0;
    .locals 1

    .line 1
    sget-object v0, Lo4/p;->v:LM3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized k(LG4/a0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo4/j;->j:LG4/a0;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo4/j;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LH4/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, LH4/h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/p;->J()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 39
    .line 40
    iget-object v1, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Lo4/V;->b(II)Lo4/V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 52
    .line 53
    iget-object v0, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Lo4/p;->x(ILjava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo4/p;->G(Lo4/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final m(Lo4/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/p;->o:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo4/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lo4/n;->a:Lo4/x;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lo4/x;->m(Lo4/z;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lo4/n;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lo4/u;

    .line 20
    .line 21
    iget-object p1, p1, Lo4/u;->s:Lo4/B;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/p;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lo4/p;->D(Lo4/n;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lo4/j;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo4/p;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo4/p;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo4/V;->a()Lo4/V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo4/p;->u:Lo4/V;

    .line 27
    .line 28
    iget-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo4/p;->s:Z

    .line 43
    .line 44
    iget-object v0, p0, Lo4/p;->t:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo4/p;->l:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo4/p;->C(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final r(Lo4/n;Lo4/B;)Lo4/B;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo4/n;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lo4/n;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo4/B;

    .line 17
    .line 18
    iget-wide v1, v1, Lo4/A;->d:J

    .line 19
    .line 20
    iget-wide v3, p2, Lo4/A;->d:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lo4/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget v0, LM3/a;->v:I

    .line 29
    .line 30
    iget-object v0, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lo4/B;->b(Ljava/lang/Object;)Lo4/B;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final t(Lo4/n;I)I
    .locals 0

    .line 1
    iget p1, p1, Lo4/n;->e:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method public final u(Lo4/n;LM3/I0;)V
    .locals 3

    .line 1
    iget v0, p1, Lo4/n;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo4/p;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lo4/n;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo4/n;

    .line 22
    .line 23
    invoke-virtual {p2}, LM3/I0;->o()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, v0, Lo4/n;->e:I

    .line 28
    .line 29
    iget v1, p1, Lo4/n;->e:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lo4/n;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lo4/p;->z(III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lo4/p;->G(Lo4/m;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized w(ILjava/util/ArrayList;Landroid/os/Handler;Lk6/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/p;->y(ILjava/util/List;Landroid/os/Handler;Lk6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final x(ILjava/util/Collection;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo4/n;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lo4/p;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lo4/n;

    .line 31
    .line 32
    iget-object v5, v4, Lo4/n;->a:Lo4/x;

    .line 33
    .line 34
    iget-object v5, v5, Lo4/x;->o:Lo4/v;

    .line 35
    .line 36
    iget v4, v4, Lo4/n;->e:I

    .line 37
    .line 38
    iget-object v5, v5, Lo4/r;->t:LM3/I0;

    .line 39
    .line 40
    invoke-virtual {v5}, LM3/I0;->o()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    iput p1, v0, Lo4/n;->d:I

    .line 46
    .line 47
    iput v5, v0, Lo4/n;->e:I

    .line 48
    .line 49
    iput-boolean v3, v0, Lo4/n;->f:Z

    .line 50
    .line 51
    iget-object v3, v0, Lo4/n;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput p1, v0, Lo4/n;->d:I

    .line 58
    .line 59
    iput v3, v0, Lo4/n;->e:I

    .line 60
    .line 61
    iput-boolean v3, v0, Lo4/n;->f:Z

    .line 62
    .line 63
    iget-object v3, v0, Lo4/n;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, v0, Lo4/n;->a:Lo4/x;

    .line 69
    .line 70
    iget-object v3, v3, Lo4/x;->o:Lo4/v;

    .line 71
    .line 72
    iget-object v3, v3, Lo4/r;->t:LM3/I0;

    .line 73
    .line 74
    invoke-virtual {v3}, LM3/I0;->o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p0, p1, v4, v3}, Lo4/p;->z(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lo4/p;->p:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v2, v0, Lo4/n;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lo4/n;->a:Lo4/x;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lo4/j;->v(Lo4/n;Lo4/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo4/a;->b:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lo4/p;->o:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lo4/p;->q:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object p1, p0, Lo4/j;->h:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lo4/i;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lo4/i;->b:Lo4/h;

    .line 131
    .line 132
    iget-object p1, p1, Lo4/i;->a:Lo4/a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lo4/a;->b(Lo4/C;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move p1, v1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final y(ILjava/util/List;Landroid/os/Handler;Lk6/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo4/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lo4/a;

    .line 66
    .line 67
    new-instance v5, Lo4/n;

    .line 68
    .line 69
    iget-boolean v6, p0, Lo4/p;->r:Z

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lo4/n;-><init>(Lo4/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v3, p0, Lo4/p;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p3, p4}, Lo4/p;->A(Landroid/os/Handler;Ljava/lang/Runnable;)Lo4/m;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lo4/o;

    .line 96
    .line 97
    invoke-direct {p3, p1, v2, p2}, Lo4/o;-><init>(ILjava/lang/Object;Lo4/m;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eqz p4, :cond_6

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_5
    return-void
.end method

.method public final z(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo4/p;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo4/n;

    .line 14
    .line 15
    iget v1, v0, Lo4/n;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lo4/n;->d:I

    .line 19
    .line 20
    iget v1, v0, Lo4/n;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, Lo4/n;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;
.implements Li2/b;
.implements Le2/d;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final s:Landroid/content/Context;

.field public final t:Le2/q;

.field public final u:LV5/l;

.field public final v:Ljava/util/HashSet;

.field public final w:Lf2/a;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/b;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;Lm2/i;Le2/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/b;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/j1;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/j1;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 20
    .line 21
    iput-object p1, p0, Lf2/b;->s:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Lf2/b;->t:Le2/q;

    .line 24
    .line 25
    new-instance p1, LV5/l;

    .line 26
    .line 27
    invoke-direct {p1, p3, p0}, LV5/l;-><init>(Lm2/i;Li2/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf2/b;->u:LV5/l;

    .line 31
    .line 32
    new-instance p1, Lf2/a;

    .line 33
    .line 34
    iget-object p2, p2, Ld2/b;->e:Le2/c;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lf2/a;-><init>(Lf2/b;Le2/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf2/b;->w:Lf2/a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf2/b;->y:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/b;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->t:Le2/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Le2/q;->b:Ld2/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf2/b;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ln2/m;->a(Landroid/content/Context;Ld2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf2/b;->A:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf2/b;->A:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lf2/b;->B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Ignoring schedule request in non-main process"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lf2/b;->x:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Le2/q;->f:Le2/g;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Le2/g;->a(Le2/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lf2/b;->x:Z

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Cancelling work ID "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lf2/b;->w:Lf2/a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lf2/a;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lf2/a;->b:Le2/c;

    .line 89
    .line 90
    iget-object v0, v0, Le2/c;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/sentry/j1;->u(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Le2/k;

    .line 116
    .line 117
    iget-object v2, v1, Le2/q;->d:LV5/l;

    .line 118
    .line 119
    new-instance v3, Ln2/o;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v1, v0, v4}, Ln2/o;-><init>(Le2/q;Le2/k;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm2/p;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lf2/b;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/sentry/j1;->t(Lm2/j;)Le2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lf2/b;->t:Le2/q;

    .line 53
    .line 54
    iget-object v2, v1, Le2/q;->d:LV5/l;

    .line 55
    .line 56
    new-instance v3, Ln2/o;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v0, v4}, Ln2/o;-><init>(Le2/q;Le2/k;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm2/p;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/sentry/j1;->c(Lm2/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lf2/b;->B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/sentry/j1;->y(Lm2/j;)Le2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lf2/b;->t:Le2/q;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Le2/q;->O(Le2/k;LE4/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lm2/j;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/sentry/j1;->t(Lm2/j;)Le2/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf2/b;->y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lf2/b;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm2/p;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lm2/j;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lf2/b;->B:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf2/b;->v:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lf2/b;->u:LV5/l;

    .line 69
    .line 70
    iget-object v0, p0, Lf2/b;->v:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final varargs f([Lm2/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf2/b;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/b;->t:Le2/q;

    .line 6
    .line 7
    iget-object v0, v0, Le2/q;->b:Ld2/b;

    .line 8
    .line 9
    iget-object v1, p0, Lf2/b;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln2/m;->a(Landroid/content/Context;Ld2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf2/b;->A:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf2/b;->A:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lf2/b;->B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lf2/b;->x:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lf2/b;->t:Le2/q;

    .line 47
    .line 48
    iget-object v0, v0, Le2/q;->f:Le2/g;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Le2/g;->a(Le2/d;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lf2/b;->x:Z

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v3, :cond_a

    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lio/sentry/j1;->c(Lm2/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v5}, Lm2/p;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget v10, v5, Lm2/p;->b:I

    .line 94
    .line 95
    if-ne v10, v1, :cond_9

    .line 96
    .line 97
    cmp-long v10, v8, v6

    .line 98
    .line 99
    if-gez v10, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Lf2/b;->w:Lf2/a;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    iget-object v7, v6, Lf2/a;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v8, v5, Lm2/p;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Runnable;

    .line 114
    .line 115
    iget-object v9, v6, Lf2/a;->b:Le2/c;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iget-object v10, v9, Le2/c;->a:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v8, LG2/c;

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    invoke-direct {v8, v6, v10, v5}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lm2/p;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v5}, Lm2/p;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sub-long/2addr v10, v6

    .line 144
    iget-object v5, v9, Le2/c;->a:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v5}, Lm2/p;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v7, 0x17

    .line 160
    .line 161
    if-lt v6, v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v5, Lm2/p;->j:Ld2/d;

    .line 164
    .line 165
    iget-boolean v7, v7, Ld2/d;->c:Z

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lf2/b;->B:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "Ignoring "

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ". Requires device idle."

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6, v7, v5}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/16 v7, 0x18

    .line 199
    .line 200
    if-lt v6, v7, :cond_7

    .line 201
    .line 202
    iget-object v6, v5, Lm2/p;->j:Ld2/d;

    .line 203
    .line 204
    iget-object v6, v6, Ld2/d;->h:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lf2/b;->B:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v9, "Ignoring "

    .line 221
    .line 222
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, ". Requires ContentUri triggers."

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6, v7, v5}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v5, v5, Lm2/p;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    iget-object v6, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Lio/sentry/j1;->c(Lm2/j;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_9

    .line 261
    .line 262
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Lf2/b;->B:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "Starting work for "

    .line 271
    .line 272
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v5, Lm2/p;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v6, v7, v8}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, Lf2/b;->t:Le2/q;

    .line 288
    .line 289
    iget-object v7, p0, Lf2/b;->z:Lio/sentry/j1;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v7, v5}, Lio/sentry/j1;->y(Lm2/j;)Le2/k;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v6, v5, v7}, Le2/q;->O(Le2/k;LE4/b;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    iget-object p1, p0, Lf2/b;->y:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter p1

    .line 313
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    const-string v1, ","

    .line 320
    .line 321
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, Lf2/b;->B:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "Starting tracking for "

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v3, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lf2/b;->v:Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lf2/b;->u:LV5/l;

    .line 357
    .line 358
    iget-object v1, p0, Lf2/b;->v:Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_3

    .line 366
    :cond_b
    :goto_2
    monitor-exit p1

    .line 367
    return-void

    .line 368
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    throw v0
.end method

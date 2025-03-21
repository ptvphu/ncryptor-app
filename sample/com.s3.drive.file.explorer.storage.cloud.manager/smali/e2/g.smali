.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/HashSet;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/lang/Object;

.field public s:Landroid/os/PowerManager$WakeLock;

.field public final t:Landroid/content/Context;

.field public final u:Ld2/b;

.field public final v:LV5/l;

.field public final w:Landroidx/work/impl/WorkDatabase;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/g;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;LV5/l;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/g;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le2/g;->u:Ld2/b;

    .line 7
    .line 8
    iput-object p3, p0, Le2/g;->v:LV5/l;

    .line 9
    .line 10
    iput-object p4, p0, Le2/g;->w:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le2/g;->x:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Le2/g;->A:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le2/g;->B:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le2/g;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Le2/g;->s:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le2/g;->D:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le2/g;->z:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Ljava/lang/String;Le2/s;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Le2/s;->J:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Le2/s;->h()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Le2/s;->I:Lo2/k;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo2/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Le2/s;->x:Ld2/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Le2/s;->I:Lo2/k;

    .line 19
    .line 20
    iget-object v1, v1, Lo2/i;->s:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v1, Lo2/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Le2/s;->x:Ld2/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld2/o;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Le2/s;->w:Lm2/p;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Le2/s;->K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Le2/g;->E:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v1, p0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Le2/g;->E:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Le2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lm2/p;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le2/s;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Le2/s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Le2/s;->w:Lm2/p;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->B:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Lm2/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lm2/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le2/s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Le2/s;->w:Lm2/p;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lm2/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, p1, Lm2/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Le2/g;->E:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v4, Le2/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lm2/j;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " executed; reschedule = "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Le2/g;->C:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Le2/d;

    .line 100
    .line 101
    invoke-interface {v2, p1, p2}, Le2/d;->e(Lm2/j;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le2/g;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final g(Le2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/String;Ld2/h;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Le2/g;->D:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Le2/g;->E:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Ld2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le2/s;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Le2/g;->s:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Le2/g;->t:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ln2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Le2/g;->s:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Le2/g;->x:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Le2/g;->t:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Le2/s;->w:Lm2/p;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, Ll2/a;->d(Landroid/content/Context;Lm2/j;Ld2/h;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Le2/g;->t:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-static {p2, p1}, LH/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final i(Le2/k;LE4/b;)Z
    .locals 12

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, Le2/k;->a:Lm2/j;

    .line 4
    .line 5
    iget-object v2, v1, Lm2/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Le2/g;->w:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v4, Le2/f;

    .line 15
    .line 16
    invoke-direct {v4, p0, v10, v2}, Le2/f;-><init>(Le2/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lm2/p;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Le2/g;->E:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Le2/g;->v:LV5/l;

    .line 53
    .line 54
    new-instance p2, LB0/p;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-direct {p2, p0, v0, v1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LV5/l;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LB3/q;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    iget-object v11, p0, Le2/g;->D:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v11

    .line 72
    :try_start_0
    invoke-virtual {p0, v2}, Le2/g;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Le2/g;->z:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Le2/k;

    .line 95
    .line 96
    iget-object v2, v2, Le2/k;->a:Lm2/j;

    .line 97
    .line 98
    iget v2, v2, Lm2/j;->b:I

    .line 99
    .line 100
    iget v4, v1, Lm2/j;->b:I

    .line 101
    .line 102
    if-ne v2, v4, :cond_1

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Le2/g;->E:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " is already enqueued for processing"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, p2, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Le2/g;->v:LV5/l;

    .line 138
    .line 139
    new-instance p2, LB0/p;

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-direct {p2, p0, v0, v1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LV5/l;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LB3/q;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    monitor-exit v11

    .line 154
    return v3

    .line 155
    :cond_2
    iget v0, v9, Lm2/p;->t:I

    .line 156
    .line 157
    iget v4, v1, Lm2/j;->b:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Le2/g;->v:LV5/l;

    .line 162
    .line 163
    new-instance p2, LB0/p;

    .line 164
    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-direct {p2, p0, v0, v1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, LV5/l;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LB3/q;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v11

    .line 178
    return v3

    .line 179
    :cond_3
    new-instance v0, Le2/r;

    .line 180
    .line 181
    iget-object v4, p0, Le2/g;->t:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v5, p0, Le2/g;->u:Ld2/b;

    .line 184
    .line 185
    iget-object v6, p0, Le2/g;->v:LV5/l;

    .line 186
    .line 187
    iget-object v8, p0, Le2/g;->w:Landroidx/work/impl/WorkDatabase;

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    move-object v7, p0

    .line 191
    invoke-direct/range {v3 .. v10}, Le2/r;-><init>(Landroid/content/Context;Ld2/b;LV5/l;Le2/g;Landroidx/work/impl/WorkDatabase;Lm2/p;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Le2/g;->A:Ljava/util/List;

    .line 195
    .line 196
    iput-object v3, v0, Le2/r;->g:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    iput-object p2, v0, Le2/r;->i:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_4
    new-instance p2, Le2/s;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Le2/s;-><init>(Le2/r;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, Le2/s;->H:Lo2/k;

    .line 208
    .line 209
    new-instance v3, LB6/n;

    .line 210
    .line 211
    iget-object v4, p1, Le2/k;->a:Lm2/j;

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-direct {v3, p0, v4, v0, v5}, LB6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Le2/g;->v:LV5/l;

    .line 218
    .line 219
    iget-object v4, v4, LV5/l;->v:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LB3/q;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Le2/g;->z:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object p1, p0, Le2/g;->v:LV5/l;

    .line 246
    .line 247
    iget-object p1, p1, LV5/l;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ln2/n;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ln2/n;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object p2, Le2/g;->E:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-class v2, Le2/g;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, ": processing "

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, p2, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x1

    .line 290
    return p1

    .line 291
    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le2/g;->k()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/g;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le2/g;->t:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Ll2/a;->B:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Le2/g;->t:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Le2/g;->E:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Le2/g;->s:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Le2/g;->s:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public final l(Le2/k;)Z
    .locals 6

    .line 1
    const-string v0, "Processor stopping background work "

    .line 2
    .line 3
    const-string v1, "WorkerWrapper could not be found for "

    .line 4
    .line 5
    iget-object v2, p1, Le2/k;->a:Lm2/j;

    .line 6
    .line 7
    iget-object v2, v2, Lm2/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Le2/g;->D:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Le2/g;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Le2/s;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Le2/g;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return v5

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Le2/g;->z:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Le2/g;->E:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le2/g;->z:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v2, v4}, Le2/g;->c(Ljava/lang/String;Le2/s;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v3

    .line 98
    return v5

    .line 99
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

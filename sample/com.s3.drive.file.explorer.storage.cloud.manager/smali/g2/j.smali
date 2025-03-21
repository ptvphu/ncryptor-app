.class public final Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final s:Landroid/content/Context;

.field public final t:LV5/l;

.field public final u:Ln2/x;

.field public final v:Le2/g;

.field public final w:Le2/q;

.field public final x:Lg2/c;

.field public final y:Ljava/util/ArrayList;

.field public z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/j;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg2/j;->s:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/j1;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lio/sentry/j1;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lg2/c;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lg2/c;-><init>(Landroid/content/Context;Lio/sentry/j1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lg2/j;->x:Lg2/c;

    .line 24
    .line 25
    invoke-static {p1}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg2/j;->w:Le2/q;

    .line 30
    .line 31
    new-instance v0, Ln2/x;

    .line 32
    .line 33
    iget-object v1, p1, Le2/q;->b:Ld2/b;

    .line 34
    .line 35
    iget-object v1, v1, Ld2/b;->e:Le2/c;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ln2/x;-><init>(Le2/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg2/j;->u:Ln2/x;

    .line 41
    .line 42
    iget-object v0, p1, Le2/q;->f:Le2/g;

    .line 43
    .line 44
    iput-object v0, p0, Lg2/j;->v:Le2/g;

    .line 45
    .line 46
    iget-object p1, p1, Le2/q;->d:LV5/l;

    .line 47
    .line 48
    iput-object p1, p0, Lg2/j;->t:LV5/l;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Le2/g;->a(Le2/d;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lg2/j;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lg2/j;->z:Landroid/content/Intent;

    .line 62
    .line 63
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg2/j;->B:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lg2/j;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lg2/j;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lg2/j;->y:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object v0, p0, Lg2/j;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lg2/j;->y:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lg2/j;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    monitor-exit p2

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, Lg2/j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/j;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lg2/j;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lg2/j;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j;->s:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg2/j;->w:Le2/q;

    .line 16
    .line 17
    iget-object v1, v1, Le2/q;->d:LV5/l;

    .line 18
    .line 19
    new-instance v2, Lg2/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lg2/h;-><init>(Lg2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LV5/l;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final e(Lm2/j;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg2/j;->t:LV5/l;

    .line 3
    .line 4
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LB3/q;

    .line 7
    .line 8
    new-instance v2, Lg2/i;

    .line 9
    .line 10
    sget-object v3, Lg2/c;->w:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    .line 16
    iget-object v5, p0, Lg2/j;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "ACTION_EXECUTION_COMPLETED"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lg2/c;->d(Landroid/content/Intent;Lm2/j;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v0, p0, v3}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

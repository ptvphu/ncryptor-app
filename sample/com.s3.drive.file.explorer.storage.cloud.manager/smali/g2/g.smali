.class public final Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;
.implements Ln2/v;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:LB3/q;

.field public B:Landroid/os/PowerManager$WakeLock;

.field public C:Z

.field public final D:Le2/k;

.field public final s:Landroid/content/Context;

.field public final t:I

.field public final u:Lm2/j;

.field public final v:Lg2/j;

.field public final w:LV5/l;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public final z:Ln2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/g;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILg2/j;Le2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/g;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lg2/g;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lg2/g;->v:Lg2/j;

    .line 9
    .line 10
    iget-object p1, p4, Le2/k;->a:Lm2/j;

    .line 11
    .line 12
    iput-object p1, p0, Lg2/g;->u:Lm2/j;

    .line 13
    .line 14
    iput-object p4, p0, Lg2/g;->D:Le2/k;

    .line 15
    .line 16
    iget-object p1, p3, Lg2/j;->w:Le2/q;

    .line 17
    .line 18
    iget-object p1, p1, Le2/q;->j:Lm2/i;

    .line 19
    .line 20
    iget-object p2, p3, Lg2/j;->t:LV5/l;

    .line 21
    .line 22
    iget-object p3, p2, LV5/l;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ln2/n;

    .line 25
    .line 26
    iput-object p3, p0, Lg2/g;->z:Ln2/n;

    .line 27
    .line 28
    iget-object p2, p2, LV5/l;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LB3/q;

    .line 31
    .line 32
    iput-object p2, p0, Lg2/g;->A:LB3/q;

    .line 33
    .line 34
    new-instance p2, LV5/l;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, LV5/l;-><init>(Lm2/i;Li2/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lg2/g;->w:LV5/l;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lg2/g;->C:Z

    .line 43
    .line 44
    iput p1, p0, Lg2/g;->y:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lg2/g;->x:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lg2/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/g;->u:Lm2/j;

    .line 2
    .line 3
    iget v1, p0, Lg2/g;->y:I

    .line 4
    .line 5
    iget-object v2, v0, Lm2/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lg2/g;->E:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    iput v4, p0, Lg2/g;->y:I

    .line 13
    .line 14
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, Lg2/g;->s:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lg2/c;->d(Landroid/content/Intent;Lm2/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lg2/i;

    .line 53
    .line 54
    iget-object v7, p0, Lg2/g;->v:Lg2/j;

    .line 55
    .line 56
    iget v8, p0, Lg2/g;->t:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v6, v8, v9, v7, v1}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lg2/g;->A:LB3/q;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, Lg2/j;->v:Le2/g;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Le2/g;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "WorkSpec "

    .line 82
    .line 83
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " needs to be rescheduled"

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v3, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lg2/c;->d(Landroid/content/Intent;Lm2/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lg2/i;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v8, v2, v7, v1}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Processor does not have WorkSpec "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ". No need to reschedule"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v3, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Already stopped work for "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v3, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Lg2/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lg2/f;-><init>(Lg2/g;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg2/g;->z:Ln2/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln2/n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
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
    iget-object v1, p0, Lg2/g;->u:Lm2/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lm2/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lg2/f;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lg2/f;-><init>(Lg2/g;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg2/g;->z:Ln2/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln2/n;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lg2/g;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lg2/g;->w:LV5/l;

    .line 7
    .line 8
    invoke-virtual {v2}, LV5/l;->a0()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg2/g;->v:Lg2/j;

    .line 12
    .line 13
    iget-object v2, v2, Lg2/j;->u:Ln2/x;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/g;->u:Lm2/j;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ln2/x;->a(Lm2/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lg2/g;->B:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lg2/g;->E:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg2/g;->B:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "for WorkSpec "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lg2/g;->u:Lm2/j;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lg2/g;->B:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/g;->u:Lm2/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lm2/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lg2/g;->t:I

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lq1/j;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lg2/g;->s:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ln2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lg2/g;->B:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Acquiring wakelock "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lg2/g;->B:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "for WorkSpec "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lg2/g;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lg2/g;->B:Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lg2/g;->v:Lg2/j;

    .line 73
    .line 74
    iget-object v1, v1, Lg2/j;->w:Le2/q;

    .line 75
    .line 76
    iget-object v1, v1, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lm2/q;->j(Ljava/lang/String;)Lm2/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v0, Lg2/f;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lg2/f;-><init>(Lg2/g;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lg2/g;->z:Ln2/n;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ln2/n;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v1}, Lm2/p;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lg2/g;->C:Z

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "No constraints for "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lg2/g;->c(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lg2/g;->w:LV5/l;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lg2/g;->u:Lm2/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lg2/g;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg2/g;->d()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lg2/g;->t:I

    .line 40
    .line 41
    iget-object v3, p0, Lg2/g;->v:Lg2/j;

    .line 42
    .line 43
    iget-object v4, p0, Lg2/g;->A:LB3/q;

    .line 44
    .line 45
    iget-object v5, p0, Lg2/g;->s:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lg2/c;->d(Landroid/content/Intent;Lm2/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lg2/i;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v2, v1, v6, v3, p1}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, Lg2/g;->C:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lg2/i;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, Lg2/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

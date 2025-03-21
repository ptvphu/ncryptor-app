.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Landroid/app/job/JobScheduler;

.field public final u:Le2/q;

.field public final v:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/c;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/q;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lh2/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lh2/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh2/c;->s:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lh2/c;->u:Le2/q;

    .line 20
    .line 21
    iput-object v0, p0, Lh2/c;->t:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lh2/c;->v:Lh2/b;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lh2/c;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh2/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lh2/c;->g(Landroid/app/job/JobInfo;)Lm2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lm2/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh2/c;->w:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lm2/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lm2/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lm2/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/c;->s:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/c;->t:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh2/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lh2/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lh2/c;->u:Le2/q;

    .line 42
    .line 43
    iget-object v0, v0, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lm2/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lm2/i;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lm2/h;

    .line 59
    .line 60
    invoke-virtual {v0}, LG1/r;->a()LM1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, LL1/d;->h(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, LL1/d;->e(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, LM1/h;->a()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LG1/r;->j(LM1/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LG1/r;->j(LM1/h;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs f([Lm2/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh2/c;->u:Le2/q;

    .line 2
    .line 3
    iget-object v1, v0, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Ln2/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Ln2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_7

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v6, Lm2/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lm2/q;->j(Ljava/lang/String;)Lm2/p;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v8, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v9, Lh2/c;->w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v6, Lm2/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v9, v7}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    :try_start_2
    iget v7, v7, Lm2/p;->b:I

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v7, v11, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, " because it is no longer enqueued"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v9, v7}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v6}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lm2/i;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v7}, Lm2/i;->V(Lm2/j;)Lm2/g;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 126
    .line 127
    iget-object v11, v2, Ln2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    :try_start_3
    iget v12, v8, Lm2/g;->c:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v12, v0, Le2/q;->b:Ld2/b;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Le2/q;->b:Ld2/b;

    .line 140
    .line 141
    iget v12, v12, Ld2/b;->g:I

    .line 142
    .line 143
    new-instance v13, Ln2/g;

    .line 144
    .line 145
    invoke-direct {v13, v2, v12}, Ln2/g;-><init>(Ln2/h;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v12, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    :goto_2
    if-nez v8, :cond_3

    .line 162
    .line 163
    new-instance v8, Lm2/g;

    .line 164
    .line 165
    iget-object v13, v7, Lm2/j;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, v7, Lm2/j;->b:I

    .line 168
    .line 169
    invoke-direct {v8, v13, v7, v12}, Lm2/g;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Lm2/i;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v8}, Lm2/i;->W(Lm2/g;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0, v6, v12}, Lh2/c;->h(Lm2/p;I)V

    .line 182
    .line 183
    .line 184
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    if-ne v7, v8, :cond_6

    .line 189
    .line 190
    iget-object v7, p0, Lh2/c;->s:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v8, p0, Lh2/c;->t:Landroid/app/job/JobScheduler;

    .line 193
    .line 194
    invoke-static {v7, v8, v10}, Lh2/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ltz v8, :cond_4

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget-object v7, v0, Le2/q;->b:Ld2/b;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Le2/q;->b:Ld2/b;

    .line 236
    .line 237
    iget v7, v7, Ld2/b;->g:I

    .line 238
    .line 239
    new-instance v8, Ln2/g;

    .line 240
    .line 241
    invoke-direct {v8, v2, v7}, Ln2/g;-><init>(Ln2/h;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v8}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v9}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :goto_3
    invoke-virtual {p0, v6, v7}, Lh2/c;->h(Lm2/p;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_7
    return-void
.end method

.method public final h(Lm2/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v1, Lh2/c;->t:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iget-object v8, v1, Lh2/c;->v:Lh2/b;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v9, v2, Lm2/p;->j:Ld2/d;

    .line 18
    .line 19
    new-instance v10, Landroid/os/PersistableBundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 25
    .line 26
    iget-object v12, v2, Lm2/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "EXTRA_WORK_SPEC_GENERATION"

    .line 32
    .line 33
    iget v13, v2, Lm2/p;->t:I

    .line 34
    .line 35
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lm2/p;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v10, v11}, LN6/a;->b(Landroid/os/PersistableBundle;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    iget-object v8, v8, Lh2/b;->a:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-direct {v11, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v8, v9, Ld2/d;->b:Z

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-boolean v11, v9, Ld2/d;->c:Z

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1e

    .line 71
    .line 72
    const/16 v14, 0x18

    .line 73
    .line 74
    const/16 v15, 0x1a

    .line 75
    .line 76
    iget v4, v9, Ld2/d;->a:I

    .line 77
    .line 78
    if-lt v10, v13, :cond_0

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    if-ne v4, v13, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x19

    .line 89
    .line 90
    invoke-virtual {v4, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v8, v4}, LN/c;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-static {v4}, Lx/e;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    if-eq v13, v5, :cond_4

    .line 109
    .line 110
    if-eq v13, v6, :cond_5

    .line 111
    .line 112
    if-eq v13, v3, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    if-eq v13, v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-lt v10, v15, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-lt v10, v14, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/f0;->x(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v13, "API version too low. Cannot convert network type value "

    .line 134
    .line 135
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v13, Lh2/b;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v13, v4}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v3, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-virtual {v8, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v11, :cond_8

    .line 153
    .line 154
    iget v3, v2, Lm2/p;->l:I

    .line 155
    .line 156
    if-ne v3, v6, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v3, 0x1

    .line 161
    :goto_3
    iget-wide v5, v2, Lm2/p;->m:J

    .line 162
    .line 163
    invoke-virtual {v8, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lm2/p;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    sub-long v5, v5, v16

    .line 175
    .line 176
    move-object v3, v12

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/16 v4, 0x1c

    .line 184
    .line 185
    if-gt v10, v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    cmp-long v4, v5, v11

    .line 192
    .line 193
    if-lez v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-boolean v4, v2, Lm2/p;->q:Z

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    invoke-static {v8}, LN/c;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    if-lt v10, v14, :cond_d

    .line 207
    .line 208
    iget-object v4, v9, Ld2/d;->h:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ld2/c;

    .line 231
    .line 232
    iget-boolean v14, v10, Ld2/c;->b:Z

    .line 233
    .line 234
    invoke-static {}, LD1/a;->C()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v10, Ld2/c;->a:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-static {v10, v14}, Lh2/a;->d(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v8, v10}, LD1/a;->r(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    iget-wide v13, v9, Ld2/d;->f:J

    .line 248
    .line 249
    invoke-static {v8, v13, v14}, LD1/a;->q(Landroid/app/job/JobInfo$Builder;J)V

    .line 250
    .line 251
    .line 252
    iget-wide v13, v9, Ld2/d;->g:J

    .line 253
    .line 254
    invoke-static {v8, v13, v14}, Lh2/a;->j(Landroid/app/job/JobInfo$Builder;J)V

    .line 255
    .line 256
    .line 257
    :cond_d
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v8, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v4, v15, :cond_e

    .line 264
    .line 265
    iget-boolean v13, v9, Ld2/d;->d:Z

    .line 266
    .line 267
    invoke-static {v8, v13}, Lcom/dexterous/flutterlocalnotifications/c;->r(Landroid/app/job/JobInfo$Builder;Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v9, v9, Ld2/d;->e:Z

    .line 271
    .line 272
    invoke-static {v8, v9}, Lcom/dexterous/flutterlocalnotifications/c;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget v9, v2, Lm2/p;->k:I

    .line 276
    .line 277
    if-lez v9, :cond_f

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    const/4 v9, 0x0

    .line 282
    :goto_6
    cmp-long v13, v5, v11

    .line 283
    .line 284
    if-lez v13, :cond_10

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    const/4 v5, 0x0

    .line 289
    :goto_7
    const/16 v6, 0x1f

    .line 290
    .line 291
    if-lt v4, v6, :cond_11

    .line 292
    .line 293
    iget-boolean v4, v2, Lm2/p;->q:Z

    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    if-nez v9, :cond_11

    .line 298
    .line 299
    if-nez v5, :cond_11

    .line 300
    .line 301
    invoke-static {v8}, LE0/r;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v8, "Scheduling work ID "

    .line 315
    .line 316
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v8, "Job ID "

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v8, Lh2/c;->w:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v8, v6}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_12

    .line 344
    .line 345
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "Unable to schedule work ID "

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v8, v5}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v4, v2, Lm2/p;->q:Z

    .line 370
    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    iget v4, v2, Lm2/p;->r:I

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    if-ne v4, v5, :cond_12

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    iput-boolean v5, v2, Lm2/p;->q:Z

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, ")"

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5, v8, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p2}, Lh2/c;->h(Lm2/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_a

    .line 418
    :goto_8
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Unable to schedule "

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3, v8, v2, v0}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_9
    return-void

    .line 440
    :goto_a
    iget-object v2, v1, Lh2/c;->s:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v2, v7}, Lh2/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto :goto_b

    .line 453
    :cond_13
    const/4 v2, 0x0

    .line 454
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v5, v1, Lh2/c;->u:Le2/q;

    .line 463
    .line 464
    iget-object v6, v5, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lm2/q;->g()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v7, v5, Le2/q;->b:Ld2/b;

    .line 483
    .line 484
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    iget v7, v7, Ld2/b;->h:I

    .line 487
    .line 488
    const/16 v11, 0x17

    .line 489
    .line 490
    if-ne v9, v11, :cond_14

    .line 491
    .line 492
    const/4 v9, 0x2

    .line 493
    div-int/2addr v7, v9

    .line 494
    goto :goto_c

    .line 495
    :cond_14
    const/4 v9, 0x2

    .line 496
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/4 v10, 0x3

    .line 501
    new-array v10, v10, [Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    aput-object v2, v10, v11

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    aput-object v6, v10, v2

    .line 508
    .line 509
    aput-object v7, v10, v9

    .line 510
    .line 511
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 512
    .line 513
    invoke-static {v3, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v8, v2}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, Le2/q;->b:Ld2/b;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    throw v3
.end method

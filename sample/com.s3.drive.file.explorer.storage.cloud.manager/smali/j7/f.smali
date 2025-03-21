.class public final Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/s;
.implements Le7/u;


# instance fields
.field public A:I

.field public B:Landroid/net/Uri;

.field public C:LV5/l;

.field public final D:Ljava/lang/Object;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/app/Activity;

.field public final u:LO6/a;

.field public final v:LO6/a;

.field public final w:LO6/a;

.field public final x:LO6/a;

.field public final y:LM4/g;

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LO6/a;LO6/a;)V
    .locals 5

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO6/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO6/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LO6/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LM4/g;

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    invoke-direct {v2, v3}, LM4/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lj7/f;->t:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lj7/f;->u:LO6/a;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".flutter.image_provider"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj7/f;->s:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lj7/f;->w:LO6/a;

    .line 60
    .line 61
    iput-object v1, p0, Lj7/f;->x:LO6/a;

    .line 62
    .line 63
    iput-object v2, p0, Lj7/f;->y:LM4/g;

    .line 64
    .line 65
    iput-object p3, p0, Lj7/f;->v:LO6/a;

    .line 66
    .line 67
    iput-object v3, p0, Lj7/f;->z:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lj7/t;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/l;

    .line 2
    .line 3
    const-string v1, "Image picker is already active"

    .line 4
    .line 5
    const-string v2, "already_active"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj7/t;->b(Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/f;->C:LV5/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj7/t;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lj7/f;->C:LV5/l;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj7/f;->v:LO6/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, p2}, LO6/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lj7/l;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lj7/t;->b(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/f;->C:LV5/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj7/t;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lj7/f;->C:LV5/l;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj7/f;->v:LO6/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v2}, LO6/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1, p1}, Lj7/t;->a(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lj7/f;->C:LV5/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj7/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v2, p0, Lj7/f;->C:LV5/l;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lj7/f;->v:LO6/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v2}, LO6/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v0}, Lj7/t;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final e(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lj7/f;->y:LM4/g;

    .line 11
    .line 12
    iget-object v3, p0, Lj7/f;->t:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v1, v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, LM4/g;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    :goto_1
    new-instance v7, Lj7/e;

    .line 73
    .line 74
    invoke-direct {v7, v6, v5}, Lj7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, LM4/g;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_5
    new-instance p2, Lj7/e;

    .line 94
    .line 95
    invoke-direct {p2, p1, v4}, Lj7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v0
.end method

.method public final f(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/f;->t:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LB6/b;->g()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, p1, v2}, Ly2/e;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x10000

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/f;->C:LV5/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LV5/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj7/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj7/e;

    .line 34
    .line 35
    iget-object v4, v3, Lj7/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lj7/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v6, "video/"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lj7/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v1, Lj7/q;->a:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v5, v1, Lj7/q;->b:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, v1, Lj7/q;->c:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lj7/f;->u:LO6/a;

    .line 62
    .line 63
    invoke-virtual {v7, v3, v4, v5, v6}, LO6/a;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lj7/f;->c(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v2, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lj7/e;

    .line 88
    .line 89
    iget-object v1, v1, Lj7/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, v0}, Lj7/f;->c(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj7/f;->A:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "android.intent.extras.CAMERA_FACING"

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v1, ".jpg"

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lj7/f;->t:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "file:"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lj7/f;->B:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v2, p0, Lj7/f;->x:LO6/a;

    .line 87
    .line 88
    iget-object v2, v2, LO6/a;->a:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v4, p0, Lj7/f;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v4, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "output"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lj7/f;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x927

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v0, "no_available_camera"

    .line 119
    .line 120
    const-string v1, "No cameras available for taking pictures."

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :catch_2
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lj7/f;->C:LV5/l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LV5/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj7/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lj7/x;->a:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "android.intent.extra.durationLimit"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lj7/f;->A:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const-string v2, "android.intent.extras.CAMERA_FACING"

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    const-string v1, ".mp4"

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lj7/f;->t:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "file:"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lj7/f;->B:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v2, p0, Lj7/f;->x:LO6/a;

    .line 116
    .line 117
    iget-object v3, p0, Lj7/f;->s:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, LO6/a;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "output"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v2}, Lj7/f;->f(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v2, p0, Lj7/f;->t:Landroid/app/Activity;

    .line 134
    .line 135
    const/16 v3, 0x931

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    const-string v0, "no_available_camera"

    .line 150
    .line 151
    const-string v1, "No cameras available for taking pictures."

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :catch_2
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj7/f;->w:LO6/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, v1, LO6/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    const-string v3, "android.permission.CAMERA"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x21

    .line 22
    .line 23
    if-lt v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LB6/b;->x()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4, v1, v2}, LB6/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x1000

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    return v0
.end method

.method public final k(Lj7/q;Lj7/x;Lj7/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/f;->C:LV5/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LV5/l;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, v3}, LV5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj7/f;->C:LV5/l;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lj7/f;->v:LO6/a;

    .line 24
    .line 25
    iget-object p1, p1, LO6/a;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const-string p2, "flutter_image_picker_shared_preference"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x927

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x92a

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x92b

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x930

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x931

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Lj7/b;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, Lj7/b;-><init>(Lj7/f;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lj7/a;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3, v0}, Lj7/a;-><init>(Lj7/f;ILandroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lj7/a;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, p2, p3, v0}, Lj7/a;-><init>(Lj7/f;ILandroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lj7/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, p2, p3, v0}, Lj7/a;-><init>(Lj7/f;ILandroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p1, Lj7/b;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p2, p3}, Lj7/b;-><init>(Lj7/f;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p1, Lj7/a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p2, p3, v0}, Lj7/a;-><init>(Lj7/f;ILandroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lj7/f;->z:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/16 p3, 0x933

    .line 14
    .line 15
    const/16 v2, 0x929

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lj7/f;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lj7/f;->h()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-eq p1, p3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p1, "camera_access_denied"

    .line 41
    .line 42
    const-string p2, "The user did not allow camera access."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    return v0
.end method

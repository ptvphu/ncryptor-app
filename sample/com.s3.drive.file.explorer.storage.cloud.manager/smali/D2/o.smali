.class public final LD2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/i;


# instance fields
.field public final s:Ljava/lang/Object;

.field public volatile t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p1, LG5/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD2/o;->s:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LD2/o;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LD2/o;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public b()LF2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF2/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LD2/o;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA0/i;

    .line 17
    .line 18
    iget-object v0, v0, LA0/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB3/j;

    .line 21
    .line 22
    iget-object v0, v0, LB3/j;->t:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, LF2/d;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LF2/d;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-object v1, p0, LD2/o;->t:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LF2/a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LP4/i;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, LP4/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_5
    monitor-exit p0

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_4
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LF2/a;

    .line 86
    .line 87
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LD2/o;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX2/i;

    .line 13
    .line 14
    invoke-interface {v0}, LX2/i;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LD2/o;->t:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

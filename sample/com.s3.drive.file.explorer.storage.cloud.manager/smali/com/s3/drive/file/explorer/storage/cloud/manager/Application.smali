.class public final Lcom/s3/drive/file/explorer/storage/cloud/manager/Application;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw6/h;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw6/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld2/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ld2/b;-><init>(Lw6/h;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le2/q;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v2, Le2/q;->k:Le2/q;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Le2/q;->l:Le2/q;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Le2/q;->l:Le2/q;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Le2/q;

    .line 49
    .line 50
    new-instance v4, LV5/l;

    .line 51
    .line 52
    iget-object v5, v1, Ld2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-direct {v4, v5}, LV5/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4}, Le2/q;-><init>(Landroid/content/Context;Ld2/b;LV5/l;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Le2/q;->l:Le2/q;

    .line 61
    .line 62
    :cond_2
    sget-object v1, Le2/q;->l:Le2/q;

    .line 63
    .line 64
    sput-object v1, Le2/q;->k:Le2/q;

    .line 65
    .line 66
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p0, v0}, Lw6/e;->c(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

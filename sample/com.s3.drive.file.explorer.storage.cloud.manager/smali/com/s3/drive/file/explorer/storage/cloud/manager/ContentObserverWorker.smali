.class public final Lcom/s3/drive/file/explorer/storage/cloud/manager/ContentObserverWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ld2/m;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/o;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getApplicationContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kapsaBackgroundService"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "serviceEnabled"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ld2/m;

    .line 24
    .line 25
    sget-object v1, Ld2/g;->c:Ld2/g;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ld2/m;-><init>(Ld2/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:LE4/b;

    .line 34
    .line 35
    iget-object v1, v1, LE4/b;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lw6/e;->b(Landroid/content/Context;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lw6/e;->c(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ld2/m;

    .line 53
    .line 54
    sget-object v1, Ld2/g;->c:Ld2/g;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ld2/m;-><init>(Ld2/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

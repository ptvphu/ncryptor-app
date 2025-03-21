.class public abstract Landroidx/work/Worker;
.super Ld2/o;
.source "SourceFile"


# instance fields
.field public w:Lo2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/o;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LG5/n;
    .locals 4

    .line 1
    new-instance v0, Lo2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, LG2/c;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3, v0}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()LG5/n;
    .locals 3

    .line 1
    new-instance v0, Lo2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->w:Lo2/k;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LD2/b;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->w:Lo2/k;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract g()Ld2/m;
.end method

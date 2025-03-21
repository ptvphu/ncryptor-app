.class public abstract Landroidx/work/CoroutineWorker;
.super Ld2/o;
.source "SourceFile"


# instance fields
.field public final w:LU7/T;

.field public final x:Lo2/k;

.field public final y:Lb8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

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
    invoke-direct {p0, p1, p2}, Ld2/o;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LU7/v;->b()LU7/T;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->w:LU7/T;

    .line 19
    .line 20
    new-instance p1, Lo2/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->x:Lo2/k;

    .line 26
    .line 27
    new-instance v0, LB0/r;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:LV5/l;

    .line 35
    .line 36
    iget-object p2, p2, LV5/l;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ln2/n;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->y:Lb8/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LG5/n;
    .locals 5

    .line 1
    invoke-static {}, LU7/v;->b()LU7/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->y:Lb8/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->y(LA7/g;LA7/i;)LA7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LU7/v;->a(LA7/i;)LZ7/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ld2/j;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ld2/j;-><init>(LU7/T;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld2/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, Ld2/e;-><init>(Ld2/j;Landroidx/work/CoroutineWorker;LA7/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v3, v0, v4}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->x:Lo2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo2/i;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()LG5/n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->w:LU7/T;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->y:Lb8/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->y(LA7/g;LA7/i;)LA7/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LU7/v;->a(LA7/i;)LZ7/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ld2/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ld2/f;-><init>(Landroidx/work/CoroutineWorker;LA7/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v1, v3}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->x:Lo2/k;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

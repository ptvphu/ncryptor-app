.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/n;


# instance fields
.field public final s:Lo2/k;


# direct methods
.method public constructor <init>(LU7/T;)V
    .locals 3

    .line 1
    new-instance v0, Lo2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/j;->s:Lo2/k;

    .line 10
    .line 11
    new-instance v0, LT7/o;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, LT7/o;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2, v0}, LU7/Z;->H(ZZLJ7/l;)LU7/C;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->s:Lo2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->s:Lo2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/i;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->s:Lo2/k;

    invoke-virtual {v0}, Lo2/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ld2/j;->s:Lo2/k;

    invoke-virtual {v0, p1, p2, p3}, Lo2/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->s:Lo2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lo2/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->s:Lo2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

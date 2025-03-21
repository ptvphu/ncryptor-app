.class public abstract Lb8/g;
.super LU7/I;
.source "SourceFile"


# instance fields
.field public u:Lb8/b;


# virtual methods
.method public final r(LA7/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb8/g;->u:Lb8/b;

    .line 2
    .line 3
    sget-object v0, Lb8/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lb8/j;->g:LU6/C;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lb8/b;->d(Ljava/lang/Runnable;LU6/C;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

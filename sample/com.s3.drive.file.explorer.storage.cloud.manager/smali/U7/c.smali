.class public final LU7/c;
.super LU7/a;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Thread;

.field public final w:LU7/H;


# direct methods
.method public constructor <init>(LA7/i;Ljava/lang/Thread;LU7/H;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LU7/a;-><init>(LA7/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LU7/c;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, LU7/c;->w:LU7/H;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU7/c;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

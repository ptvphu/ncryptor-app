.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/e;
.implements LU7/l0;


# instance fields
.field public final s:LU7/f;

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;LU7/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/c;->u:Lc8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/c;->s:LU7/f;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ7/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->s:LU7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU7/f;->a(LZ7/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;LJ7/l;)LB5/f;
    .locals 2

    .line 1
    check-cast p1, Lx7/h;

    .line 2
    .line 3
    new-instance p2, Lc8/b;

    .line 4
    .line 5
    iget-object v0, p0, Lc8/c;->u:Lc8/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, Lc8/b;-><init>(Lc8/d;Lc8/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc8/c;->s:LU7/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LU7/f;->b(Ljava/lang/Object;LJ7/l;)LB5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lc8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, Lc8/c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final e()LA7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->s:LU7/f;

    .line 2
    .line 3
    iget-object v0, v0, LU7/f;->w:LA7/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->s:LU7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU7/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;LJ7/l;)V
    .locals 2

    .line 1
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 2
    .line 3
    sget-object p2, Lc8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lc8/c;->u:Lc8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lc8/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lc8/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, p0, v1}, Lc8/b;-><init>(Lc8/d;Lc8/c;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc8/c;->s:LU7/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LU7/f;->h(Ljava/lang/Object;LJ7/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->s:LU7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU7/f;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

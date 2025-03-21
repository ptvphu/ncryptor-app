.class public final LU7/W;
.super LU7/U;
.source "SourceFile"


# instance fields
.field public final w:LU7/Z;

.field public final x:LU7/X;

.field public final y:LU7/j;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU7/Z;LU7/X;LU7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/W;->w:LU7/Z;

    .line 5
    .line 6
    iput-object p2, p0, LU7/W;->x:LU7/X;

    .line 7
    .line 8
    iput-object p3, p0, LU7/W;->y:LU7/j;

    .line 9
    .line 10
    iput-object p4, p0, LU7/W;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/W;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LU7/W;->y:LU7/j;

    .line 2
    .line 3
    iget-object v0, p0, LU7/W;->w:LU7/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LU7/Z;->K(LZ7/k;)LU7/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LU7/W;->x:LU7/X;

    .line 13
    .line 14
    iget-object v2, p0, LU7/W;->z:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LU7/j;->w:LU7/Z;

    .line 19
    .line 20
    new-instance v4, LU7/W;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, LU7/W;-><init>(LU7/Z;LU7/X;LU7/j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, LU7/v;->g(LU7/P;ZLU7/U;I)LU7/C;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LU7/b0;->s:LU7/b0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, LU7/Z;->K(LZ7/k;)LU7/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, LU7/Z;->y(LU7/X;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LU7/Z;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

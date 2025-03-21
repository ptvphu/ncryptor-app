.class public final LU7/j;
.super LU7/S;
.source "SourceFile"

# interfaces
.implements LU7/i;


# instance fields
.field public final w:LU7/Z;


# direct methods
.method public constructor <init>(LU7/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/j;->w:LU7/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LU7/U;->l()LU7/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU7/Z;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/j;->m(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU7/U;->l()LU7/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU7/j;->w:LU7/Z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LU7/Z;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

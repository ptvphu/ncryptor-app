.class public final LX7/e;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:LX7/d;

.field public w:LW7/p;

.field public x:LW7/a;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX7/e;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX7/e;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX7/e;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LX7/k;->a(LX7/d;LW7/n;ZLC7/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

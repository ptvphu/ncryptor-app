.class public final LW7/m;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public v:LJ7/a;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LW7/m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW7/m;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW7/m;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LW7/i;->b(LW7/o;LX1/i;LC7/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

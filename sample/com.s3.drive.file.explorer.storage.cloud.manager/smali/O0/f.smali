.class public final LO0/f;
.super LO0/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(ILo0/P;ILO0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO0/l;-><init>(ILo0/P;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, LO0/i;->w:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lq1/j;->e(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LO0/f;->w:I

    .line 11
    .line 12
    iget-object p1, p0, LO0/l;->v:Lo0/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/o;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LO0/f;->x:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LO0/f;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LO0/l;)Z
    .locals 0

    .line 1
    check-cast p1, LO0/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LO0/f;

    .line 2
    .line 3
    iget v0, p0, LO0/f;->x:I

    .line 4
    .line 5
    iget p1, p1, LO0/f;->x:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

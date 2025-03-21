.class public final LT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/D;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LT0/l;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr0/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lr0/j;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LT0/l;->e(Lo0/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(JIIILT0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ILr0/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LA/f;->b(LT0/D;Lr0/j;I)V

    return-void
.end method

.method public final e(Lo0/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LT0/l;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lo0/i;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return p1
.end method

.method public final f(Lo0/o;)V
    .locals 0

    .line 1
    return-void
.end method

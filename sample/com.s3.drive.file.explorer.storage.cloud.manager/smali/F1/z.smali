.class public abstract LF1/z;
.super LF1/L;
.source "SourceFile"


# direct methods
.method public static b(Landroid/view/View;LF1/x;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, LF1/x;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, LF1/x;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, LF1/x;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LF1/x;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method


# virtual methods
.method public abstract a(LF1/J;Landroid/view/View;)[I
.end method

.method public abstract c(LF1/J;)LF1/x;
.end method

.method public abstract d(LF1/J;)LF1/x;
.end method

.class public LP/X;
.super LP/W;
.source "SourceFile"


# instance fields
.field public l:LJ/c;


# direct methods
.method public constructor <init>(LP/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/W;-><init>(LP/a0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LP/X;->l:LJ/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f()LJ/c;
    .locals 4

    .line 1
    iget-object v0, p0, LP/X;->l:LJ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP/U;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE/a;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->b(Landroid/graphics/Insets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->y(Landroid/graphics/Insets;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->C(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->D(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v3, v0}, LJ/c;->a(IIII)LJ/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LP/X;->l:LJ/c;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LP/X;->l:LJ/c;

    .line 34
    .line 35
    return-object v0
.end method

.method public i(IIII)LP/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LP/U;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LE/a;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LP/a0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LP/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(LJ/c;)V
    .locals 0

    .line 1
    return-void
.end method

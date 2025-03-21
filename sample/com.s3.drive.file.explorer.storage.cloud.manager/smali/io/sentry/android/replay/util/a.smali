.class public final Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/e;


# instance fields
.field public final s:Landroidx/compose/ui/text/TextLayoutResult;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/sentry/android/replay/util/a;->t:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lm2/f;->y(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lm2/f;->y(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean v0, p0, Lio/sentry/android/replay/util/a;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/util/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    :cond_0
    return p2
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

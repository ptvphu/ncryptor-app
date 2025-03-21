.class public final LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b0;


# instance fields
.field public final s:LL0/b0;

.field public final t:LC5/I;


# direct methods
.method public constructor <init>(LL0/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/k;->s:LL0/b0;

    .line 5
    .line 6
    invoke-static {p2}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL0/k;->t:LC5/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LC5/I;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/k;->t:LC5/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/k;->s:LL0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/k;->s:LL0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/b0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LL0/k;->s:LL0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/b0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/k;->s:LL0/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LL0/b0;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/k;->s:LL0/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL0/b0;->s(Lv0/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.class public final LL0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/Z;


# instance fields
.field public final s:LL0/Z;

.field public final t:J


# direct methods
.method public constructor <init>(LL0/Z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/e0;->s:LL0/Z;

    .line 5
    .line 6
    iput-wide p2, p0, LL0/e0;->t:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/e0;->s:LL0/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/Z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/e0;->s:LL0/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/Z;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/e0;->t:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LL0/e0;->s:LL0/Z;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LL0/Z;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l(Lm2/c;Lu0/d;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LL0/e0;->s:LL0/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LL0/Z;->l(Lm2/c;Lu0/d;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lu0/d;->y:J

    .line 11
    .line 12
    iget-wide v2, p0, LL0/e0;->t:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lu0/d;->y:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.class public final Ly0/j;
.super LM0/b;
.source "SourceFile"


# instance fields
.field public final w:LL0/U;


# direct methods
.method public constructor <init>(LL0/U;JJ)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LM0/b;-><init>(IJJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly0/j;->w:LL0/U;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LM0/b;->v:J

    .line 5
    .line 6
    iget-object v2, p0, Ly0/j;->w:LL0/U;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LL0/U;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LM0/b;->v:J

    .line 5
    .line 6
    iget-object v2, p0, Ly0/j;->w:LL0/U;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LL0/U;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

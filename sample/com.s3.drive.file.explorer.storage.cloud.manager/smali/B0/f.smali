.class public final LB0/f;
.super LM0/b;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/List;

.field public final x:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v5, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, LM0/b;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LB0/f;->x:J

    .line 16
    .line 17
    iput-object p3, p0, LB0/f;->w:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LM0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LM0/b;->v:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LB0/f;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC0/g;

    .line 14
    .line 15
    iget-wide v1, v0, LC0/g;->w:J

    .line 16
    .line 17
    iget-wide v3, p0, LB0/f;->x:J

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, v0, LC0/g;->u:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    return-wide v3
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LM0/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LM0/b;->v:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LB0/f;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC0/g;

    .line 14
    .line 15
    iget-wide v0, v0, LC0/g;->w:J

    .line 16
    .line 17
    iget-wide v2, p0, LB0/f;->x:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

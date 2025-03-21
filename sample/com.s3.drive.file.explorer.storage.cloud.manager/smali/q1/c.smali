.class public final Lq1/c;
.super Lu0/e;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public w:Lq1/d;

.field public x:J

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq1/c;->y:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/c;->y:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LI/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lq1/c;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->w:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq1/c;->x:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lq1/d;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/c;->w:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq1/d;->d(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lq1/c;->x:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->w:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq1/c;->x:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lq1/d;->j(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/e;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq1/c;->w:Lq1/d;

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lq1/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/c;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq1/c;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lr1/h;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lq1/c;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LD0/b;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LD0/b;->l(Lu0/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->w:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lq1/d;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

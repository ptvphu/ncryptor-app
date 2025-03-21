.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/n;
.implements LR3/o;
.implements LT0/n;
.implements LT0/o;
.implements Lv4/e;


# instance fields
.field public final synthetic s:I

.field public t:J

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF1/c;->s:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LF1/c;->t:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF1/c;->s:I

    iput-wide p1, p0, LF1/c;->t:J

    iput-object p3, p0, LF1/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR3/i;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LF1/c;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, LR3/i;->v:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LH4/a;->f(Z)V

    .line 7
    iput-wide p2, p0, LF1/c;->t:J

    return-void
.end method

.method public constructor <init>(LT0/j;J)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LF1/c;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 10
    iget-wide v0, p1, LT0/j;->v:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lr0/a;->e(Z)V

    .line 12
    iput-wide p2, p0, LF1/c;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LF1/c;->s:I

    iput-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    iput-wide p2, p0, LF1/c;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LF1/c;->A(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LF1/c;->t:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LF1/c;->t:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public B(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/c;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LF1/c;->t:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LF1/c;->t:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LF1/c;->t:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LF1/c;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LF1/c;->t:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF1/c;

    .line 8
    .line 9
    invoke-direct {v0}, LF1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF1/c;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF1/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LF1/c;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LF1/c;->t:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public E(JJ)J
    .locals 0

    .line 1
    iget p1, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT0/h;

    .line 9
    .line 10
    iget p1, p1, LT0/h;->a:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    return-wide p1

    .line 14
    :pswitch_0
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR3/g;

    .line 17
    .line 18
    iget p1, p1, LR3/g;->a:I

    .line 19
    .line 20
    int-to-long p1, p1

    .line 21
    return-wide p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public F(JJ)J
    .locals 0

    .line 1
    iget p3, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, LT0/h;

    .line 9
    .line 10
    iget-object p3, p3, LT0/h;->d:[J

    .line 11
    .line 12
    long-to-int p2, p1

    .line 13
    aget-wide p1, p3, p2

    .line 14
    .line 15
    return-wide p1

    .line 16
    :pswitch_0
    iget-object p3, p0, LF1/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LR3/g;

    .line 19
    .line 20
    iget-object p3, p3, LR3/g;->d:[J

    .line 21
    .line 22
    long-to-int p2, p1

    .line 23
    aget-wide p1, p3, p2

    .line 24
    .line 25
    return-wide p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public G(JJ)J
    .locals 0

    .line 1
    iget p1, p0, LF1/c;->s:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_0
    const-wide/16 p1, 0x0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public H()J
    .locals 2

    .line 1
    iget v0, p0, LF1/c;->s:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public I(JJ)J
    .locals 0

    .line 1
    iget p1, p0, LF1/c;->s:I

    packed-switch p1, :pswitch_data_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :pswitch_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public J(LT0/x;)V
    .locals 1

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lb1/b;-><init>(LF1/c;LT0/x;LT0/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT0/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LT0/o;->J(LT0/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K(J)J
    .locals 0

    .line 1
    iget p1, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT0/h;

    .line 9
    .line 10
    iget p1, p1, LT0/h;->a:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    return-wide p1

    .line 14
    :pswitch_0
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR3/g;

    .line 17
    .line 18
    iget p1, p1, LR3/g;->a:I

    .line 19
    .line 20
    int-to-long p1, p1

    .line 21
    return-wide p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public L(JJ)J
    .locals 0

    .line 1
    iget p3, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide p3, p0, LF1/c;->t:J

    .line 7
    .line 8
    add-long/2addr p1, p3

    .line 9
    iget-object p3, p0, LF1/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, LT0/h;

    .line 12
    .line 13
    iget-object p3, p3, LT0/h;->e:[J

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-static {p3, p1, p2, p4}, Lr0/p;->f([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    return-wide p1

    .line 22
    :pswitch_0
    iget-wide p3, p0, LF1/c;->t:J

    .line 23
    .line 24
    add-long/2addr p1, p3

    .line 25
    iget-object p3, p0, LF1/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LR3/g;

    .line 28
    .line 29
    iget-object p3, p3, LR3/g;->e:[J

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-static {p3, p1, p2, p4}, LH4/F;->f([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public M(J)Ls4/g;
    .locals 7

    .line 1
    new-instance v6, Ls4/g;

    .line 2
    .line 3
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR3/g;

    .line 6
    .line 7
    iget-object v1, v0, LR3/g;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v2, v1, p2

    .line 11
    .line 12
    iget-object p1, v0, LR3/g;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-wide v1, v2

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Ls4/g;-><init>(JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public N(J)Lz0/g;
    .locals 7

    .line 1
    new-instance v6, Lz0/g;

    .line 2
    .line 3
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/h;

    .line 6
    .line 7
    iget-object v1, v0, LT0/h;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v2, v1, p2

    .line 11
    .line 12
    iget-object p1, v0, LT0/h;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-wide v1, v2

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lz0/g;-><init>(JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public O(J)J
    .locals 2

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/h;

    .line 9
    .line 10
    iget-object v0, v0, LT0/h;->e:[J

    .line 11
    .line 12
    long-to-int p2, p1

    .line 13
    aget-wide p1, v0, p2

    .line 14
    .line 15
    iget-wide v0, p0, LF1/c;->t:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    return-wide p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LR3/g;

    .line 22
    .line 23
    iget-object v0, v0, LR3/g;->e:[J

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    aget-wide p1, v0, p2

    .line 27
    .line 28
    iget-wide v0, p0, LF1/c;->t:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public P(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF1/c;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF1/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LF1/c;->P(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LF1/c;->t:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LF1/c;->t:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LF1/c;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LF1/c;->A(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LF1/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LF1/c;->C()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LF1/c;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, LF1/c;->P(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public Q(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF1/c;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF1/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LF1/c;->Q(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LF1/c;->t:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LF1/c;->t:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LF1/c;->t:J

    .line 52
    .line 53
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LF1/c;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, LF1/c;->D(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LF1/c;->S(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LF1/c;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, LF1/c;->Q(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public R()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LF1/c;->t:J

    .line 4
    .line 5
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF1/c;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF1/c;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF1/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LF1/c;->S(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LF1/c;->t:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LF1/c;->t:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, LF1/c;->t:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 1
    iget p2, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LT0/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LT0/j;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 p2, 0x0

    .line 17
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR3/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, LR3/i;->b([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 4

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/j;

    .line 9
    .line 10
    iget-wide v0, v0, LT0/j;->u:J

    .line 11
    .line 12
    iget-wide v2, p0, LF1/c;->t:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR3/i;

    .line 19
    .line 20
    iget-wide v0, v0, LR3/i;->u:J

    .line 21
    .line 22
    iget-wide v2, p0, LF1/c;->t:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LH4/a;->f(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LF1/c;->t:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/o;

    .line 9
    .line 10
    invoke-interface {v0}, LT0/o;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LR3/o;

    .line 17
    .line 18
    invoke-interface {v0}, LR3/o;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT0/j;

    .line 10
    .line 11
    iput v0, v1, LT0/j;->x:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/i;

    .line 18
    .line 19
    iput v0, v1, LR3/i;->x:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LT0/j;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LR3/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LR3/i;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(II)LR3/y;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    check-cast v0, LR3/o;

    invoke-interface {v0, p1, p2}, LR3/o;->i(II)LR3/y;

    move-result-object p1

    return-object p1
.end method

.method public i(II)LT0/D;
    .locals 1

    .line 2
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    check-cast v0, LT0/o;

    invoke-interface {v0, p1, p2}, LT0/o;->i(II)LT0/D;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, LF1/c;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LC5/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LC5/I;->t:LC5/G;

    .line 13
    .line 14
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public l([BIIZ)Z
    .locals 1

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LT0/j;->l([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR3/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, LR3/i;->l([BIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()J
    .locals 4

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/j;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LF1/c;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LR3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, LR3/i;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LF1/c;->t:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n([BII)V
    .locals 2

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT0/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, LT0/j;->l([BIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LR3/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, v0}, LR3/i;->l([BIIZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT0/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LT0/j;->a(IZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LR3/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LR3/i;->a(IZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p()J
    .locals 4

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/j;

    .line 9
    .line 10
    iget-wide v0, v0, LT0/j;->v:J

    .line 11
    .line 12
    iget-wide v2, p0, LF1/c;->t:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR3/i;

    .line 19
    .line 20
    iget-wide v0, v0, LR3/i;->v:J

    .line 21
    .line 22
    iget-wide v2, p0, LF1/c;->t:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT0/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LT0/j;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR3/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LR3/i;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT0/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, LT0/j;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LR3/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, v0}, LR3/i;->b([BIIZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(LR3/v;)V
    .locals 1

    .line 1
    new-instance v0, LW3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LW3/b;-><init>(LF1/c;LR3/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR3/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LR3/o;->t(LR3/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LF1/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LF1/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF1/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LF1/c;->t:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LF1/c;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LF1/c;

    .line 32
    .line 33
    invoke-virtual {v1}, LF1/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LF1/c;->t:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

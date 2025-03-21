.class public final LL0/g0;
.super LL0/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/O;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL0/g0;->c:I

    .line 3
    invoke-direct {p0, p1}, LL0/r;-><init>(Lo0/O;)V

    .line 4
    new-instance p1, Lo0/N;

    invoke-direct {p1}, Lo0/N;-><init>()V

    iput-object p1, p0, LL0/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/O;Lo0/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL0/g0;->c:I

    .line 1
    invoke-direct {p0, p1}, LL0/r;-><init>(Lo0/O;)V

    .line 2
    iput-object p2, p0, LL0/g0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILo0/M;Z)Lo0/M;
    .locals 11

    .line 1
    iget v0, p0, LL0/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LL0/r;->f(ILo0/M;Z)Lo0/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LL0/r;->b:Lo0/O;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo0/O;->f(ILo0/M;Z)Lo0/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Lo0/M;->c:I

    .line 18
    .line 19
    iget-object v1, p0, LL0/g0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo0/N;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p3, v1, v2, v3}, Lo0/O;->m(ILo0/N;J)Lo0/N;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lo0/N;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lo0/M;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lo0/M;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lo0/M;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lo0/M;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lo0/M;->e:J

    .line 44
    .line 45
    sget-object v9, Lo0/b;->c:Lo0/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v1 .. v10}, Lo0/M;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo0/b;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Lo0/M;->f:Z

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILo0/N;J)Lo0/N;
    .locals 1

    .line 1
    iget v0, p0, LL0/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LL0/r;->m(ILo0/N;J)Lo0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LL0/r;->m(ILo0/N;J)Lo0/N;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LL0/g0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo0/x;

    .line 17
    .line 18
    iput-object p1, p2, Lo0/N;->c:Lo0/x;

    .line 19
    .line 20
    iget-object p1, p1, Lo0/x;->b:Lo0/u;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

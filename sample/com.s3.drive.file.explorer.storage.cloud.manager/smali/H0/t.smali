.class public final LH0/t;
.super LL0/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo0/O;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/t;->c:I

    invoke-direct {p0, p1}, LL0/r;-><init>(Lo0/O;)V

    return-void
.end method


# virtual methods
.method public final f(ILo0/M;Z)Lo0/M;
    .locals 1

    .line 1
    iget v0, p0, LH0/t;->c:I

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lo0/M;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LL0/r;->f(ILo0/M;Z)Lo0/M;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lo0/M;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILo0/N;J)Lo0/N;
    .locals 1

    .line 1
    iget v0, p0, LH0/t;->c:I

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lo0/N;->k:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LL0/r;->m(ILo0/N;J)Lo0/N;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lo0/N;->k:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

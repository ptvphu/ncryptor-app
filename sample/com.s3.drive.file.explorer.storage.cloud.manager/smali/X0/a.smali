.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final synthetic a:I

.field public final b:LT0/m;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX0/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, LT0/z;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, LT0/z;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LX0/a;->b:LT0/m;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    iput-object p1, p0, LX0/a;->b:LT0/m;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, LX0/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LT0/z;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v0, v1, p2}, LT0/z;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LX0/a;->b:LT0/m;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LT0/z;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v0, v1, p2}, LT0/z;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, LX0/a;->b:LT0/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LT0/m;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 13
    .line 14
    check-cast v0, LT0/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LT0/z;->a(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 21
    .line 22
    check-cast v0, LT0/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LT0/z;->a(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LT0/m;
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    return-object p0
.end method

.method public final h(LT0/n;LR3/p;)I
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LT0/m;->h(LT0/n;LR3/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 14
    .line 15
    check-cast v0, LT0/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LT0/z;->h(LT0/n;LR3/p;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 23
    .line 24
    check-cast v0, LT0/z;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LT0/z;->h(LT0/n;LR3/p;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LT0/o;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LT0/m;->i(LT0/o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 13
    .line 14
    check-cast v0, LT0/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LT0/z;->i(LT0/o;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 21
    .line 22
    check-cast v0, LT0/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LT0/z;->i(LT0/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LC5/I;->t:LC5/G;

    .line 7
    .line 8
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LC5/I;->t:LC5/G;

    .line 12
    .line 13
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 17
    .line 18
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LT0/n;)Z
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LT0/m;->k(LT0/n;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 14
    .line 15
    check-cast v0, LT0/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LT0/z;->k(LT0/n;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 23
    .line 24
    check-cast v0, LT0/z;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LT0/z;->k(LT0/n;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/a;->b:LT0/m;

    .line 7
    .line 8
    invoke-interface {v0}, LT0/m;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

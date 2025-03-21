.class public final LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:J


# direct methods
.method public synthetic constructor <init>(IIJZ)V
    .locals 0

    .line 1
    iput p2, p0, LA1/f;->a:I

    iput p1, p0, LA1/f;->b:I

    iput-wide p3, p0, LA1/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 2

    iput p4, p0, LA1/f;->a:I

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-static {p4}, LH4/a;->f(Z)V

    .line 4
    iput p3, p0, LA1/f;->b:I

    .line 5
    iput-wide p1, p0, LA1/f;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 7
    :goto_1
    invoke-static {p4}, Lr0/a;->e(Z)V

    .line 8
    iput p3, p0, LA1/f;->b:I

    .line 9
    iput-wide p1, p0, LA1/f;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LR3/i;LH4/w;)LA1/f;
    .locals 9

    .line 1
    iget-object v0, p1, LH4/w;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, LR3/i;->l([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LH4/w;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LH4/w;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, LH4/w;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    new-instance p0, LA1/f;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v8}, LA1/f;-><init>(IIJZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static c(LT0/j;Lr0/j;)LA1/f;
    .locals 9

    .line 1
    iget-object v0, p1, Lr0/j;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, LT0/j;->l([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lr0/j;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lr0/j;->h()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Lr0/j;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    new-instance p0, LA1/f;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v8}, LA1/f;-><init>(IIJZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, LA1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, LA1/f;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return v0

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    iget v1, p0, LA1/f;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

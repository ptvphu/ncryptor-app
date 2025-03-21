.class public final LK5/f;
.super LI2/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, LK5/f;->u:I

    invoke-direct {p0, p2}, LI2/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(I[B)LK5/e;
    .locals 2

    .line 1
    iget v0, p0, LK5/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK5/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1}, LK5/d;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LK5/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, p1, v1}, LK5/d;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

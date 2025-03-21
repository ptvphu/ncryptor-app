.class public final LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV1/a;->s:I

    iput-object p2, p0, LV1/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LV1/a;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LV1/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LK7/p;

    .line 9
    .line 10
    iput-object p1, p2, LK7/p;->s:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, LY7/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LY7/a;-><init>(LV1/a;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object p2, p0, LV1/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LU6/s;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LU6/s;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

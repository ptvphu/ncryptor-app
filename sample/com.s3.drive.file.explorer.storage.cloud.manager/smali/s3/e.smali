.class public final synthetic Ls3/e;
.super LK7/h;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ls3/e;->A:I

    invoke-direct/range {p0 .. p6}, LK7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls3/e;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lw3/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

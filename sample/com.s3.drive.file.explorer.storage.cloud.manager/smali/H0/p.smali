.class public final synthetic LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LH0/s;


# direct methods
.method public synthetic constructor <init>(LH0/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/p;->s:I

    iput-object p1, p0, LH0/p;->t:LH0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LH0/p;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/p;->t:LH0/s;

    .line 7
    .line 8
    invoke-static {v0}, LH0/s;->x(LH0/s;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LH0/p;->t:LH0/s;

    .line 13
    .line 14
    invoke-static {v0}, LH0/s;->x(LH0/s;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

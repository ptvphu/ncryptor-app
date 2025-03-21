.class public final synthetic Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt4/o;


# direct methods
.method public synthetic constructor <init>(Lt4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/l;->s:I

    iput-object p1, p0, Lt4/l;->t:Lt4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt4/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lt4/l;->t:Lt4/o;

    .line 8
    .line 9
    iput-boolean v0, v1, Lt4/o;->U:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4/o;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt4/l;->t:Lt4/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt4/o;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LF4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF4/l;->a:I

    iput-object p2, p0, LF4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget p1, p0, LF4/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO0/n;

    .line 9
    .line 10
    sget-object p2, LO0/n;->i:LC5/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, LO0/n;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LF4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LF4/r;

    .line 19
    .line 20
    sget-object p2, LF4/r;->i:LC5/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, LF4/r;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget p1, p0, LF4/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO0/n;

    .line 9
    .line 10
    sget-object p2, LO0/n;->i:LC5/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, LO0/n;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LF4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LF4/r;

    .line 19
    .line 20
    sget-object p2, LF4/r;->i:LC5/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, LF4/r;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

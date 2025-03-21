.class public final LU6/t;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LU6/t;->a:I

    iput-object p1, p0, LU6/t;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lr/J0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU6/t;->a:I

    .line 2
    iput-object p1, p0, LU6/t;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LU6/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, LU6/t;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, LU6/t;->b:Ljava/lang/Object;

    check-cast p1, Lm2/i;

    iget-object v0, p1, Lm2/i;->t:Ljava/lang/Object;

    check-cast v0, Le7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lm2/i;->v:Ljava/lang/Object;

    check-cast p1, Lp7/J;

    .line 4
    invoke-virtual {p1, v0}, Lp7/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LU6/t;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, LU6/t;->b:Ljava/lang/Object;

    check-cast p1, Lr/J0;

    iget-boolean v0, p1, LV/b;->t:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, LV/b;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, LV/b;->u:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LV/b;->s:Z

    :cond_1
    return-void

    .line 9
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 10
    iget-object p1, p0, LU6/t;->b:Ljava/lang/Object;

    check-cast p1, LU6/v;

    iget-object v0, p1, LU6/v;->z:LV6/c;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, LU6/v;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, LU6/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LU6/t;->b:Ljava/lang/Object;

    check-cast p1, Lio/flutter/view/k;

    iget-boolean p2, p1, Lio/flutter/view/k;->u:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iget-object v1, p1, Lio/flutter/view/k;->f:Landroid/content/ContentResolver;

    invoke-static {v1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 15
    iget p2, p1, Lio/flutter/view/k;->l:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lio/flutter/view/k;->l:I

    goto :goto_0

    .line 16
    :cond_1
    iget p2, p1, Lio/flutter/view/k;->l:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lio/flutter/view/k;->l:I

    .line 17
    :goto_0
    iget p2, p1, Lio/flutter/view/k;->l:I

    .line 18
    iget-object p1, p1, Lio/flutter/view/k;->b:LV5/l;

    iget-object p1, p1, LV5/l;->u:Ljava/lang/Object;

    check-cast p1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

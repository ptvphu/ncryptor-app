.class public final LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;LZ6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ6/a;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/a;->t:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, LZ6/a;->u:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/g;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ6/a;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/a;->u:Landroid/widget/FrameLayout;

    iput-object p2, p0, LZ6/a;->t:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LZ6/a;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp7/C;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp7/C;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LZ6/a;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    check-cast p2, Lio/flutter/plugin/platform/g;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lio/sentry/config/a;->V(Landroid/view/View;Lq7/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LZ6/a;->t:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LZ6/a;->u:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    check-cast p1, LZ6/b;

    .line 30
    .line 31
    new-instance p2, Lp7/C;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lp7/C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/sentry/config/a;->V(Landroid/view/View;Lq7/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LZ6/a;->t:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

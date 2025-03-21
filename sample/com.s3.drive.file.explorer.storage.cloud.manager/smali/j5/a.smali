.class public final Lj5/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/a;->a:I

    iput-object p2, p0, Lj5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lj5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lj5/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw5/l;

    .line 9
    .line 10
    iget-object v0, p1, Lw5/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-boolean v1, p1, Lw5/l;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lw5/l;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    iget-object v0, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

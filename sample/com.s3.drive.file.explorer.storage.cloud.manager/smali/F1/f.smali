.class public final LF1/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF1/j;LF1/Y;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LF1/f;->a:I

    .line 2
    iput-object p1, p0, LF1/f;->f:Ljava/lang/Object;

    iput p3, p0, LF1/f;->b:I

    iput-object p4, p0, LF1/f;->d:Landroid/view/View;

    iput p5, p0, LF1/f;->c:I

    iput-object p6, p0, LF1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw5/n;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1/f;->a:I

    .line 1
    iput-object p1, p0, LF1/f;->f:Ljava/lang/Object;

    iput p2, p0, LF1/f;->b:I

    iput-object p3, p0, LF1/f;->d:Landroid/view/View;

    iput p4, p0, LF1/f;->c:I

    iput-object p5, p0, LF1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LF1/f;->a:I

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
    iget p1, p0, LF1/f;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LF1/f;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, LF1/f;->c:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LF1/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, LF1/f;->b:I

    .line 7
    .line 8
    iget-object v0, p0, LF1/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw5/n;

    .line 11
    .line 12
    iput p1, v0, Lw5/n;->h:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lw5/n;->f:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    iget-object v1, p0, LF1/f;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LF1/f;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lw5/n;->l:Lr/H;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LF1/f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, LF1/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LF1/f;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LF1/j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, LF1/G;->b(LF1/Y;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LF1/j;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LF1/j;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LF1/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LF1/f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LF1/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF1/m;->a:I

    iput-object p2, p0, LF1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LF1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Lq5/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lq5/b;->i(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LF1/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw5/l;

    .line 39
    .line 40
    iget-object v0, v0, Lw5/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, LF1/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu5/g;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lu5/g;->s:Lu5/f;

    .line 65
    .line 66
    iget v2, v1, Lu5/f;->i:F

    .line 67
    .line 68
    cmpl-float v2, v2, p1

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput p1, v1, Lu5/f;->i:F

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, v0, Lu5/g;->w:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lu5/g;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x437f0000    # 255.0f

    .line 92
    .line 93
    mul-float p1, p1, v0

    .line 94
    .line 95
    float-to-int p1, p1

    .line 96
    iget-object v0, p0, LF1/m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LF1/n;

    .line 99
    .line 100
    iget-object v1, v0, LF1/n;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LF1/n;->d:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

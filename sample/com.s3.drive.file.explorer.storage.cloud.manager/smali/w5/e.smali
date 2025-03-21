.class public final Lw5/e;
.super Lw5/m;
.source "SourceFile"


# instance fields
.field public final d:Lr/y0;

.field public final e:Lr/A0;

.field public final f:Lw5/a;

.field public final g:Lw5/b;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw5/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr/y0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0, p0}, Lr/y0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw5/e;->d:Lr/y0;

    .line 11
    .line 12
    new-instance p1, Lr/A0;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lr/A0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw5/e;->e:Lr/A0;

    .line 18
    .line 19
    new-instance p1, Lw5/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lw5/a;-><init>(Lw5/m;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw5/e;->f:Lw5/a;

    .line 26
    .line 27
    new-instance p1, Lw5/b;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lw5/b;-><init>(Lw5/m;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw5/e;->g:Lw5/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw5/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v3, 0x7f070098

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v4, 0x7f0f002a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lr/S0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v4, p0}, Lr/S0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget-object v5, p0, Lw5/e;->f:Lw5/a;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lw5/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v3, p0, Lw5/e;->g:Lw5/b;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v2, v4, [F

    .line 62
    .line 63
    fill-array-data v2, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lh5/a;->d:Lj0/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x96

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lw5/d;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lw5/d;-><init>(Lw5/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v4, [F

    .line 89
    .line 90
    fill-array-data v3, :array_1

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lh5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x64

    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v8, Lw5/d;

    .line 108
    .line 109
    invoke-direct {v8, p0, v1}, Lw5/d;-><init>(Lw5/e;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lw5/e;->h:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    new-array v9, v4, [Landroid/animation/Animator;

    .line 123
    .line 124
    aput-object v2, v9, v1

    .line 125
    .line 126
    aput-object v3, v9, v0

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lw5/e;->h:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    new-instance v3, Lw5/c;

    .line 134
    .line 135
    invoke-direct {v3, p0, v1}, Lw5/c;-><init>(Lw5/e;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    new-array v2, v4, [F

    .line 142
    .line 143
    fill-array-data v2, :array_2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lw5/d;

    .line 157
    .line 158
    invoke-direct {v3, p0, v1}, Lw5/d;-><init>(Lw5/e;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lw5/e;->i:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    new-instance v1, Lw5/c;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lw5/c;-><init>(Lw5/e;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lw5/e;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lw5/e;->h:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lw5/e;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw5/e;->h:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lw5/e;->h:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lw5/e;->h:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw5/e;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lw5/e;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

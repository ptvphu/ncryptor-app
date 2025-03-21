.class public final Lr/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/S0;->s:I

    iput-object p2, p0, Lr/S0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/Y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/S0;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/S0;->t:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lr/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lr/S0;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/S0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw5/o;

    .line 9
    .line 10
    iget-object v0, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lw5/o;->d(Lw5/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lr/S0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lw5/l;

    .line 59
    .line 60
    iget-object v0, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lw5/l;->d(Lw5/l;Landroid/widget/AutoCompleteTextView;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lr/S0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lw5/e;

    .line 75
    .line 76
    iget-object v0, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, Lr/S0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lr/Y0;

    .line 104
    .line 105
    iget-object v0, p1, Lr/Y0;->k:Landroid/view/Window$Callback;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_3
    iget-object p1, p0, Lr/S0;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Lr/U0;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p1, Lr/U0;->t:Lq/i;

    .line 124
    .line 125
    :goto_2
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lq/i;->collapseActionView()Z

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

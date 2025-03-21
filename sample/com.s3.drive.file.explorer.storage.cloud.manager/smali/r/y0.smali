.class public final Lr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/y0;->s:I

    iput-object p2, p0, Lr/y0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lr/y0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/y0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lr/y0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lw5/e;

    .line 44
    .line 45
    iget-object v1, v0, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v0, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Lw5/e;->d(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    :pswitch_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lr/y0;->s:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lr/y0;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p2, p0, Lr/y0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->H:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->p0:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->M:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->O:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lw5/h;
.super Lq5/k;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lw5/m;


# direct methods
.method public synthetic constructor <init>(Lw5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/h;->s:I

    iput-object p1, p0, Lw5/h;->t:Lw5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Lw5/h;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lw5/h;->t:Lw5/m;

    .line 8
    .line 9
    check-cast p1, Lw5/l;

    .line 10
    .line 11
    iget-object v0, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lw5/l;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lw5/l;->f(Landroid/widget/EditText;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lw5/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, LG2/c;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v0}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lw5/h;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lw5/h;->t:Lw5/m;

    .line 8
    .line 9
    check-cast p1, Lw5/o;

    .line 10
    .line 11
    iget-object p2, p1, Lw5/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-static {p1}, Lw5/o;->d(Lw5/o;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lw5/i;
.super Lw5/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lw5/l;


# direct methods
.method public constructor <init>(Lw5/l;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/i;->e:Lw5/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw5/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lw5/q;->d(Landroid/view/View;LQ/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw5/i;->e:Lw5/l;

    .line 5
    .line 6
    iget-object p1, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw5/l;->f(Landroid/widget/EditText;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p2, LQ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "android.widget.Spinner"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LE2/h;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p2, v2}, LQ/i;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-lt p1, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p2}, LE2/h;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LP/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw5/i;->e:Lw5/l;

    .line 5
    .line 6
    iget-object v0, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lw5/l;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lw5/l;->f(Landroid/widget/EditText;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lw5/l;->d(Lw5/l;Landroid/widget/AutoCompleteTextView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

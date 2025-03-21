.class public abstract synthetic LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;Landroid/content/IntentSender;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/PersistableBundle;Z)V
    .locals 1

    .line 1
    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    return-void
.end method

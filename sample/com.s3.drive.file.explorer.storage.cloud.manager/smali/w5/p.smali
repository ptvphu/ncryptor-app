.class public final Lw5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/p;->s:I

    iput-object p1, p0, Lw5/p;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lw5/p;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/p;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw5/p;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

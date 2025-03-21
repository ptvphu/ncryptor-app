.class public final Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/i;->s:I

    iput-object p3, p0, Lg2/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Lg2/i;->v:Ljava/lang/Object;

    iput p1, p0, Lg2/i;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/i;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->v:Ljava/lang/Object;

    iput p2, p0, Lg2/i;->t:I

    iput-object p3, p0, Lg2/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg2/i;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lg2/i;->u:Ljava/lang/Object;

    iput p3, p0, Lg2/i;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg2/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/i;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v1, p0, Lg2/i;->t:I

    .line 11
    .line 12
    iget-object v2, p0, Lg2/i;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lg2/i;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    iget v1, p0, Lg2/i;->t:I

    .line 25
    .line 26
    iget-object v2, p0, Lg2/i;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lg2/i;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/app/NotificationManager;

    .line 39
    .line 40
    iget v1, p0, Lg2/i;->t:I

    .line 41
    .line 42
    iget-object v2, p0, Lg2/i;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/app/Notification;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lg2/i;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 53
    .line 54
    iget v1, p0, Lg2/i;->t:I

    .line 55
    .line 56
    iget-object v2, p0, Lg2/i;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lg2/j;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lg2/j;->a(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

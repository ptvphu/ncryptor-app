.class public final Lr7/b;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/b;->a:Lm2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr7/b;->a:Lm2/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

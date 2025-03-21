.class public final synthetic Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/h;->a:Lio/flutter/plugin/platform/l;

    iput p2, p0, Lio/flutter/plugin/platform/h;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/h;->a:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    iget v0, p0, Lio/flutter/plugin/platform/h;->b:I

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugin/platform/l;->g:Lm2/s;

    .line 8
    .line 9
    iget-object p1, p1, Lm2/s;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Le7/q;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "viewFocused"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, v0}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/h;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/h;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

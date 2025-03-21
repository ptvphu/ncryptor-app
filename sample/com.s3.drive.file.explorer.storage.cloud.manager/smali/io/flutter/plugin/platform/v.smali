.class public final Lio/flutter/plugin/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final s:Landroid/view/View;

.field public t:Lio/flutter/plugin/platform/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/platform/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/v;->s:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/v;->t:Lio/flutter/plugin/platform/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->t:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/flutter/plugin/platform/v;->t:Lio/flutter/plugin/platform/u;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugin/platform/u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/u;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/plugin/platform/v;->s:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final Lp7/W;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/e;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final s:Lp7/k;

.field public t:Landroid/webkit/WebViewClient;

.field public u:Lp7/H;


# direct methods
.method public constructor <init>(Lp7/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 2
    .line 3
    iget-object v0, v0, LF1/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp7/W;->s:Lp7/k;

    .line 11
    .line 12
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp7/W;->t:Landroid/webkit/WebViewClient;

    .line 18
    .line 19
    new-instance p1, Lp7/H;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp7/W;->u:Lp7/H;

    .line 25
    .line 26
    iget-object p1, p0, Lp7/W;->t:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp7/W;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp7/W;->u:Lp7/H;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp7/W;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/W;->u:Lp7/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/W;->s:Lp7/k;

    .line 5
    .line 6
    iget-object v0, v0, Lp7/k;->a:LF1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LU6/v;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, LU6/v;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LE2/h;->n(LU6/v;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/W;->s:Lp7/k;

    .line 5
    .line 6
    iget-object v0, v0, Lp7/k;->a:LF1/b;

    .line 7
    .line 8
    new-instance v7, Lp7/V;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lp7/V;-><init>(Lp7/W;IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, LF1/b;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp7/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp7/H;

    .line 9
    .line 10
    iput-object p1, p0, Lp7/W;->u:Lp7/H;

    .line 11
    .line 12
    iget-object v0, p0, Lp7/W;->t:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    iput-object v0, p1, Lp7/H;->a:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "Client must be a SecureWebChromeClient."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/W;->t:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iget-object v0, p0, Lp7/W;->u:Lp7/H;

    .line 7
    .line 8
    iput-object p1, v0, Lp7/H;->a:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    return-void
.end method

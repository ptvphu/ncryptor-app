.class public final Lp7/G;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lp7/H;


# direct methods
.method public constructor <init>(Lp7/H;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/G;->b:Lp7/H;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/G;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lp7/G;->b:Lp7/H;

    iget-object p1, p1, Lp7/H;->a:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lp7/G;->a:Landroid/webkit/WebView;

    invoke-static {p1, v0, p2}, Lh2/a;->x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object p1, p0, Lp7/G;->b:Lp7/H;

    iget-object p1, p1, Lp7/H;->a:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lp7/G;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

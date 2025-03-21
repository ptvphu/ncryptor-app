.class public abstract synthetic Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic C(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic D(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static synthetic e()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/DocumentsContract;->copyDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/Window;Lio/sentry/android/core/internal/util/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/Window;Lio/sentry/android/core/internal/util/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic z(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

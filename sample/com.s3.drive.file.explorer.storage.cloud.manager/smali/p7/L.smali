.class public final Lp7/L;
.super Lp7/H;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lp7/k;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lp7/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp7/L;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp7/L;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lp7/L;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lp7/L;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lp7/L;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lp7/L;->b:Lp7/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp7/L;->b:Lp7/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "messageArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lp7/k;->a:LF1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Lm2/i;

    .line 27
    .line 28
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v1, v1, LF1/b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Le7/f;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lp7/u;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1, v1}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lp7/L;->d:Z

    .line 66
    .line 67
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 9

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp7/L;->b:Lp7/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lp7/k;->a:LF1/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v8, Lm2/i;

    .line 22
    .line 23
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v1, v1, LF1/b;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Le7/f;

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp7/u;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lp3/b;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp7/L;->b:Lp7/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "originArg"

    .line 13
    .line 14
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "callbackArg"

    .line 18
    .line 19
    invoke-static {p2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lp7/k;->a:LF1/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LF1/b;->f()Le7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v9, Lm2/i;

    .line 32
    .line 33
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v2, v2, LF1/b;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Le7/f;

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    invoke-static {v0}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lp7/u;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, p1, p2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onHideCustomView()V
    .locals 9

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp7/L;->b:Lp7/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lp7/k;->a:LF1/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v8, Lm2/i;

    .line 22
    .line 23
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v1, v1, LF1/b;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Le7/f;

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp7/u;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1, v2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lp7/L;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp7/I;

    .line 8
    .line 9
    invoke-direct {v2, p0, p4, v1}, Lp7/I;-><init>(Lp7/L;Landroid/webkit/JsResult;I)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ln6/d;

    .line 13
    .line 14
    invoke-direct {p4, v1, v2}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp7/L;->b:Lp7/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "webViewArg"

    .line 23
    .line 24
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "urlArg"

    .line 28
    .line 29
    invoke-static {p2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "messageArg"

    .line 33
    .line 34
    invoke-static {p3, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp7/k;->a:LF1/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LF1/b;->f()Le7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v9, Lm2/i;

    .line 47
    .line 48
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v2, v2, LF1/b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Le7/f;

    .line 55
    .line 56
    const/16 v8, 0xd

    .line 57
    .line 58
    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v2, v0

    .line 66
    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object p2, v2, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-object p3, v2, p1

    .line 74
    .line 75
    invoke-static {v2}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lp7/y;

    .line 80
    .line 81
    invoke-direct {p2, p4, v1}, Lp7/y;-><init>(Ln6/d;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p1, p2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_0
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lp7/L;->f:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v3, Lp7/I;

    .line 9
    .line 10
    invoke-direct {v3, p0, p4, v2}, Lp7/I;-><init>(Lp7/L;Landroid/webkit/JsResult;I)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Ln6/d;

    .line 14
    .line 15
    invoke-direct {p4, v1, v3}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp7/L;->b:Lp7/k;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "webViewArg"

    .line 24
    .line 25
    invoke-static {p1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "urlArg"

    .line 29
    .line 30
    invoke-static {p2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "messageArg"

    .line 34
    .line 35
    invoke-static {p3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lp7/k;->a:LF1/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LF1/b;->f()Le7/m;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v10, Lm2/i;

    .line 48
    .line 49
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v3, v3, LF1/b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Le7/f;

    .line 56
    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v3, v2

    .line 67
    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object p2, v3, p1

    .line 72
    .line 73
    aput-object p3, v3, v0

    .line 74
    .line 75
    invoke-static {v3}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lp7/y;

    .line 80
    .line 81
    invoke-direct {p2, p4, v0}, Lp7/y;-><init>(Ln6/d;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p1, p2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_0
    return v2
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lp7/L;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp7/J;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1, p5}, Lp7/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p5, Ln6/d;

    .line 13
    .line 14
    invoke-direct {p5, v0, v2}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp7/L;->b:Lp7/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "webViewArg"

    .line 23
    .line 24
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "urlArg"

    .line 28
    .line 29
    invoke-static {p2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "messageArg"

    .line 33
    .line 34
    invoke-static {p3, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "defaultValueArg"

    .line 38
    .line 39
    invoke-static {p4, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lp7/k;->a:LF1/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LF1/b;->f()Le7/m;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v9, Lm2/i;

    .line 52
    .line 53
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget-object v2, v2, LF1/b;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Le7/f;

    .line 60
    .line 61
    const/16 v8, 0xd

    .line 62
    .line 63
    move-object v3, v9

    .line 64
    invoke-direct/range {v3 .. v8}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v2, v1

    .line 71
    .line 72
    aput-object p1, v2, v0

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    aput-object p2, v2, p1

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    aput-object p3, v2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    aput-object p4, v2, p1

    .line 82
    .line 83
    invoke-static {v2}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lp7/y;

    .line 88
    .line 89
    invoke-direct {p2, p5, v1}, Lp7/y;-><init>(Ln6/d;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p1, p2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_0
    return v1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp7/L;->b:Lp7/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "requestArg"

    .line 13
    .line 14
    invoke-static {p1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lp7/k;->a:LF1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LF1/b;->f()Le7/m;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Lm2/i;

    .line 27
    .line 28
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v1, v1, LF1/b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Le7/f;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lp7/u;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1, v1}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-long v1, p2

    .line 3
    new-instance p2, Lp3/b;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lp3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp7/L;->b:Lp7/k;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "webViewArg"

    .line 14
    .line 15
    invoke-static {p1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lp7/k;->a:LF1/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LF1/b;->f()Le7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v10, Lm2/i;

    .line 28
    .line 29
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v3, v3, LF1/b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Le7/f;

    .line 36
    .line 37
    const/16 v9, 0xd

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    invoke-static {v0}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lp7/u;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, p1, v0}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lp3/b;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp7/L;->b:Lp7/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "viewArg"

    .line 13
    .line 14
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "callbackArg"

    .line 18
    .line 19
    invoke-static {p2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lp7/k;->a:LF1/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LF1/b;->f()Le7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v9, Lm2/i;

    .line 32
    .line 33
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v2, v2, LF1/b;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Le7/f;

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    invoke-static {v0}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lp7/u;

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lp7/u;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, p1, p2}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lp7/L;->c:Z

    .line 4
    .line 5
    new-instance v3, Lp7/K;

    .line 6
    .line 7
    invoke-direct {v3, p0, v2, p2}, Lp7/K;-><init>(Lp7/L;ZLandroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ln6/d;

    .line 11
    .line 12
    invoke-direct {p2, v1, v3}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp7/L;->b:Lp7/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "webViewArg"

    .line 21
    .line 22
    invoke-static {p1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "paramsArg"

    .line 26
    .line 27
    invoke-static {p3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lp7/k;->a:LF1/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LF1/b;->f()Le7/m;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v10, Lm2/i;

    .line 40
    .line 41
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v3, v3, LF1/b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Le7/f;

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    move-object v4, v10

    .line 52
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p0, v3, v4

    .line 60
    .line 61
    aput-object p1, v3, v1

    .line 62
    .line 63
    aput-object p3, v3, v0

    .line 64
    .line 65
    invoke-static {v3}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lp7/y;

    .line 70
    .line 71
    invoke-direct {p3, p2, v0}, Lp7/y;-><init>(Ln6/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, p1, p3}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

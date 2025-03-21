.class public final synthetic Lp7/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/webkit/WebView;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp7/M;->s:I

    iput-object p1, p0, Lp7/M;->x:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lp7/M;->t:Landroid/webkit/WebView;

    iput p3, p0, Lp7/M;->u:I

    iput-object p4, p0, Lp7/M;->v:Ljava/lang/String;

    iput-object p5, p0, Lp7/M;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp7/M;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/M;->u:I

    .line 7
    .line 8
    int-to-long v4, v0

    .line 9
    new-instance v8, Lp3/b;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v8, v0}, Lp3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp7/M;->x:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lp7/S;

    .line 19
    .line 20
    iget-object v1, v2, Lp7/S;->a:Lp7/k;

    .line 21
    .line 22
    iget-object v3, p0, Lp7/M;->t:Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v6, p0, Lp7/M;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lp7/M;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lp7/k;->d(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;LJ7/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Lp7/M;->u:I

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    new-instance v8, Lp3/b;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {v8, v0}, Lp3/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp7/M;->x:Landroid/webkit/WebViewClient;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lp7/P;

    .line 45
    .line 46
    iget-object v1, v2, Lp7/P;->b:Lp7/k;

    .line 47
    .line 48
    iget-object v3, p0, Lp7/M;->t:Landroid/webkit/WebView;

    .line 49
    .line 50
    iget-object v6, p0, Lp7/M;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lp7/M;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, Lp7/k;->d(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;LJ7/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp7/P;

.field public final synthetic u:Landroid/webkit/WebView;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp7/P;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp7/O;->s:I

    iput-object p1, p0, Lp7/O;->t:Lp7/P;

    iput-object p2, p0, Lp7/O;->u:Landroid/webkit/WebView;

    iput-object p3, p0, Lp7/O;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp7/O;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp3/b;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp7/O;->t:Lp7/P;

    .line 13
    .line 14
    iget-object v2, v1, Lp7/P;->b:Lp7/k;

    .line 15
    .line 16
    iget-object v3, p0, Lp7/O;->u:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v4, p0, Lp7/O;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v4, v0}, Lp7/k;->i(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LJ7/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lp3/b;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp7/O;->t:Lp7/P;

    .line 31
    .line 32
    iget-object v2, v1, Lp7/P;->b:Lp7/k;

    .line 33
    .line 34
    iget-object v3, p0, Lp7/O;->u:Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object v4, p0, Lp7/O;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4, v0}, Lp7/k;->c(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LJ7/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Lp3/b;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp7/O;->t:Lp7/P;

    .line 49
    .line 50
    iget-object v2, v1, Lp7/P;->b:Lp7/k;

    .line 51
    .line 52
    iget-object v3, p0, Lp7/O;->u:Landroid/webkit/WebView;

    .line 53
    .line 54
    iget-object v4, p0, Lp7/O;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4, v0}, Lp7/k;->b(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LJ7/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

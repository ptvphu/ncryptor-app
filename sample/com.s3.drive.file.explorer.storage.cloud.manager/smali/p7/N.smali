.class public final synthetic Lp7/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/Serializable;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lp7/N;->s:I

    iput-object p1, p0, Lp7/N;->w:Ljava/lang/Object;

    iput-object p2, p0, Lp7/N;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp7/N;->u:Ljava/io/Serializable;

    iput-boolean p4, p0, Lp7/N;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd7/h;Ljava/lang/Exception;Ljava/io/Serializable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp7/N;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp7/N;->v:Z

    iput-object p2, p0, Lp7/N;->w:Ljava/lang/Object;

    iput-object p3, p0, Lp7/N;->t:Ljava/lang/Object;

    iput-object p4, p0, Lp7/N;->u:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lp7/N;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/N;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld7/h;

    .line 9
    .line 10
    iget-boolean v1, p0, Lp7/N;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lp7/N;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "exception"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lp7/N;->u:Ljava/io/Serializable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    new-instance v7, Lp3/b;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {v7, v0}, Lp3/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp7/N;->w:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lp7/S;

    .line 54
    .line 55
    iget-object v2, v3, Lp7/S;->a:Lp7/k;

    .line 56
    .line 57
    iget-object v0, p0, Lp7/N;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroid/webkit/WebView;

    .line 61
    .line 62
    iget-object v0, p0, Lp7/N;->u:Ljava/io/Serializable;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v6, p0, Lp7/N;->v:Z

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lp7/k;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLJ7/l;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    new-instance v13, Lp3/b;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {v13, v0}, Lp3/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp7/N;->w:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lp7/P;

    .line 83
    .line 84
    iget-object v8, v9, Lp7/P;->b:Lp7/k;

    .line 85
    .line 86
    iget-object v0, p0, Lp7/N;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Landroid/webkit/WebView;

    .line 90
    .line 91
    iget-object v0, p0, Lp7/N;->u:Ljava/io/Serializable;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v12, p0, Lp7/N;->v:Z

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, Lp7/k;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLJ7/l;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

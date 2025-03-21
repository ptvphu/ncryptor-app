.class public final synthetic LY6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LY6/e;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/os/Handler;

.field public final synthetic w:Lw6/b;


# direct methods
.method public synthetic constructor <init>(LY6/e;Landroid/content/Context;Landroid/os/Handler;Lw6/b;I)V
    .locals 0

    .line 1
    iput p5, p0, LY6/b;->s:I

    iput-object p1, p0, LY6/b;->t:LY6/e;

    iput-object p2, p0, LY6/b;->u:Landroid/content/Context;

    iput-object p3, p0, LY6/b;->v:Landroid/os/Handler;

    iput-object p4, p0, LY6/b;->w:Lw6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LY6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/b;->t:LY6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LY6/b;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, LY6/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY6/b;->v:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, LY6/b;->w:Lw6/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, LY6/b;->t:LY6/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v3, LY6/e;->g:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LY6/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lio/flutter/view/a;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    new-instance v1, LY6/b;

    .line 64
    .line 65
    iget-object v5, p0, LY6/b;->v:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v6, p0, LY6/b;->w:Lw6/b;

    .line 68
    .line 69
    iget-object v4, p0, LY6/b;->u:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v7}, LY6/b;-><init>(LY6/e;Landroid/content/Context;Landroid/os/Handler;Lw6/b;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "FlutterLoader"

    .line 82
    .line 83
    const-string v2, "Flutter initialization failed."

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

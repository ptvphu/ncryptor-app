.class public final Ly5/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lf5/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf5/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly5/c;->s:Lf5/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly5/c;->s:Lf5/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lf5/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public LU6/k;
.super Lg0/g;
.source "SourceFile"

# interfaces
.implements LU6/g;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final L:LU6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU6/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU6/i;-><init>(LU6/k;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LU6/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LU6/j;-><init>(LU6/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU6/k;->L:LU6/j;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg0/g;->u:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/g;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/g;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LU6/k;->L:LU6/j;

    .line 14
    .line 15
    iput-boolean p1, v0, LU6/j;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterFragment "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " called after release."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FlutterFragment"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    const-string p1, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU6/k;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

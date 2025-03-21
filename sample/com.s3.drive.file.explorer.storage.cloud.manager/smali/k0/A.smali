.class public Lk0/A;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/A$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lk0/l;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lk0/y;->a(Landroid/app/Activity;Lk0/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk0/l;->ON_CREATE:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0/A;->a(Lk0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/A;->a(Lk0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/l;->ON_PAUSE:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/A;->a(Lk0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/l;->ON_RESUME:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/A;->a(Lk0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/l;->ON_START:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/A;->a(Lk0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/l;->ON_STOP:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/A;->a(Lk0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

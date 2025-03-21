.class public abstract LO3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;LO3/z;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, LO3/z;->a:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1}, Lx0/g;->p(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

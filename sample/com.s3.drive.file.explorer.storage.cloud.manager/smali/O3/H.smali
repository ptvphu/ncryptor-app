.class public abstract LO3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO3/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq5/f;->e(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, LO3/E;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LO3/z;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LO3/z;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, LO3/E;->Y:LO3/z;

    .line 21
    .line 22
    iget-object p0, p0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, LO3/x;->a(Landroid/media/AudioTrack;LO3/z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

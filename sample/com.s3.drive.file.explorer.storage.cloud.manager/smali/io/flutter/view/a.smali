.class public abstract synthetic Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/media/AudioManager;III)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->x:F

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic f(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MicrophoneInfo;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->y:F

    return p0
.end method

.method public static bridge synthetic r(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result p0

    return p0
.end method

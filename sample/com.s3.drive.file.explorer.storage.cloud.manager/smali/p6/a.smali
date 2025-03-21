.class public final Lp6/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Le7/h;

.field public b:Landroid/media/AudioManager;

.field public c:I


# direct methods
.method public constructor <init>(Le7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/a;->a:Le7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lp6/a;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp6/a;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lp6/a;->b:Landroid/media/AudioManager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lp6/a;->c:I

    .line 37
    .line 38
    int-to-double v0, p2

    .line 39
    int-to-double p1, p1

    .line 40
    div-double/2addr v0, p1

    .line 41
    const/16 p1, 0x2710

    .line 42
    .line 43
    int-to-double p1, p1

    .line 44
    mul-double v0, v0, p1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    div-double/2addr v0, p1

    .line 51
    iget-object p1, p0, Lp6/a;->a:Le7/h;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Le7/h;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string p1, "audioManager"

    .line 64
    .line 65
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.class public final Lu6/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6/e;


# direct methods
.method public synthetic constructor <init>(Lu6/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/d;->a:I

    iput-object p1, p0, Lu6/d;->b:Lu6/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu6/d;->b:Lu6/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lu6/d;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    const-string p2, "onScoAudioStateUpdated"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lu6/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "onBecomingNoisy"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lu6/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

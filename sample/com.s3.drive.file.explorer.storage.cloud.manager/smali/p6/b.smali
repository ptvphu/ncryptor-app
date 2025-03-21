.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Le0/g;

.field public u:Le7/q;

.field public v:LV5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(La7/a;)V
    .locals 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lp6/b;->s:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Le0/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "audio"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 27
    .line 28
    invoke-static {v0, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object v0, v1, Le0/g;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lp6/b;->t:Le0/g;

    .line 36
    .line 37
    new-instance v0, LV5/l;

    .line 38
    .line 39
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 40
    .line 41
    const-string v1, "com.kurenai7968.volume_controller.volume_listener_event"

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp6/b;->v:LV5/l;

    .line 47
    .line 48
    new-instance v0, Lm2/i;

    .line 49
    .line 50
    iget-object v1, p0, Lp6/b;->s:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lm2/i;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp6/b;->v:LV5/l;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LV5/l;->b0(Le7/i;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Le7/q;

    .line 65
    .line 66
    const-string v1, "com.kurenai7968.volume_controller.method"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lp6/b;->u:Le7/q;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "volumeListenerEventChannel"

    .line 78
    .line 79
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    invoke-static {v3}, LK7/i;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    invoke-static {v3}, LK7/i;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/b;->u:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp6/b;->v:LV5/l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV5/l;->b0(Le7/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "volumeListenerEventChannel"

    .line 23
    .line 24
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p1, "methodChannel"

    .line 29
    .line 30
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "setVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "volumeObserver"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string p2, "volume"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string p2, "showSystemUI"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lp6/b;->t:Le0/g;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpl-double v2, v0, v4

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide v4, v0

    .line 62
    :goto_0
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmpg-double v2, v0, v6

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    move-wide v4, v6

    .line 69
    :cond_1
    iget-object p2, p2, Le0/g;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    mul-double v4, v4, v0

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-int v0, v0

    .line 85
    invoke-virtual {p2, v3, v0, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    const-string p1, "getVolume"

    .line 94
    .line 95
    invoke-static {v0, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lp6/b;->t:Le0/g;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Le0/g;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/media/AudioManager;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-double v0, v0

    .line 118
    int-to-double v2, p1

    .line 119
    div-double/2addr v0, v2

    .line 120
    const/16 p1, 0x2710

    .line 121
    .line 122
    int-to-double v2, p1

    .line 123
    mul-double v0, v0, v2

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    div-double/2addr v0, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p2, Ld7/h;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    :goto_1
    return-void
.end method

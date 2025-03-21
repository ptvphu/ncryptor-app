.class public final LI4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/m;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic s:I

.field public final t:Landroid/hardware/display/DisplayManager;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/n;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V
    .locals 0

    .line 1
    iput p3, p0, LI4/n;->s:I

    iput-object p1, p0, LI4/n;->u:Ljava/lang/Object;

    iput-object p2, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LI4/n;->u:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public f(LE0/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI4/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LE0/y;->e(Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget v0, p0, LI4/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/n;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, LI4/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LI4/n;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :pswitch_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    div-double/2addr v0, v2

    .line 60
    double-to-long v0, v0

    .line 61
    iget-object v2, p0, LI4/n;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/flutter/view/s;

    .line 64
    .line 65
    iput-wide v0, v2, Lio/flutter/view/s;->a:J

    .line 66
    .line 67
    iget-object v0, v2, Lio/flutter/view/s;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LI4/n;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LI4/p;

    .line 85
    .line 86
    invoke-static {v0, p1}, LI4/p;->a(LI4/p;Landroid/view/Display;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LI4/n;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LE0/y;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LI4/n;->t:Landroid/hardware/display/DisplayManager;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, LE0/y;->e(Landroid/view/Display;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, LI4/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/n;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

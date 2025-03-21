.class public final Lu6/c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/c;->a:I

    iput-object p2, p0, Lu6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lu6/c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp3/f;

    .line 11
    .line 12
    iget-object v0, p1, Lp3/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lp3/f;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo0/e;

    .line 17
    .line 18
    iget-object v2, p1, Lp3/f;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx0/j;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx0/f;->c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lp3/f;->a(Lx0/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v2, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lu6/e;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v4, p1

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    aget-object v6, p1, v5

    .line 44
    .line 45
    invoke-static {v6}, Lu6/f;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, p1, v1

    .line 57
    .line 58
    const-string v0, "onAudioDevicesAdded"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lu6/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lu6/c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp3/f;

    .line 11
    .line 12
    iget-object v0, v0, Lp3/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx0/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lr0/p;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp3/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lp3/f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp3/f;

    .line 32
    .line 33
    iget-object v0, p1, Lp3/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p1, Lp3/f;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo0/e;

    .line 38
    .line 39
    iget-object v2, p1, Lp3/f;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx0/j;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lx0/f;->c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lp3/f;->a(Lx0/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v2, p0, Lu6/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lu6/e;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v4, p1

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    aget-object v6, p1, v5

    .line 65
    .line 66
    invoke-static {v6}, Lu6/f;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, p1, v1

    .line 78
    .line 79
    const-string v0, "onAudioDevicesRemoved"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Lu6/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

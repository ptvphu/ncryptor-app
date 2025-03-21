.class public final LO3/D;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO3/D;->a:I

    iput-object p2, p0, LO3/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget p2, p0, LO3/D;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO3/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx0/E;

    .line 9
    .line 10
    iget-object p2, p2, Lx0/E;->c:Lx0/F;

    .line 11
    .line 12
    iget-object p2, p2, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LO3/D;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx0/E;

    .line 24
    .line 25
    iget-object p1, p1, Lx0/E;->c:Lx0/F;

    .line 26
    .line 27
    iget-object p2, p1, Lx0/F;->s:Lr/h;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lx0/F;->Y:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lr/h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx0/I;

    .line 38
    .line 39
    iget-object p1, p1, LE0/w;->X:Lv0/s;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lv0/s;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p2, p0, LO3/D;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lm2/m;

    .line 50
    .line 51
    iget-object p2, p2, Lm2/m;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LO3/E;

    .line 54
    .line 55
    iget-object p2, p2, LO3/E;->u:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, LO3/D;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lm2/m;

    .line 67
    .line 68
    iget-object p1, p1, Lm2/m;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LO3/E;

    .line 71
    .line 72
    iget-object p2, p1, LO3/E;->r:LK0/b;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, LO3/E;->U:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p2, LK0/b;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LO3/I;

    .line 83
    .line 84
    iget-object p1, p1, LO3/I;->e1:LM3/H;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, LM3/H;->a:LM3/M;

    .line 89
    .line 90
    iget-object p1, p1, LM3/M;->z:LH4/B;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2}, LH4/B;->d(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, LO3/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LO3/D;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx0/E;

    .line 13
    .line 14
    iget-object v0, v0, Lx0/E;->c:Lx0/F;

    .line 15
    .line 16
    iget-object v0, v0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LO3/D;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/E;

    .line 28
    .line 29
    iget-object p1, p1, Lx0/E;->c:Lx0/F;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lx0/F;->X:Z

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, LO3/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/E;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/E;->c:Lx0/F;

    .line 11
    .line 12
    iget-object v0, v0, Lx0/F;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LO3/D;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx0/E;

    .line 24
    .line 25
    iget-object p1, p1, Lx0/E;->c:Lx0/F;

    .line 26
    .line 27
    iget-object v0, p1, Lx0/F;->s:Lr/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lx0/F;->Y:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lr/h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx0/I;

    .line 38
    .line 39
    iget-object p1, p1, LE0/w;->X:Lv0/s;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lv0/s;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LO3/D;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm2/m;

    .line 50
    .line 51
    iget-object v0, v0, Lm2/m;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LO3/E;

    .line 54
    .line 55
    iget-object v0, v0, LO3/E;->u:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, LO3/D;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lm2/m;

    .line 67
    .line 68
    iget-object p1, p1, Lm2/m;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LO3/E;

    .line 71
    .line 72
    iget-object v0, p1, LO3/E;->r:LK0/b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, LO3/E;->U:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, LK0/b;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LO3/I;

    .line 83
    .line 84
    iget-object p1, p1, LO3/I;->e1:LM3/H;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, LM3/H;->a:LM3/M;

    .line 89
    .line 90
    iget-object p1, p1, LM3/M;->z:LH4/B;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p1, v0}, LH4/B;->d(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

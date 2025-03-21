.class public final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/media/AudioFocusRequest;

.field public final g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LM3/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM3/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LM3/d;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LM3/d;->b:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, LM3/d;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, LM3/c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, LM3/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, LM3/d;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LM3/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lv0/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM3/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, LM3/d;->e:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, LM3/d;->b:Landroid/media/AudioManager;

    .line 14
    iput-object p3, p0, LM3/d;->h:Ljava/lang/Object;

    .line 15
    new-instance p1, LM3/c;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LM3/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, LM3/d;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LM3/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LM3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM3/d;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lr0/p;->a:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    iget-object v2, p0, LM3/d;->b:Landroid/media/AudioManager;

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v0}, Lv0/a;->l(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LM3/d;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    check-cast v0, LM3/c;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget v0, p0, LM3/d;->c:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget v0, LH4/F;->a:I

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    iget-object v2, p0, LM3/d;->b:Landroid/media/AudioManager;

    .line 48
    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v2, v0}, Lv0/a;->l(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, LM3/d;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 60
    .line 61
    check-cast v0, LM3/c;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LM3/d;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LO3/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM3/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO3/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LM3/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    const-string v3, "AudioFocusManager"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iget v5, p1, LO3/f;->u:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 29
    .line 30
    invoke-static {p1, v5, v3}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget p1, LH4/F;->a:I

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    if-lt p1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    :pswitch_3
    const/4 v2, 0x2

    .line 43
    goto :goto_3

    .line 44
    :pswitch_4
    iget p1, p1, LO3/f;->s:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    :pswitch_5
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 52
    .line 53
    invoke-static {v3, p1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_3
    :pswitch_7
    iput v2, p0, LM3/d;->d:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 65
    .line 66
    invoke-static {p1, v0}, LH4/a;->e(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lo0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, LM3/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    iput p1, p0, LM3/d;->d:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, LM3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LM3/d;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput p1, p0, LM3/d;->c:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const p1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    iget v0, p0, LM3/d;->e:F

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput p1, p0, LM3/d;->e:F

    .line 30
    .line 31
    iget-object p1, p0, LM3/d;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv0/o;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lv0/o;->a:Lv0/r;

    .line 38
    .line 39
    iget v0, p1, Lv0/r;->l0:F

    .line 40
    .line 41
    iget-object v1, p1, Lv0/r;->Q:LM3/d;

    .line 42
    .line 43
    iget v1, v1, LM3/d;->e:F

    .line 44
    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lv0/r;->e0(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget v0, p0, LM3/d;->c:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput p1, p0, LM3/d;->c:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    const p1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_2
    iget v0, p0, LM3/d;->e:F

    .line 74
    .line 75
    cmpl-float v0, v0, p1

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iput p1, p0, LM3/d;->e:F

    .line 81
    .line 82
    iget-object p1, p0, LM3/d;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LM3/D;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, LM3/D;->a:LM3/G;

    .line 89
    .line 90
    iget v0, p1, LM3/G;->l0:F

    .line 91
    .line 92
    iget-object v1, p1, LM3/G;->P:LM3/d;

    .line 93
    .line 94
    iget v1, v1, LM3/d;->e:F

    .line 95
    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-virtual {p1, v1, v2, v0}, LM3/G;->g0(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IZ)I
    .locals 7

    .line 1
    iget v0, p0, LM3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    iget p1, p0, LM3/d;->d:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_9

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget p2, p0, LM3/d;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget p2, Lr0/p;->a:I

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    iget-object v5, p0, LM3/d;->b:Landroid/media/AudioManager;

    .line 30
    .line 31
    iget-object v6, p0, LM3/d;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    check-cast v6, LM3/c;

    .line 34
    .line 35
    if-lt p2, v4, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lv0/a;->j()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, LM3/d;->d:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/c;->c(I)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lv0/a;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    invoke-static {p1}, Lv0/a;->f(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object p2, p0, LM3/d;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lo0/e;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget v4, p2, Lo0/e;->a:I

    .line 70
    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lo0/e;->a()LO3/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lv0/a;->c(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lv0/a;->e(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v6}, Lv0/a;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lv0/a;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 102
    .line 103
    invoke-static {v5, p1}, Lv0/a;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p2, p0, LM3/d;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lo0/e;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget p2, p0, LM3/d;->d:I

    .line 116
    .line 117
    invoke-virtual {v5, v6, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_2
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v3}, LM3/d;->d(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, LM3/d;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget p2, p0, LM3/d;->c:I

    .line 132
    .line 133
    if-eq p2, v0, :cond_8

    .line 134
    .line 135
    if-eq p2, p1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p0}, LM3/d;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, LM3/d;->d(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return v0

    .line 149
    :pswitch_0
    const/4 v0, 0x1

    .line 150
    const/4 v1, -0x1

    .line 151
    if-eq p1, v0, :cond_11

    .line 152
    .line 153
    iget p1, p0, LM3/d;->d:I

    .line 154
    .line 155
    if-eq p1, v0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_a
    if-eqz p2, :cond_13

    .line 160
    .line 161
    iget p1, p0, LM3/d;->c:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_b

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_b
    sget p1, LH4/F;->a:I

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    const/16 v2, 0x1a

    .line 171
    .line 172
    iget-object v3, p0, LM3/d;->b:Landroid/media/AudioManager;

    .line 173
    .line 174
    iget-object v4, p0, LM3/d;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 175
    .line 176
    check-cast v4, LM3/c;

    .line 177
    .line 178
    if-lt p1, v2, :cond_f

    .line 179
    .line 180
    iget-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    if-nez p1, :cond_d

    .line 186
    .line 187
    invoke-static {}, Lv0/a;->j()V

    .line 188
    .line 189
    .line 190
    iget p1, p0, LM3/d;->d:I

    .line 191
    .line 192
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/c;->c(I)Landroid/media/AudioFocusRequest$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-static {}, Lv0/a;->j()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 201
    .line 202
    invoke-static {p1}, Lv0/a;->f(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_5
    iget-object v2, p0, LM3/d;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LO3/f;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    iget v5, v2, LO3/f;->s:I

    .line 213
    .line 214
    if-ne v5, v0, :cond_e

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_e
    const/4 v5, 0x0

    .line 219
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LO3/f;->a()LO3/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, LO3/e;->a:Landroid/media/AudioAttributes;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lv0/a;->c(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v5}, Lv0/a;->e(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v4}, Lv0/a;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lv0/a;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 245
    .line 246
    :goto_7
    iget-object p1, p0, LM3/d;->f:Landroid/media/AudioFocusRequest;

    .line 247
    .line 248
    invoke-static {v3, p1}, Lv0/a;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    iget-object p1, p0, LM3/d;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LO3/f;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget p1, p1, LO3/f;->u:I

    .line 261
    .line 262
    invoke-static {p1}, LH4/F;->y(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget v2, p0, LM3/d;->d:I

    .line 267
    .line 268
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    :goto_8
    if-ne p1, v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LM3/d;->d(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_10
    invoke-virtual {p0, p2}, LM3/d;->d(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_11
    :goto_9
    invoke-virtual {p0}, LM3/d;->a()V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_12

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    :goto_a
    const/4 v0, -0x1

    .line 289
    :goto_b
    move v1, v0

    .line 290
    :cond_13
    return v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

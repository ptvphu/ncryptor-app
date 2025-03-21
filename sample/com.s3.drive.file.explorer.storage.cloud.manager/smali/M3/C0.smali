.class public final LM3/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LM3/D;

.field public final d:Landroid/media/AudioManager;

.field public e:LH4/t;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LM3/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM3/C0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LM3/C0;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, LM3/C0;->c:LM3/D;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, LH4/a;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LM3/C0;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, LM3/C0;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, LM3/C0;->a(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, LM3/C0;->g:I

    .line 35
    .line 36
    iget p3, p0, LM3/C0;->f:I

    .line 37
    .line 38
    sget v0, LH4/F;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p2, p3}, LE0/a;->s(Landroid/media/AudioManager;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, LM3/C0;->a(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, LM3/C0;->h:Z

    .line 59
    .line 60
    new-instance p2, LH4/t;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p2, p3, p0}, LH4/t;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 69
    .line 70
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LM3/C0;->e:LH4/t;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "StreamVolumeManager"

    .line 81
    .line 82
    const-string p3, "Error registering stream volume receiver"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LH4/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, LM3/C0;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LM3/C0;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, LM3/C0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM3/C0;->c:LM3/D;

    .line 12
    .line 13
    iget-object p1, p1, LM3/D;->a:LM3/G;

    .line 14
    .line 15
    iget-object v0, p1, LM3/G;->Q:LM3/C0;

    .line 16
    .line 17
    invoke-static {v0}, LM3/G;->N(LM3/C0;)LM3/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LM3/G;->q0:LM3/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LM3/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, LM3/G;->q0:LM3/m;

    .line 30
    .line 31
    new-instance v1, LE0/y;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    iget-object p1, p1, LM3/G;->D:LH4/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LH4/l;->h(ILH4/i;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LM3/C0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LM3/C0;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, LM3/C0;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LM3/C0;->f:I

    .line 10
    .line 11
    sget v3, LH4/F;->a:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LE0/a;->s(Landroid/media/AudioManager;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, LM3/C0;->a(Landroid/media/AudioManager;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, LM3/C0;->g:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, LM3/C0;->h:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iput v0, p0, LM3/C0;->g:I

    .line 40
    .line 41
    iput-boolean v1, p0, LM3/C0;->h:Z

    .line 42
    .line 43
    iget-object v2, p0, LM3/C0;->c:LM3/D;

    .line 44
    .line 45
    iget-object v2, v2, LM3/D;->a:LM3/G;

    .line 46
    .line 47
    iget-object v2, v2, LM3/G;->D:LH4/l;

    .line 48
    .line 49
    new-instance v3, LM3/B;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, LM3/B;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LH4/l;->h(ILH4/i;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

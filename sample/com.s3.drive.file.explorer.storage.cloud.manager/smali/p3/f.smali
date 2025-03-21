.class public final Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/f;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/f;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lp3/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p3}, Lp3/e;-><init>(Lp3/f;ILandroid/os/Handler;)V

    iput-object p1, p0, Lp3/f;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp3/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p3}, Lp3/e;-><init>(Lp3/f;ILandroid/os/Handler;)V

    iput-object p1, p0, Lp3/f;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp3/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p3}, Lp3/e;-><init>(Lp3/f;ILandroid/os/Handler;)V

    iput-object p1, p0, Lp3/f;->e:Ljava/lang/Object;

    .line 6
    sget-object p1, Ls3/f;->a:Ls3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lp3/f;->f:Ljava/lang/Object;

    .line 7
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lp3/f;->g:Ljava/lang/Object;

    .line 8
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lp3/f;->h:Ljava/lang/Object;

    .line 9
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lp3/f;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Le7/q;

    const-string p3, "com.fluttercandies/photo_manager/notify"

    invoke-direct {p1, p2, p3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/c;Lo0/e;Lx0/j;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3/f;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lp3/f;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lp3/f;->j:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lp3/f;->i:Ljava/lang/Object;

    .line 17
    sget p2, Lr0/p;->a:I

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 20
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    iput-object p3, p0, Lp3/f;->d:Ljava/lang/Object;

    .line 22
    sget p2, Lr0/p;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, Lu6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu6/c;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lp3/f;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 23
    new-instance p2, LH4/t;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LH4/t;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lp3/f;->f:Ljava/lang/Object;

    .line 24
    sget-object p2, Lx0/f;->c:Lx0/f;

    .line 25
    sget-object p2, Lr0/p;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p4

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_5

    .line 27
    new-instance p4, Lx0/i;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lx0/i;-><init>(Lp3/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 29
    :cond_5
    iput-object p4, p0, Lp3/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx0/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp3/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp3/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx0/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx0/f;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lp3/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lp3/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw0/c;

    .line 20
    .line 21
    iget-object v0, v0, Lw0/c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx0/F;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lx0/F;->i0:Landroid/os/Looper;

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string p1, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v0, "null"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Current looper ("

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ") is not the playback looper ("

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v1, v0, Lx0/F;->x:Lx0/f;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lx0/f;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iput-object p1, v0, Lx0/F;->x:Lx0/f;

    .line 104
    .line 105
    iget-object p1, v0, Lx0/F;->s:Lr/h;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Lr/h;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lx0/I;

    .line 112
    .line 113
    iget-object v0, p1, Lv0/b;->s:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    iget-object p1, p1, Lv0/b;->I:LO0/n;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, LO0/n;->g()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lx7/c;

    .line 3
    .line 4
    const-string v2, "platform"

    .line 5
    .line 6
    const-string v3, "android"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lx7/c;

    .line 16
    .line 17
    const-string v3, "uri"

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx7/c;

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-direct {p1, v3, p2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p5, Lx7/c;

    .line 34
    .line 35
    const-string v3, "mediaType"

    .line 36
    .line 37
    invoke-direct {p5, v3, p2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array p2, v0, [Lx7/c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, p2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, p2, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object p1, p2, v1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p5, p2, p1

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ly7/q;->J(I)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ly7/q;->M(Ljava/util/HashMap;[Lx7/c;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-string p2, "id"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p4, :cond_1

    .line 74
    .line 75
    const-string p2, "galleryId"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, Lw3/a;->a(Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lp3/f;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Le7/q;

    .line 86
    .line 87
    const-string p3, "change"

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p2, p3, p1, p4}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public c(Lp3/e;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "<set-?>"

    .line 15
    .line 16
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lp3/e;->b:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lx0/j;->a:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lx0/j;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lx0/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lp3/f;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lp3/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lp3/f;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo0/e;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lx0/f;->c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lp3/f;->a(Lx0/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;
.super Ld2/o;
.source "SourceFile"

# interfaces
.implements Le7/o;


# instance fields
.field public final A:Z

.field public B:J

.field public C:LF/s;

.field public D:LF/s;

.field public E:Lo2/k;

.field public final F:LY6/e;

.field public final w:Lw/h;

.field public x:LV6/c;

.field public y:Le7/q;

.field public final z:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ld2/o;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lw/h;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->w:Lw/h;

    .line 20
    .line 21
    const-string p2, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 28
    .line 29
    invoke-static {p2, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->z:Landroid/app/NotificationManager;

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    const-string p2, "power"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 49
    .line 50
    invoke-static {p2, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/os/PowerManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lx0/g;->t(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    :goto_0
    iput-boolean p1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->A:Z

    .line 66
    .line 67
    new-instance p1, LY6/e;

    .line 68
    .line 69
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lm2/m;->u:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 76
    .line 77
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lm2/m;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, LY6/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->F:LY6/e;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const-string v0, "BackupWorker"

    .line 2
    .line 3
    const-string v1, "onStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw6/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lw6/b;-><init>(Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->j()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lw6/b;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lw6/b;-><init>(Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()LG5/n;
    .locals 13

    .line 1
    const-string v0, "BackupWorker"

    .line 2
    .line 3
    const-string v1, "startWork"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Ld2/o;->s:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v4, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->F:LY6/e;

    .line 16
    .line 17
    iget-boolean v1, v0, LY6/e;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LY6/e;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/b;->w()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lv0/a;->b()Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->z:Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/dexterous/flutterlocalnotifications/b;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/b;->w()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lv0/a;->n()Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/dexterous/flutterlocalnotifications/b;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->A:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "kapsaBackgroundService"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "notificationTitle"

    .line 64
    .line 65
    const-string v5, "S3Drive"

    .line 66
    .line 67
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    move-object v6, p0

    .line 80
    invoke-virtual/range {v6 .. v12}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->g(Ljava/lang/String;Ljava/lang/String;ZIIZ)LF/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LF/s;->a()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "build(...)"

    .line 89
    .line 90
    invoke-static {v1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->h(Landroid/app/Notification;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v1, LV6/c;

    .line 97
    .line 98
    invoke-direct {v1, v4}, LV6/c;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->x:LV6/c;

    .line 102
    .line 103
    new-instance v5, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lw6/b;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v6, p0, v1}, Lw6/b;-><init>(Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, LY6/e;->b:Lu5/e;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-boolean v1, v0, LY6/e;->a:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v1, LY6/b;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v2, v1

    .line 144
    move-object v3, v0

    .line 145
    invoke-direct/range {v2 .. v7}, LY6/b;-><init>(LY6/e;Landroid/content/Context;Landroid/os/Handler;Lw6/b;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LY6/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->w:Lw/h;

    .line 154
    .line 155
    const-string v1, "resolvableFuture"

    .line 156
    .line 157
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZIIZ)LF/s;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->D:LF/s;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->C:LF/s;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LF/s;

    .line 11
    .line 12
    const-string v1, "kapsa/backgroundService"

    .line 13
    .line 14
    iget-object v2, p0, Ld2/o;->s:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LF/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LF/s;->G:Landroid/app/Notification;

    .line 20
    .line 21
    const/high16 v2, 0x7f0c0000

    .line 22
    .line 23
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, LF/s;->c(IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1, v2}, LF/s;->c(IZ)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->D:LF/s;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->C:LF/s;

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p3, v0, LF/s;->G:Landroid/app/Notification;

    .line 45
    .line 46
    invoke-static {p1}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {p1}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, LF/s;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, LF/s;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_4
    iput p5, v0, LF/s;->p:I

    .line 67
    .line 68
    iput p4, v0, LF/s;->q:I

    .line 69
    .line 70
    iput-boolean p6, v0, LF/s;->r:Z

    .line 71
    .line 72
    return-object v0
.end method

.method public final h(Landroid/app/Notification;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->A:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt p2, v2, :cond_1

    .line 18
    .line 19
    new-instance v7, Ld2/h;

    .line 20
    .line 21
    invoke-direct {v7, v1, p1, v0}, Ld2/h;-><init>(ILandroid/app/Notification;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/work/WorkerParameters;->g:Ln2/t;

    .line 27
    .line 28
    iget-object v6, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v8, p0, Ld2/o;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo2/k;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln2/s;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v3 .. v8}, Ln2/s;-><init>(Ln2/t;Lo2/k;Ljava/util/UUID;Ld2/h;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Ln2/t;->a:LV5/l;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->E:Lo2/k;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Ld2/h;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {v5, v1, p1, p2}, Ld2/h;-><init>(ILandroid/app/Notification;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 63
    .line 64
    iget-object p2, p1, Landroidx/work/WorkerParameters;->g:Ln2/t;

    .line 65
    .line 66
    iget-object v4, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v6, p0, Ld2/o;->s:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lo2/k;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln2/s;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Ln2/s;-><init>(Ln2/t;Lo2/k;Ljava/util/UUID;Ld2/h;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Ln2/t;->a:LV5/l;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->E:Lo2/k;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->z:Landroid/app/NotificationManager;

    .line 95
    .line 96
    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final i(Ld2/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->z:Landroid/app/NotificationManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->x:LV6/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LV6/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->x:LV6/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "stopEngine result="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BackupWorker"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->w:Lw/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lw/g;->x:Lcom/google/android/gms/internal/play_billing/F;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/F;->f(Lw/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lw/g;->b(Lw/g;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->E:Lo2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo2/i;->s:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Lo2/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/i;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lo2/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 10

    .line 1
    const-string v1, "call"

    .line 2
    .line 3
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ld2/o;->s:Landroid/content/Context;

    .line 15
    .line 16
    const-string v7, "build(...)"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->z:Landroid/app/NotificationManager;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    iget-object v0, p1, Le7/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "initialized"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->B:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->y:Le7/q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lw6/c;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lw6/c;-><init>(Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "onAssetsChanged"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    const-string v0, "backgroundChannel"

    .line 62
    .line 63
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :sswitch_1
    const-string v0, "clearErrorNotifications"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v2, "updateNotification"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 114
    .line 115
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 144
    .line 145
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->A:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_3
    move-object v0, p0

    .line 189
    move v3, v9

    .line 190
    move v4, v5

    .line 191
    move v5, v6

    .line 192
    move v6, v8

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->g(Ljava/lang/String;Ljava/lang/String;ZIIZ)LF/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LF/s;->a()Landroid/app/Notification;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v9}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->h(Landroid/app/Notification;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_3
    const-string v0, "hasContentChanged"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    const-string v0, "kapsaBackgroundService"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "lastChange"

    .line 226
    .line 227
    iget-wide v2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->B:J

    .line 228
    .line 229
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-wide v2, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->B:J

    .line 234
    .line 235
    cmp-long v4, v0, v2

    .line 236
    .line 237
    if-lez v4, :cond_5

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    const/4 v5, 0x0

    .line 241
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->B:J

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, p2

    .line 252
    check-cast v1, Ld7/h;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_4
    const-string v2, "showError"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 277
    .line 278
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, LF/s;

    .line 296
    .line 297
    const-string v6, "kapsa/backgroundServiceError"

    .line 298
    .line 299
    invoke-direct {v5, v3, v6}, LF/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v5, LF/s;->e:Ljava/lang/CharSequence;

    .line 307
    .line 308
    iget-object v3, v5, LF/s;->G:Landroid/app/Notification;

    .line 309
    .line 310
    invoke-static {v1}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-static {v2}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v5, LF/s;->f:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iget-object v1, v5, LF/s;->G:Landroid/app/Notification;

    .line 323
    .line 324
    const/high16 v2, 0x7f0c0000

    .line 325
    .line 326
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 327
    .line 328
    invoke-virtual {v5}, LF/s;->a()Landroid/app/Notification;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0, v8, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    :goto_1
    move-object v0, p2

    .line 340
    check-cast v0, Ld7/h;

    .line 341
    .line 342
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_2
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x72e1a2f5 -> :sswitch_4
        -0x5fa8bacb -> :sswitch_3
        -0x166dcfac -> :sswitch_2
        0x246bd8ed -> :sswitch_1
        0x498da6d4 -> :sswitch_0
    .end sparse-switch
.end method

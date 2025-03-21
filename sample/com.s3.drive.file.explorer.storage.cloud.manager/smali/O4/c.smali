.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final G:Lcom/google/android/gms/common/api/Status;

.field public static final H:Lcom/google/android/gms/common/api/Status;

.field public static final I:Ljava/lang/Object;

.field public static J:LO4/c;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Lj$/util/concurrent/ConcurrentHashMap;

.field public final C:Lv/f;

.field public final D:Lv/f;

.field public final E:LY4/e;

.field public volatile F:Z

.field public s:J

.field public t:Z

.field public u:LP4/k;

.field public v:LR4/c;

.field public final w:Landroid/content/Context;

.field public final x:LM4/d;

.field public final y:Lm2/e;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LO4/c;->G:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO4/c;->H:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LO4/c;->I:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LM4/d;->c:LM4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LO4/c;->s:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LO4/c;->t:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LO4/c;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LO4/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lv/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lv/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LO4/c;->C:Lv/f;

    .line 44
    .line 45
    new-instance v2, Lv/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LO4/c;->D:Lv/f;

    .line 51
    .line 52
    iput-boolean v3, p0, LO4/c;->F:Z

    .line 53
    .line 54
    iput-object p1, p0, LO4/c;->w:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LY4/e;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LO4/c;->E:LY4/e;

    .line 65
    .line 66
    iput-object v0, p0, LO4/c;->x:LM4/d;

    .line 67
    .line 68
    new-instance p2, Lm2/e;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lm2/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LO4/c;->y:Lm2/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/bumptech/glide/c;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-lt p2, v0, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lcom/bumptech/glide/c;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lcom/bumptech/glide/c;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, LO4/c;->F:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(LO4/a;LM4/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LO4/a;->b:Lio/sentry/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, LM4/a;->u:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)LO4/c;
    .locals 4

    .line 1
    sget-object v0, LO4/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO4/c;->J:LO4/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LP4/F;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LO4/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LM4/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LO4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LO4/c;->J:LO4/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LO4/c;->J:LO4/c;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(LM4/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, LO4/c;->x:LM4/d;

    .line 2
    .line 3
    iget-object v1, p0, LO4/c;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LW4/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LW4/a;->s:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, LW4/a;->t:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, LW4/a;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LE2/h;->v(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, LW4/a;->t:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, LW4/a;->t:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, LW4/a;->t:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, LW4/a;->s:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, LW4/a;->t:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v2, p1, LM4/a;->t:I

    .line 97
    .line 98
    const/high16 v3, 0x8000000

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p1, LM4/a;->u:Landroid/app/PendingIntent;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0, v2, v1, v6}, LM4/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget v4, LZ4/b;->a:I

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    invoke-static {v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_4
    move-object v4, v6

    .line 122
    :goto_5
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget p1, p1, LM4/a;->t:I

    .line 125
    .line 126
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->t:I

    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 131
    .line 132
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "pending_intent"

    .line 136
    .line 137
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v4, "failing_client_id"

    .line 141
    .line 142
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p2, "notify_manager"

    .line 146
    .line 147
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget p2, LY4/d;->a:I

    .line 151
    .line 152
    or-int/2addr p2, v3

    .line 153
    invoke-static {v1, v7, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, v1, p1, p2}, LM4/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    :goto_6
    const/4 v5, 0x0

    .line 162
    :goto_7
    return v5

    .line 163
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
.end method

.method public final c(LR4/c;)LO4/k;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LR4/c;->e:LO4/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO4/k;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LO4/k;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LO4/k;-><init>(LO4/c;LR4/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LO4/k;->m:LN4/a;

    .line 22
    .line 23
    invoke-interface {p1}, LN4/a;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LO4/c;->D:Lv/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lv/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LO4/k;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/c;->u:LP4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, LP4/k;->s:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, LO4/c;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, LP4/i;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, LP4/i;->t:LP4/i;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, LP4/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, LP4/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LP4/i;->t:LP4/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, LP4/i;->t:LP4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LO4/c;->y:Lm2/e;

    .line 39
    .line 40
    iget-object v1, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, LO4/c;->v:LR4/c;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, LR4/c;

    .line 64
    .line 65
    sget-object v2, LN4/c;->b:LN4/c;

    .line 66
    .line 67
    iget-object v3, p0, LO4/c;->w:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v4, LR4/c;->i:Lio/sentry/j1;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, LR4/c;-><init>(Landroid/content/Context;Lio/sentry/j1;LN4/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LO4/c;->v:LR4/c;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LO4/c;->v:LR4/c;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LR4/c;->a(LP4/k;)LW6/b;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LO4/c;->u:LP4/k;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final f(LM4/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/c;->a(LM4/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO4/c;->E:LY4/e;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const-wide/32 v3, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unknown message id: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "GoogleApiManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :pswitch_0
    iput-boolean v6, p0, LO4/c;->t:Z

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LO4/p;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    cmp-long p1, v0, v0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, LP4/k;

    .line 52
    .line 53
    new-array v0, v8, [LP4/h;

    .line 54
    .line 55
    aput-object v7, v0, v6

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v6, v0}, LP4/k;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LO4/c;->v:LR4/c;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LR4/c;

    .line 69
    .line 70
    sget-object v1, LN4/c;->b:LN4/c;

    .line 71
    .line 72
    iget-object v2, p0, LO4/c;->w:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v3, LR4/c;->i:Lio/sentry/j1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LR4/c;-><init>(Landroid/content/Context;Lio/sentry/j1;LN4/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LO4/c;->v:LR4/c;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LO4/c;->v:LR4/c;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LR4/c;->a(LP4/k;)LW6/b;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, LO4/c;->u:LP4/k;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v2, p1, LP4/k;->t:Ljava/util/List;

    .line 93
    .line 94
    iget p1, p1, LP4/k;->s:I

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, LO4/c;->u:LP4/k;

    .line 108
    .line 109
    iget-object v2, p1, LP4/k;->t:Ljava/util/List;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, LP4/k;->t:Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, LP4/k;->t:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    iget-object p1, p0, LO4/c;->E:LY4/e;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LO4/c;->d()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object p1, p0, LO4/c;->u:LP4/k;

    .line 135
    .line 136
    if-nez p1, :cond_1a

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, LP4/k;

    .line 147
    .line 148
    invoke-direct {v2, v6, p1}, LP4/k;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LO4/c;->u:LP4/k;

    .line 152
    .line 153
    iget-object p1, p0, LO4/c;->E:LY4/e;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p0}, LO4/c;->d()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LO4/l;

    .line 172
    .line 173
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    iget-object v1, p1, LO4/l;->a:LO4/a;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    iget-object v1, p1, LO4/l;->a:LO4/a;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LO4/k;

    .line 192
    .line 193
    iget-object v1, v0, LO4/k;->u:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1a

    .line 200
    .line 201
    iget-object v1, v0, LO4/k;->w:LO4/c;

    .line 202
    .line 203
    iget-object v2, v1, LO4/c;->E:LY4/e;

    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LO4/c;->E:LY4/e;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LO4/l;->b:LM4/c;

    .line 218
    .line 219
    iget-object v1, v0, LO4/k;->l:Ljava/util/LinkedList;

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LO4/o;

    .line 245
    .line 246
    instance-of v5, v4, LO4/o;

    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4, v0}, LO4/o;->b(LO4/k;)[LM4/c;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    array-length v7, v5

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_3
    if-ge v9, v7, :cond_6

    .line 259
    .line 260
    aget-object v10, v5, v9

    .line 261
    .line 262
    invoke-static {v10, p1}, LP4/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_7

    .line 267
    .line 268
    if-ltz v9, :cond_6

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    add-int/2addr v9, v8

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_4
    if-ge v6, v0, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LO4/o;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v4, LN4/h;

    .line 292
    .line 293
    invoke-direct {v4, p1}, LN4/h;-><init>(LM4/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, LO4/o;->d(Ljava/lang/RuntimeException;)V

    .line 297
    .line 298
    .line 299
    add-int/2addr v6, v8

    .line 300
    goto :goto_4

    .line 301
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LO4/l;

    .line 304
    .line 305
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    iget-object v1, p1, LO4/l;->a:LO4/a;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    iget-object v1, p1, LO4/l;->a:LO4/a;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LO4/k;

    .line 324
    .line 325
    iget-object v1, v0, LO4/k;->u:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_9
    iget-boolean p1, v0, LO4/k;->t:Z

    .line 336
    .line 337
    if-nez p1, :cond_1a

    .line 338
    .line 339
    iget-object p1, v0, LO4/k;->m:LN4/a;

    .line 340
    .line 341
    invoke-interface {p1}, LN4/a;->a()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, LO4/k;->j()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v0}, LO4/k;->d()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/lang/ClassCastException;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :pswitch_6
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1a

    .line 377
    .line 378
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, LO4/k;

    .line 387
    .line 388
    iget-object v0, p1, LO4/k;->w:LO4/c;

    .line 389
    .line 390
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 391
    .line 392
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, LO4/k;->m:LN4/a;

    .line 396
    .line 397
    invoke-interface {v0}, LN4/a;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    iget-object v1, p1, LO4/k;->q:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    iget-object v1, p1, LO4/k;->o:Lm2/s;

    .line 412
    .line 413
    iget-object v2, v1, Lm2/s;->s:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    iget-object v1, v1, Lm2/s;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_b

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    const-string p1, "Timing out service connection."

    .line 435
    .line 436
    invoke-interface {v0, p1}, LN4/a;->f(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_c
    :goto_5
    invoke-virtual {p1}, LO4/k;->g()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :pswitch_7
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 447
    .line 448
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, LO4/k;

    .line 465
    .line 466
    iget-object v0, p1, LO4/k;->w:LO4/c;

    .line 467
    .line 468
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 469
    .line 470
    invoke-static {v1}, LP4/w;->a(Landroid/os/Handler;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v1, p1, LO4/k;->t:Z

    .line 474
    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    iget-object v1, p1, LO4/k;->w:LO4/c;

    .line 480
    .line 481
    iget-object v2, v1, LO4/c;->E:LY4/e;

    .line 482
    .line 483
    iget-object v3, p1, LO4/k;->n:LO4/a;

    .line 484
    .line 485
    const/16 v4, 0xb

    .line 486
    .line 487
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, LO4/c;->E:LY4/e;

    .line 491
    .line 492
    const/16 v2, 0x9

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v6, p1, LO4/k;->t:Z

    .line 498
    .line 499
    :cond_d
    iget-object v1, v0, LO4/c;->x:LM4/d;

    .line 500
    .line 501
    sget v2, LM4/e;->a:I

    .line 502
    .line 503
    iget-object v0, v0, LO4/c;->w:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v1, v0, v2}, LM4/e;->b(Landroid/content/Context;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0x12

    .line 510
    .line 511
    if-ne v0, v1, :cond_e

    .line 512
    .line 513
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 514
    .line 515
    const/16 v1, 0x15

    .line 516
    .line 517
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 518
    .line 519
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 524
    .line 525
    const/16 v1, 0x16

    .line 526
    .line 527
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 528
    .line 529
    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-virtual {p1, v0}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, LO4/k;->m:LN4/a;

    .line 536
    .line 537
    const-string v0, "Timing out connection while resuming."

    .line 538
    .line 539
    invoke-interface {p1, v0}, LN4/a;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :pswitch_8
    iget-object p1, p0, LO4/c;->D:Lv/f;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v0, Lv/a;

    .line 550
    .line 551
    invoke-direct {v0, p1}, Lv/a;-><init>(Lv/f;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    :goto_7
    invoke-virtual {v0}, Lv/a;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_10

    .line 559
    .line 560
    invoke-virtual {v0}, Lv/a;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, LO4/a;

    .line 565
    .line 566
    iget-object v1, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 567
    .line 568
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, LO4/k;

    .line 573
    .line 574
    if-eqz p1, :cond_f

    .line 575
    .line 576
    invoke-virtual {p1}, LO4/k;->n()V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_10
    iget-object p1, p0, LO4/c;->D:Lv/f;

    .line 581
    .line 582
    invoke-virtual {p1}, Lv/f;->clear()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :pswitch_9
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 588
    .line 589
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1a

    .line 596
    .line 597
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 598
    .line 599
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, LO4/k;

    .line 606
    .line 607
    iget-object v0, p1, LO4/k;->w:LO4/c;

    .line 608
    .line 609
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 610
    .line 611
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, p1, LO4/k;->t:Z

    .line 615
    .line 616
    if-eqz v0, :cond_1a

    .line 617
    .line 618
    invoke-virtual {p1}, LO4/k;->j()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, LR4/c;

    .line 626
    .line 627
    invoke-virtual {p0, p1}, LO4/c;->c(LR4/c;)LO4/k;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :pswitch_b
    iget-object p1, p0, LO4/c;->w:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    instance-of p1, p1, Landroid/app/Application;

    .line 639
    .line 640
    if-eqz p1, :cond_1a

    .line 641
    .line 642
    iget-object p1, p0, LO4/c;->w:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/app/Application;

    .line 649
    .line 650
    sget-object v0, LO4/b;->w:LO4/b;

    .line 651
    .line 652
    monitor-enter v0

    .line 653
    :try_start_0
    iget-boolean v1, v0, LO4/b;->v:Z

    .line 654
    .line 655
    if-nez v1, :cond_11

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v8, v0, LO4/b;->v:Z

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :catchall_0
    move-exception p1

    .line 667
    goto :goto_9

    .line 668
    :cond_11
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    new-instance p1, LO4/i;

    .line 670
    .line 671
    invoke-direct {p1, p0}, LO4/i;-><init>(LO4/c;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, p1}, LO4/b;->a(LO4/i;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, v0, LO4/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v0, v0, LO4/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    if-nez v1, :cond_12

    .line 686
    .line 687
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 688
    .line 689
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_12

    .line 700
    .line 701
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 702
    .line 703
    const/16 v1, 0x64

    .line 704
    .line 705
    if-le p1, v1, :cond_12

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 708
    .line 709
    .line 710
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_1a

    .line 715
    .line 716
    iput-wide v3, p0, LO4/c;->s:J

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    throw p1

    .line 722
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 723
    .line 724
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, LM4/a;

    .line 727
    .line 728
    iget-object v1, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 729
    .line 730
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_14

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LO4/k;

    .line 749
    .line 750
    iget v3, v2, LO4/k;->r:I

    .line 751
    .line 752
    if-ne v3, v0, :cond_13

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_14
    move-object v2, v7

    .line 756
    :goto_a
    if-eqz v2, :cond_16

    .line 757
    .line 758
    iget v0, p1, LM4/a;->t:I

    .line 759
    .line 760
    const/16 v1, 0xd

    .line 761
    .line 762
    if-ne v0, v1, :cond_15

    .line 763
    .line 764
    iget-object v1, p0, LO4/c;->x:LM4/d;

    .line 765
    .line 766
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v1, LM4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    invoke-static {v0}, LM4/a;->e(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object p1, p1, LM4/a;->v:Ljava/lang/String;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 782
    .line 783
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, ": "

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-direct {v3, v5, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :cond_15
    iget-object v0, v2, LO4/k;->n:LO4/a;

    .line 810
    .line 811
    invoke-static {v0, p1}, LO4/c;->b(LO4/a;LM4/a;)Lcom/google/android/gms/common/api/Status;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v2, p1}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_16
    const-string p1, "Could not find API instance "

    .line 821
    .line 822
    const-string v1, " while trying to fail enqueued calls."

    .line 823
    .line 824
    invoke-static {p1, v0, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance v0, Ljava/lang/Exception;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v1, "GoogleApiManager"

    .line 834
    .line 835
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 836
    .line 837
    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, LO4/q;

    .line 843
    .line 844
    iget-object v0, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 845
    .line 846
    iget-object v1, p1, LO4/q;->c:LR4/c;

    .line 847
    .line 848
    iget-object v1, v1, LR4/c;->e:LO4/a;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LO4/k;

    .line 855
    .line 856
    if-nez v0, :cond_17

    .line 857
    .line 858
    iget-object v0, p1, LO4/q;->c:LR4/c;

    .line 859
    .line 860
    invoke-virtual {p0, v0}, LO4/c;->c(LR4/c;)LO4/k;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :cond_17
    iget-object v1, v0, LO4/k;->m:LN4/a;

    .line 865
    .line 866
    invoke-interface {v1}, LN4/a;->m()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_18

    .line 871
    .line 872
    iget-object v1, p0, LO4/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget v2, p1, LO4/q;->b:I

    .line 879
    .line 880
    if-eq v1, v2, :cond_18

    .line 881
    .line 882
    iget-object p1, p1, LO4/q;->a:LO4/r;

    .line 883
    .line 884
    sget-object v1, LO4/c;->G:Lcom/google/android/gms/common/api/Status;

    .line 885
    .line 886
    invoke-virtual {p1, v1}, LO4/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, LO4/k;->n()V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_18
    iget-object p1, p1, LO4/q;->a:LO4/r;

    .line 894
    .line 895
    invoke-virtual {v0, p1}, LO4/k;->k(LO4/o;)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :pswitch_e
    iget-object p1, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 900
    .line 901
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1a

    .line 914
    .line 915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LO4/k;

    .line 920
    .line 921
    iget-object v1, v0, LO4/k;->w:LO4/c;

    .line 922
    .line 923
    iget-object v1, v1, LO4/c;->E:LY4/e;

    .line 924
    .line 925
    invoke-static {v1}, LP4/w;->a(Landroid/os/Handler;)V

    .line 926
    .line 927
    .line 928
    iput-object v7, v0, LO4/k;->v:LM4/a;

    .line 929
    .line 930
    invoke-virtual {v0}, LO4/k;->j()V

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance p1, Ljava/lang/ClassCastException;

    .line 940
    .line 941
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 942
    .line 943
    .line 944
    throw p1

    .line 945
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-eq v8, p1, :cond_19

    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_19
    const-wide/16 v3, 0x2710

    .line 957
    .line 958
    :goto_c
    iput-wide v3, p0, LO4/c;->s:J

    .line 959
    .line 960
    iget-object p1, p0, LO4/c;->E:LY4/e;

    .line 961
    .line 962
    const/16 v0, 0xc

    .line 963
    .line 964
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 968
    .line 969
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_1a

    .line 982
    .line 983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LO4/a;

    .line 988
    .line 989
    iget-object v2, p0, LO4/c;->E:LY4/e;

    .line 990
    .line 991
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-wide v3, p0, LO4/c;->s:J

    .line 996
    .line 997
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1a
    :goto_e
    return v8

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

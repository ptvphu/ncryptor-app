.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Lio/sentry/C;

.field public u:Lio/sentry/android/core/SentryAndroidOptions;

.field public v:Landroid/hardware/SensorManager;

.field public w:Z

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->w:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/B1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "sensor"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->v:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->v:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 35
    .line 36
    const-string v3, "TempSensorBreadcrumbsIntegration installed."

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TempSensorBreadcrumbs"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 56
    .line 57
    const-string v3, "TYPE_AMBIENT_TEMPERATURE is not available."

    .line 58
    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 70
    .line 71
    const-string v3, "SENSOR_SERVICE is not available."

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 84
    .line 85
    const-string v3, "Failed to init. the SENSOR_SERVICE."

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->w:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->v:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->v:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 27
    .line 28
    const-string v2, "TempSensorBreadcrumbsIntegration removed."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 4
    .line 5
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const-string v2, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/sentry/android/core/S;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 76
    .line 77
    const-string v2, "Failed to start TempSensorBreadcrumbsIntegration on executor thread."

    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/d;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "system"

    .line 27
    .line 28
    iput-object v2, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "device.event"

    .line 31
    .line 32
    iput-object v2, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "accuracy"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 64
    .line 65
    iput-object v2, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 66
    .line 67
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "degree"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/sentry/x;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/sentry/x;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "android:sensorEvent"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->t:Lio/sentry/C;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

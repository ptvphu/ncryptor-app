.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Lio/sentry/android/core/c0;

.field public u:Lio/sentry/android/core/SentryAndroidOptions;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "android.appwidget.action.APPWIDGET_RESTORED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "android.intent.action.CAMERA_BUTTON"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "android.intent.action.CONTENT_CHANGED"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v1, "android.intent.action.DREAMING_STARTED"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v1, "android.intent.action.DREAMING_STOPPED"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v1, "android.intent.action.REBOOT"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const-string v1, "android.intent.action.TIME_SET"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v1, "android.intent.action.APP_ERROR"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v1, "android.intent.action.BUG_REPORT"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->w:Z

    .line 206
    .line 207
    new-instance v1, Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 222
    .line 223
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->v:Ljava/util/ArrayList;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/android/core/c0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t:Lio/sentry/android/core/c0;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t:Lio/sentry/android/core/c0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "The ILogger object is required."

    .line 45
    .line 46
    invoke-static {v4, v5}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x21

    .line 52
    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 67
    .line 68
    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "SystemEventsBreadcrumbs"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 90
    .line 91
    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->w:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t:Lio/sentry/android/core/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t:Lio/sentry/android/core/c0;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 29
    .line 30
    const-string v2, "SystemEventsBreadcrumbsIntegration remove."

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const-string v2, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B1;->getExecutorService()Lio/sentry/P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/sentry/android/core/S;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 72
    .line 73
    const-string v2, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method

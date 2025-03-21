.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Ljava/lang/Class;

.field public t:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->s:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->s:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "close"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 32
    .line 33
    const-string v2, "NdkIntegration removed."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 58
    .line 59
    const-string v3, "Failed to close SentryNdk."

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 74
    .line 75
    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 82
    .line 83
    invoke-static {v1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    :goto_4
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v3

    .line 12
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 13
    .line 14
    invoke-static {p1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v6, v1

    .line 38
    .line 39
    const-string v5, "NdkIntegration enabled: %s"

    .line 40
    .line 41
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->s:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 65
    .line 66
    const-string v2, "No cache dir path is defined in options."

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-static {p1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_0
    const-string v2, "init"

    .line 80
    .line 81
    new-array v5, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v6, Lio/sentry/android/core/SentryAndroidOptions;

    .line 84
    .line 85
    aput-object v6, v5, v1

    .line 86
    .line 87
    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "NdkIntegration installed."

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Ndk"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 135
    .line 136
    const-string v2, "Failed to initialize SentryNdk."

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 143
    .line 144
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 154
    .line 155
    const-string v2, "Failed to invoke the SentryNdk.init method."

    .line 156
    .line 157
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->t:Lio/sentry/android/core/SentryAndroidOptions;

    .line 162
    .line 163
    invoke-static {p1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

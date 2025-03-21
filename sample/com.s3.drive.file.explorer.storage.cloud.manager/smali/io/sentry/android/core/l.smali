.class public final synthetic Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/b;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/l;->s:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lio/sentry/android/core/cache/a;->A:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/android/core/l;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/sentry/B1;->getOutboxPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 17
    .line 18
    const-string v3, "Outbox path is null, the startup crash marker file does not exist"

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "startup_crash"

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 50
    .line 51
    const-string v6, "Failed to delete the startup crash marker file. %s."

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x1

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v7, v0

    .line 61
    .line 62
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 75
    .line 76
    const-string v4, "Error reading/deleting the startup crash marker file on the disk"

    .line 77
    .line 78
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

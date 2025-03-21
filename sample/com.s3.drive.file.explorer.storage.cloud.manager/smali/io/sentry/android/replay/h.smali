.class public final Lio/sentry/android/replay/h;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/replay/k;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/h;->s:I

    iput-object p1, p0, Lio/sentry/android/replay/h;->t:Lio/sentry/android/replay/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/h;->t:Lio/sentry/android/replay/k;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "replayId"

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/android/replay/k;->t:Lio/sentry/protocol/t;

    .line 18
    .line 19
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/B1;->getCacheDirPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "replay_"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 75
    .line 76
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/h;->t:Lio/sentry/android/replay/k;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, ".ongoing_segment"

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

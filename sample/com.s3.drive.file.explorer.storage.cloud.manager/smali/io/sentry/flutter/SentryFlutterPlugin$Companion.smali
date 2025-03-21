.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addPackages(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addPackages(Lio/sentry/g1;Lio/sentry/protocol/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$crash(Lio/sentry/flutter/SentryFlutterPlugin$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->crash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEventOriginTag(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventOriginTag(Lio/sentry/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPackages(Lio/sentry/g1;Lio/sentry/protocol/r;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "sentry.dart.flutter"

    .line 8
    .line 9
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p2, Lio/sentry/protocol/r;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/sentry/protocol/u;

    .line 47
    .line 48
    iget-object v1, v0, Lio/sentry/protocol/u;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/protocol/u;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Lio/sentry/j1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p2, Lio/sentry/protocol/r;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    :goto_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/j1;->m()Lio/sentry/j1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "integration is required."

    .line 101
    .line 102
    invoke-static {p2, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-void
.end method

.method private final crash()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "FlutterSentry Native Integration: Sample RuntimeException"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getMainLooper().thread"

    .line 17
    .line 18
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setEventEnvironmentTag(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event.origin"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "event.environment"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lio/sentry/U0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "android"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setEventOriginTag(Lio/sentry/g1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x4054a580

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const v2, 0xcd086b5

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const v2, 0x522a1e5c

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "sentry.dart.flutter"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 37
    .line 38
    const-string v1, "flutter"

    .line 39
    .line 40
    const-string v2, "dart"

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "sentry.native.android.flutter"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "native"

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v1, "sentry.java.android.flutter"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_5
    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const-string v4, "java"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

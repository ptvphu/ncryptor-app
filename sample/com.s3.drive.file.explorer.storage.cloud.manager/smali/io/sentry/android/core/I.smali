.class public final Lio/sentry/android/core/I;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/A0;

.field public final c:Lio/sentry/ILogger;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/A0;Lio/sentry/ILogger;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/A0;

    .line 7
    .line 8
    const-string p1, "Logger is required."

    .line 9
    .line 10
    invoke-static {p3, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/core/I;->c:Lio/sentry/ILogger;

    .line 14
    .line 15
    iput-wide p4, p0, Lio/sentry/android/core/I;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/I;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const-string p1, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 29
    .line 30
    iget-object v3, p0, Lio/sentry/android/core/I;->c:Lio/sentry/ILogger;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/sentry/android/core/H;

    .line 36
    .line 37
    iget-wide v4, p0, Lio/sentry/android/core/I;->d:J

    .line 38
    .line 39
    invoke-direct {p1, v4, v5, v3}, Lio/sentry/android/core/H;-><init>(JLio/sentry/ILogger;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)Lio/sentry/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/A0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "Path is required."

    .line 62
    .line 63
    invoke-static {p2, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lio/sentry/A0;->b(Ljava/io/File;Lio/sentry/x;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

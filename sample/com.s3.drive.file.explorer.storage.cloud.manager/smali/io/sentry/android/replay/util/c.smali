.class public final Lio/sentry/android/replay/util/c;
.super Ljava/util/LinkedList;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lio/sentry/B1;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:LG1/q;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Ljava/util/concurrent/ScheduledExecutorService;LG1/q;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "replay.recording"

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/util/c;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/util/c;->t:Lio/sentry/B1;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/util/c;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/util/c;->v:LG1/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    const-string v0, "element"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->o()V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->o()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/c;->v:LG1/q;

    .line 2
    .line 3
    iget-object v0, v0, LG1/q;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/sentry/I0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lio/sentry/I0;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/replay/util/c;->t:Lio/sentry/B1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lio/sentry/util/thread/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, LG3/a;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p0, v1, v0, v3}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/replay/util/c;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/io/StringWriter;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/io/BufferedWriter;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v4}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/android/replay/util/c;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/b;

    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->o()V

    .line 5
    const-string v1, "result"

    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

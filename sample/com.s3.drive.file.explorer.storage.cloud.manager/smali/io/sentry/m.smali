.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/d;
.implements Lio/sentry/hints/g;
.implements Lio/sentry/hints/j;
.implements Lio/sentry/hints/f;


# instance fields
.field public s:Z

.field public t:Z

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public final v:J

.field public final w:Lio/sentry/ILogger;

.field public final x:Ljava/lang/String;

.field public final y:Lio/sentry/T1;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/T1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/m;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/m;->t:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lio/sentry/m;->v:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/m;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lio/sentry/m;->y:Lio/sentry/T1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/m;->u:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/m;->w:Lio/sentry/ILogger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m;->t:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/m;->u:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/m;->u:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/m;->v:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 21
    .line 22
    const-string v2, "Exception while awaiting on lock."

    .line 23
    .line 24
    iget-object v3, p0, Lio/sentry/m;->w:Lio/sentry/ILogger;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m;->s:Z

    .line 2
    .line 3
    return-void
.end method

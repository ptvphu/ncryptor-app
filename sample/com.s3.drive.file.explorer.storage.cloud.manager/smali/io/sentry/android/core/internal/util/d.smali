.class public final Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lio/sentry/android/core/internal/util/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/b;

    .line 24
    .line 25
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/d;->a:J

    .line 26
    .line 27
    if-gtz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    :cond_0
    iput p3, p0, Lio/sentry/android/core/internal/util/d;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/internal/util/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lio/sentry/android/core/internal/util/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    cmp-long v9, v3, v6

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v6, p0, Lio/sentry/android/core/internal/util/d;->a:J

    .line 30
    .line 31
    add-long/2addr v3, v6

    .line 32
    cmp-long v6, v3, v0

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lio/sentry/android/core/internal/util/d;->d:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    return v8
.end method

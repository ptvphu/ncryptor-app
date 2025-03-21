.class public final Lio/sentry/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x1ed8b55fac9decL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/util/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lio/sentry/util/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x106689d45497fdb5L    # 1.16138530132345E-229

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    xor-long/2addr v0, v3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide v3, 0x5deece66dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v0, v3

    .line 36
    const-wide v3, 0xffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/util/f;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/util/f;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x5deece66dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long v3, v3, v1

    .line 13
    .line 14
    const-wide/16 v5, 0xb

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    const-wide v5, 0xffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    ushr-long v0, v3, p1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1
.end method

.method public final b()D
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/util/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v2}, Lio/sentry/util/f;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    long-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    return-wide v0
.end method

.class public final Lm2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements LK2/n;
.implements Lo4/G;
.implements LQ3/f;
.implements LX1/h;
.implements Le7/i;
.implements Ld2/u;
.implements Lio/sentry/clientreport/f;
.implements LX7/c;
.implements LP/l;
.implements LT0/g;


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lv/i;

    invoke-direct {p1}, Lv/i;-><init>()V

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 15
    new-instance p1, Lv/h;

    invoke-direct {p1}, Lv/h;-><init>()V

    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lk0/w;

    invoke-direct {p1}, Lk0/w;-><init>()V

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 23
    new-instance p1, Lo2/k;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, Ld2/u;->m:Ld2/s;

    invoke-virtual {p0, p1}, Lm2/s;->s(Lcom/google/android/gms/internal/play_billing/F;)V

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LR3/j;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW6/b;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, LU6/K;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Le7/q;

    sget-object v2, Le7/w;->a:Le7/w;

    const/4 v3, 0x0

    .line 43
    const-string v4, "flutter/platform_views"

    invoke-direct {v1, p1, v4, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 44
    iput-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    return-void
.end method

.method public constructor <init>(LX1/b;)V
    .locals 2

    .line 33
    new-instance v0, Lm2/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm2/l;-><init>(I)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Lm2/b;

    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 10
    iput-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 11
    new-instance v0, Lm2/h;

    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, p1, v1}, Lm2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, Le0/g;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le0/g;-><init>(IZ)V

    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm2/s;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm2/s;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/o;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 39
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lio/sentry/k1;)Lio/sentry/h;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k1;->Event:Lio/sentry/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/h;->Error:Lio/sentry/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/k1;->Session:Lio/sentry/k1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/sentry/h;->Session:Lio/sentry/h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/k1;->Transaction:Lio/sentry/k1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lio/sentry/h;->Transaction:Lio/sentry/h;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/k1;->UserFeedback:Lio/sentry/k1;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/h;->UserReport:Lio/sentry/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/k1;->Profile:Lio/sentry/k1;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lio/sentry/h;->Profile:Lio/sentry/h;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/k1;->Statsd:Lio/sentry/k1;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lio/sentry/h;->MetricBucket:Lio/sentry/h;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/k1;->Attachment:Lio/sentry/k1;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lio/sentry/h;->Attachment:Lio/sentry/h;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/k1;->CheckIn:Lio/sentry/k1;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lio/sentry/h;->Monitor:Lio/sentry/h;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/k1;->ReplayVideo:Lio/sentry/k1;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lio/sentry/h;->Replay:Lio/sentry/h;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lio/sentry/h;->Default:Lio/sentry/h;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le0/g;

    .line 9
    .line 10
    iget-object p1, p1, Le0/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/sentry/util/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK2/u;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LK2/u;->s:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LK2/u;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public C(LF1/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LF1/g0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, LF1/g0;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p1, LF1/g0;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public D(ILo4/B;Lo4/t;LI0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/s;->j(ILo4/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LH4/B;

    .line 14
    .line 15
    new-instance p2, LM3/i0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LM3/i0;-><init>(Lm2/s;Landroid/util/Pair;Lo4/t;LI0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public E(Lio/sentry/clientreport/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/b;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/clientreport/e;

    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/clientreport/e;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lio/sentry/clientreport/e;->u:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/clientreport/e;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2}, Lm2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public F(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lf5/b;

    .line 119
    .line 120
    new-instance v2, LN4/b;

    .line 121
    .line 122
    invoke-direct {v2, p2}, LN4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lf5/b;->a(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public H(Lio/sentry/clientreport/d;Lio/sentry/j1;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/e1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lm2/s;->z(Lio/sentry/clientreport/d;Lio/sentry/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lio/sentry/B1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Unable to record lost envelope."

    .line 43
    .line 44
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public a(LF1/Y;LF1/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF1/g0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LF1/g0;->a()LF1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, LF1/g0;->c:LF1/F;

    .line 22
    .line 23
    iget p1, v1, LF1/g0;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v1, LF1/g0;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lr0/p;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lr0/j;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/Object;Le7/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Le7/h;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/G;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH2/p;

    .line 8
    .line 9
    iget-object v0, v0, LD2/G;->x:LH2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD2/G;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LH2/p;

    .line 22
    .line 23
    iget-object v2, v0, LD2/G;->t:LD2/l;

    .line 24
    .line 25
    iget-object v0, v0, LD2/G;->y:LD2/f;

    .line 26
    .line 27
    iget-object v1, v1, LH2/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, LD2/l;->a(LB2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/G;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH2/p;

    .line 8
    .line 9
    iget-object v0, v0, LD2/G;->x:LH2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD2/G;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LH2/p;

    .line 22
    .line 23
    iget-object v2, v0, LD2/G;->s:LD2/i;

    .line 24
    .line 25
    iget-object v2, v2, LD2/i;->p:LD2/n;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LH2/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, LD2/n;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LD2/G;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, LD2/G;->t:LD2/l;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, LD2/l;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, LD2/G;->t:LD2/l;

    .line 51
    .line 52
    iget-object v3, v1, LH2/p;->a:LB2/e;

    .line 53
    .line 54
    iget-object v4, v1, LH2/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, LD2/G;->y:LD2/f;

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, LD2/l;->c(LB2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILB2/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public f(LT0/j;J)LT0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LT0/j;->v:J

    .line 6
    .line 7
    iget-wide v2, v1, LT0/j;->u:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, Lm2/s;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr0/j;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lr0/j;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lr0/j;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v3, v7}, LT0/j;->l([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v10, v3

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_e

    .line 44
    .line 45
    iget-object v8, v2, Lr0/j;->a:[B

    .line 46
    .line 47
    iget v12, v2, Lr0/j;->b:I

    .line 48
    .line 49
    invoke-static {v12, v8}, LY0/a;->f(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v12}, Lr0/j;->H(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v9}, Lr0/j;->H(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lz1/r;->c(Lr0/j;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lm2/s;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lr0/o;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lr0/o;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, LT0/f;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, LT0/f;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v7

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, LT0/f;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, LT0/f;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v7, v14

    .line 121
    cmp-long v1, v7, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v2, Lr0/j;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, LT0/f;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, LT0/f;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v2, Lr0/j;->b:I

    .line 144
    .line 145
    move v7, v1

    .line 146
    move-wide v10, v14

    .line 147
    :cond_4
    iget v1, v2, Lr0/j;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lr0/j;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lr0/j;->u()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lr0/j;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v8, v2, Lr0/j;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lr0/j;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, LY0/a;->f(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lr0/j;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lr0/j;->A()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lr0/j;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Lr0/j;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lr0/j;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, LY0/a;->f(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lr0/j;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lr0/j;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v2}, Lr0/j;->A()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lr0/j;->c:I

    .line 273
    .line 274
    iget v15, v2, Lr0/j;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lr0/j;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v1, v2, Lr0/j;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v7, LT0/f;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    move-object v8, v7

    .line 300
    invoke-direct/range {v8 .. v13}, LT0/f;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, LT0/f;->d:LT0/f;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method

.method public g(Landroid/view/View;LP/a0;)LP/a0;
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget v1, v0, LF2/g;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LD2/F;

    .line 10
    .line 11
    invoke-virtual {p2}, LP/a0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, LD2/F;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 20
    .line 21
    sget-object v3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 45
    .line 46
    iget-object v9, p2, LP/a0;->a:LP/Z;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, LP/Z;->h()LJ/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, LJ/c;->d:I

    .line 55
    .line 56
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 57
    .line 58
    iget v10, v0, LF2/g;->c:I

    .line 59
    .line 60
    add-int/2addr v3, v10

    .line 61
    :cond_1
    iget v0, v0, LF2/g;->b:I

    .line 62
    .line 63
    iget-boolean v10, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v6, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v1

    .line 72
    :goto_1
    invoke-virtual {v9}, LP/Z;->h()LJ/c;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v10, v10, LJ/c;->a:I

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    :cond_3
    iget-boolean v10, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v0

    .line 87
    :goto_2
    invoke-virtual {v9}, LP/Z;->h()LJ/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, LJ/c;->c:I

    .line 92
    .line 93
    add-int v7, v0, v1

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v6, v0, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v2, LD2/F;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, LP/Z;->f()LJ/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LJ/c;->d:I

    .line 111
    .line 112
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 113
    .line 114
    :cond_6
    if-nez v8, :cond_7

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-object p2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public j(ILo4/B;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, LM3/l0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, LM3/l0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo4/B;

    .line 24
    .line 25
    iget-wide v3, v3, Lo4/A;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, Lo4/A;->d:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LM3/l0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, LM3/a;->v:I

    .line 36
    .line 37
    iget-object v3, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Lo4/B;->b(Ljava/lang/Object;)Lo4/B;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, LM3/l0;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public varargs k([Ljava/lang/Object;)LT0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR3/j;

    .line 25
    .line 26
    invoke-virtual {v1}, LR3/j;->g()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LT0/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public m(ILo4/B;Lo4/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/s;->j(ILo4/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LH4/B;

    .line 14
    .line 15
    new-instance p2, LL0/E;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, LL0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG1/o;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LG1/o;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LG1/o;->m()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LG1/o;->m()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public o(Lio/sentry/j1;)Lio/sentry/j1;
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/B1;

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le0/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Le0/g;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/sentry/util/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/util/c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    cmp-long v10, v8, v6

    .line 68
    .line 69
    if-lez v10, :cond_0

    .line 70
    .line 71
    new-instance v6, Lio/sentry/clientreport/e;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lio/sentry/clientreport/c;

    .line 78
    .line 79
    iget-object v7, v7, Lio/sentry/clientreport/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lio/sentry/clientreport/c;

    .line 86
    .line 87
    iget-object v4, v4, Lio/sentry/clientreport/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v7, v4, v5}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Lio/sentry/clientreport/b;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :goto_1
    if-nez v1, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 119
    .line 120
    const-string v5, "Attaching client report to envelope."

    .line 121
    .line 122
    new-array v6, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lio/sentry/e1;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v1}, Lio/sentry/e1;->a(Lio/sentry/Q;Lio/sentry/clientreport/b;)Lio/sentry/e1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/sentry/j1;

    .line 170
    .line 171
    iget-object v4, p1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lio/sentry/Z0;

    .line 174
    .line 175
    invoke-direct {v1, v4, v3}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :goto_3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 184
    .line 185
    const-string v4, "Unable to attach client report to envelope."

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v3, v1, v4, v2}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public p(ILo4/B;Lo4/t;LI0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/s;->j(ILo4/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LH4/B;

    .line 14
    .line 15
    new-instance p2, LM3/i0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LM3/i0;-><init>(Lm2/s;Landroid/util/Pair;Lo4/t;LI0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public q(ILo4/B;Lo4/t;LI0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/s;->j(ILo4/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LH4/B;

    .line 14
    .line 15
    new-instance p2, LM3/i0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LM3/i0;-><init>(Lm2/s;Landroid/util/Pair;Lo4/t;LI0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public r(Lio/sentry/clientreport/d;Lio/sentry/h;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lm2/s;->v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/w;

    .line 4
    .line 5
    iget-object v1, v0, Lk0/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lk0/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lk0/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Lk0/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Ls/a;->Z()Ls/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lk0/w;->h:LD2/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ls/a;->a0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    instance-of v0, p1, Ld2/t;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo2/k;

    .line 39
    .line 40
    check-cast p1, Ld2/t;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v0, p1, Ld2/r;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ld2/r;

    .line 51
    .line 52
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo2/k;

    .line 55
    .line 56
    iget-object p1, p1, Ld2/r;->s:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lo2/k;->k(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public t(ILo4/B;LI0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/s;->j(ILo4/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LM3/m0;

    .line 10
    .line 11
    iget-object p2, p2, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LH4/B;

    .line 14
    .line 15
    new-instance v0, LM3/j0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, LM3/j0;-><init>(Lm2/s;Landroid/util/Pair;LI0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public u(ILo4/B;LI0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/s;->j(ILo4/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LM3/m0;

    .line 10
    .line 11
    iget-object p2, p2, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LH4/B;

    .line 14
    .line 15
    new-instance v0, LM3/j0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, LM3/j0;-><init>(Lm2/s;Landroid/util/Pair;LI0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LH4/B;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/h;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lm2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/sentry/B1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Unable to record lost event."

    .line 32
    .line 33
    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lm7/m;-><init>(LX7/d;Lb0/d;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX7/c;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, LX7/c;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LB7/a;->s:LB7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 25
    .line 26
    return-object p1
.end method

.method public x(LF1/Y;I)LF1/F;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/i;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lv/i;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF1/g0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LF1/g0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LF1/g0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LF1/g0;->b:LF1/F;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LF1/g0;->c:LF1/F;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv/i;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LF1/g0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LF1/g0;->b:LF1/F;

    .line 54
    .line 55
    iput-object v1, v2, LF1/g0;->c:LF1/F;

    .line 56
    .line 57
    sget-object p1, LF1/g0;->d:LO/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LO/b;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public y(LE2/b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/f;

    .line 4
    .line 5
    iget-object v0, v0, LX2/f;->t:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LE2/b;->w(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public z(Lio/sentry/clientreport/d;Lio/sentry/e1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/s;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/B1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p2, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 10
    .line 11
    iget-object v2, v2, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 12
    .line 13
    sget-object v3, Lio/sentry/k1;->ClientReport:Lio/sentry/k1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lio/sentry/e1;->c(Lio/sentry/Q;)Lio/sentry/clientreport/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lm2/s;->E(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 40
    .line 41
    const-string v2, "Unable to restore counts from previous client report."

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Lm2/s;->i(Lio/sentry/k1;)Lio/sentry/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/sentry/h;->Transaction:Lio/sentry/h;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Lio/sentry/e1;->f(Lio/sentry/Q;)Lio/sentry/protocol/A;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p2, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lio/sentry/h;->Span:Lio/sentry/h;

    .line 80
    .line 81
    invoke-virtual {v6}, Lio/sentry/h;->getCategory()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-long v7, p2

    .line 90
    add-long/2addr v7, v4

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, v3, v6, p2}, Lm2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Lio/sentry/h;->getCategory()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, p1, p2, v2}, Lm2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 119
    .line 120
    const-string v2, "Unable to record lost envelope item."

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

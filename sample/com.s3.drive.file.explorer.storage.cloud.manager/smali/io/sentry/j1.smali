.class public final Lio/sentry/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements LE0/k;
.implements Le7/o;
.implements Ld4/g;
.implements LX7/c;


# static fields
.field public static volatile u:Lio/sentry/j1;

.field public static v:LU6/G;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 17
    new-instance p1, LF2/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LF2/c;-><init>(I)V

    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 28
    new-instance p2, LE0/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LE0/c;-><init>(II)V

    new-instance v0, LE0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE0/c;-><init>(II)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    new-instance p2, LE0/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LE0/c;-><init>(II)V

    new-instance v0, LE0/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LE0/c;-><init>(II)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LR3/j;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 27
    new-instance v0, LU6/K;

    invoke-direct {v0, p1}, LU6/K;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z0;Ljava/util/Collection;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 5
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lio/sentry/Z0;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/V1;)V

    .line 21
    iput-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LT0/D;

    iput-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static m()Lio/sentry/j1;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/j1;->u:Lio/sentry/j1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/j1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/j1;->u:Lio/sentry/j1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/j1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lio/sentry/j1;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/j1;->u:Lio/sentry/j1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/j1;->u:Lio/sentry/j1;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, LH4/F;->a:I

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    not-int p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    :goto_2
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version is required."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lm2/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public e(LE0/j;)LE0/d;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LE0/j;->a:LE0/o;

    .line 4
    .line 5
    iget-object v1, v1, LE0/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, LE0/j;->c:Lo0/o;

    .line 28
    .line 29
    sget v3, Lr0/p;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x23

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lo0/o;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lo0/D;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, LE0/g;

    .line 50
    .line 51
    iget-object v3, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LE0/c;

    .line 54
    .line 55
    invoke-virtual {v3}, LE0/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LE0/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    new-instance v1, LA0/i;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    :goto_2
    new-instance v4, LE0/d;

    .line 77
    .line 78
    iget-object v5, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LE0/c;

    .line 81
    .line 82
    invoke-virtual {v5}, LE0/c;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-direct {v4, v0, v5, v1}, LE0/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LE0/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LE0/j;->b:Landroid/media/MediaFormat;

    .line 95
    .line 96
    iget-object v2, p1, LE0/j;->d:Landroid/view/Surface;

    .line 97
    .line 98
    iget-object p1, p1, LE0/j;->e:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    invoke-static {v4, v1, v2, p1, v3}, LE0/d;->r(LE0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_3
    if-nez v2, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-virtual {v2}, LE0/d;->release()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    throw p1
.end method

.method public f(Ld4/f;)LE0/d;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Ld4/f;->a:Ld4/k;

    .line 4
    .line 5
    iget-object v1, v1, Ld4/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, LE0/d;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LE0/c;

    .line 32
    .line 33
    invoke-virtual {v3}, LE0/c;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v4, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LE0/c;

    .line 42
    .line 43
    invoke-virtual {v4}, LE0/c;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v4}, LE0/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, LH4/a;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Ld4/f;->b:Landroid/media/MediaFormat;

    .line 56
    .line 57
    iget-object v3, p1, Ld4/f;->d:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p1, Ld4/f;->e:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, p1}, LE0/d;->q(LE0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    move-object v2, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p1

    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    if-nez v2, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, LE0/d;->release()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    throw p1
.end method

.method public g(LT0/o;Lb4/E;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LT0/D;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lb4/E;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LT0/o;->i(II)LT0/D;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lo0/o;

    .line 32
    .line 33
    iget-object v5, v4, Lo0/o;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lo0/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lb4/E;->f:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, Lo0/n;

    .line 83
    .line 84
    invoke-direct {v7}, Lo0/n;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, Lo0/n;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, Lo0/n;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lo0/o;->e:I

    .line 96
    .line 97
    iput v5, v7, Lo0/n;->e:I

    .line 98
    .line 99
    iget-object v5, v4, Lo0/o;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, Lo0/n;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, Lo0/o;->F:I

    .line 104
    .line 105
    iput v5, v7, Lo0/n;->E:I

    .line 106
    .line 107
    iget-object v4, v4, Lo0/o;->p:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v7, Lo0/n;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v7, v3}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public bridge synthetic h(LE0/j;)LE0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/j1;->e(LE0/j;)LE0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(LK2/C;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, LH4/F;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic k(Ld4/f;)Ld4/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/j1;->f(Ld4/f;)LE0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs l([Ljava/lang/Object;)LR3/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

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
    iget-object v1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

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
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

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
    check-cast p1, LR3/m;
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

.method public n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU6/K;

    .line 8
    .line 9
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Le0/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Le0/d;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Le0/d;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public o()Ljava/util/Properties;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v4, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :goto_1
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v0, v4, v5

    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/sentry/u0;

    .line 69
    .line 70
    const-string v5, "Failed to load Sentry configuration from file: %s"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v5, v4}, Lio/sentry/u0;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getDeviceInfo"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "board"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "bootloader"

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "brand"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "display"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "fingerprint"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "hardware"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "host"

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "id"

    .line 78
    .line 79
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "manufacturer"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "model"

    .line 94
    .line 95
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "product"

    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v8, v7

    .line 108
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "supported32BitAbis"

    .line 117
    .line 118
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v8, v7

    .line 124
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "supported64BitAbis"

    .line 133
    .line 134
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v8, v7

    .line 140
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "supportedAbis"

    .line 149
    .line 150
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v7, "tags"

    .line 154
    .line 155
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v7, "type"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v7, "BRAND"

    .line 168
    .line 169
    invoke-static {v0, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "generic"

    .line 173
    .line 174
    invoke-static {v0, v7}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v10, "unknown"

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const-string v0, "DEVICE"

    .line 185
    .line 186
    invoke-static {v1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v7}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    :cond_0
    const-string v0, "FINGERPRINT"

    .line 196
    .line 197
    invoke-static {v2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {v2, v10}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    const-string v0, "HARDWARE"

    .line 213
    .line 214
    invoke-static {v3, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "goldfish"

    .line 218
    .line 219
    invoke-static {v3, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    const-string v0, "ranchu"

    .line 226
    .line 227
    invoke-static {v3, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    const-string v0, "MODEL"

    .line 234
    .line 235
    invoke-static {v5, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "google_sdk"

    .line 239
    .line 240
    invoke-static {v5, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    const-string v0, "Emulator"

    .line 247
    .line 248
    invoke-static {v5, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    const-string v0, "Android SDK built for x86"

    .line 255
    .line 256
    invoke-static {v5, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    const-string v0, "MANUFACTURER"

    .line 263
    .line 264
    invoke-static {v4, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Genymotion"

    .line 268
    .line 269
    invoke-static {v4, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    const-string v0, "PRODUCT"

    .line 276
    .line 277
    invoke-static {v6, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "sdk"

    .line 281
    .line 282
    invoke-static {v6, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    const-string v0, "vbox86p"

    .line 289
    .line 290
    invoke-static {v6, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    const-string v0, "emulator"

    .line 297
    .line 298
    invoke-static {v6, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    const-string v0, "simulator"

    .line 305
    .line 306
    invoke-static {v6, v0, v9}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 316
    :goto_1
    xor-int/2addr v0, v8

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "isPhysicalDevice"

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 335
    .line 336
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    array-length v2, v0

    .line 345
    :goto_2
    if-ge v9, v2, :cond_4

    .line 346
    .line 347
    aget-object v3, v0, v9

    .line 348
    .line 349
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v4, :cond_3

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v1}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/content/pm/FeatureInfo;

    .line 384
    .line 385
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    const-string v1, "systemFeatures"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v2, 0x17

    .line 404
    .line 405
    if-lt v1, v2, :cond_6

    .line 406
    .line 407
    const-string v2, "baseOS"

    .line 408
    .line 409
    invoke-static {}, LE0/a;->k()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {}, LE0/a;->a()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "previewSdkInt"

    .line 425
    .line 426
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v2, "securityPatch"

    .line 430
    .line 431
    invoke-static {}, LE0/a;->x()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_6
    const-string v2, "codename"

    .line 439
    .line 440
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v2, "incremental"

    .line 446
    .line 447
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v2, "release"

    .line 453
    .line 454
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "sdkInt"

    .line 464
    .line 465
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v2, "version"

    .line 469
    .line 470
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/app/ActivityManager;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "isLowRamDevice"

    .line 486
    .line 487
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x1a

    .line 491
    .line 492
    const-string v2, "serialNumber"

    .line 493
    .line 494
    if-lt v1, v0, :cond_7

    .line 495
    .line 496
    :try_start_0
    invoke-static {}, LE2/h;->l()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :catch_0
    invoke-virtual {p1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_7
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_5
    check-cast p2, Ld7/h;

    .line 510
    .line 511
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_8
    check-cast p2, Ld7/h;

    .line 516
    .line 517
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 518
    .line 519
    .line 520
    :goto_6
    return-void
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/sentry/j1;->v(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(Landroid/view/inputmethod/InputConnection;)Le0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm2/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Le0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Le0/b;

    .line 25
    .line 26
    iget-object v0, v0, Lm2/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Le0/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Le0/b;

    .line 35
    .line 36
    return-object p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LF2/b;

    .line 20
    .line 21
    iget v3, v2, LF2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LF2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LF2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LF2/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LF2/c;->b(LF2/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LF2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LF2/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public t(Lm2/j;)Le2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lm2/j;

    .line 43
    .line 44
    iget-object v4, v4, Lm2/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lm2/j;

    .line 85
    .line 86
    iget-object v3, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p1}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-object p1

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm2/e;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le0/h;

    .line 12
    .line 13
    iget-boolean v1, v0, Le0/h;->t:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean p1, v0, Le0/h;->t:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ld0/a;->b()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/d;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lm7/m;-><init>(LX7/d;Lb0/d;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

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

.method public x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Lm2/j;)Le2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Le2/k;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Le2/k;-><init>(Lm2/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Le2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

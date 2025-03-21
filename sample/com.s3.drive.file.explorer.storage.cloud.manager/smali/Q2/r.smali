.class public final LQ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/i;


# static fields
.field public static volatile w:LQ2/r;


# instance fields
.field public final synthetic s:I

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ2/r;->s:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ1/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ2/r;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 11
    new-instance p1, LJ1/e;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lt/f;

    invoke-direct {v0}, Lt/f;-><init>()V

    iput-object v0, p1, LJ1/e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LJ1/e;->c:Z

    .line 15
    iput-object p1, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/b;[LM4/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ2/r;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQ2/r;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ2/r;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LQ2/r;->s:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 24
    new-instance v0, LB3/j;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 25
    new-instance v1, LD2/o;

    invoke-direct {v1, v0}, LD2/o;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LQ2/m;

    invoke-direct {v0, p0}, LQ2/m;-><init>(LQ2/r;)V

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 28
    new-instance p1, LF4/m;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, LK6/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LK6/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p1, LF4/m;->d:Ljava/lang/Object;

    .line 31
    iput-object v1, p1, LF4/m;->c:Ljava/lang/Object;

    .line 32
    iput-object v0, p1, LF4/m;->b:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, LQ2/q;

    invoke-direct {v2, p1, v1, v0}, LQ2/q;-><init>(Landroid/content/Context;LD2/o;LQ2/m;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LM3/D;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQ2/r;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 18
    new-instance p1, LM3/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, LM3/b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lv0/o;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LQ2/r;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 21
    new-instance p1, LM3/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, LM3/b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LW4/a;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LQ2/r;->s:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    iput-object p2, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LQ2/r;->s:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, LQ2/r;-><init>(Ljava/util/HashMap;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;ZLio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LQ2/r;->s:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 44
    iput-boolean p2, p0, LQ2/r;->t:Z

    return-void
.end method

.method public constructor <init>(Lt0/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ2/r;->s:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 36
    new-instance p1, LM4/g;

    const/16 v0, 0x1c

    .line 37
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 38
    iput-object p1, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z[D[D)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LQ2/r;->s:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/r;->t:Z

    iput-object p2, p0, LQ2/r;->u:Ljava/lang/Object;

    iput-object p3, p0, LQ2/r;->v:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lio/sentry/g1;Lio/sentry/B1;)LQ2/r;
    .locals 5

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQ2/r;-><init>(Lio/sentry/ILogger;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const-string v4, "sentry-trace_id"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/B1;->retrieveParsedDsn()Lio/sentry/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lio/sentry/q;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "sentry-public_key"

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "sentry-release"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/U0;->y:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "sentry-environment"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LQ2/r;->f(Lio/sentry/protocol/E;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v3

    .line 67
    :goto_1
    const-string v2, "sentry-user_segment"

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "sentry-transaction"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "sentry-sample_rate"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v3}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "sentry-sampled"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v3}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "replay_id"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "sentry-replay_id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 p0, 0x0

    .line 126
    iput-boolean p0, v0, LQ2/r;->t:Z

    .line 127
    .line 128
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LQ2/r;
    .locals 2

    .line 1
    sget-object v0, LQ2/r;->w:LQ2/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LQ2/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LQ2/r;->w:LQ2/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LQ2/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LQ2/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LQ2/r;->w:LQ2/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LQ2/r;->w:LQ2/r;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Lio/sentry/protocol/E;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/E;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "segment"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(LT2/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LT2/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public b(LN4/a;Lf5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/b;

    .line 4
    .line 5
    iget-object v0, v0, LK0/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, LR4/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LR4/a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, LY4/a;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, LY4/b;->a:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v0, LK0/b;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LP4/k;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, LP4/k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    iget-object p1, p1, LY4/a;->m:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lf5/b;->a:LW6/b;

    .line 59
    .line 60
    invoke-virtual {p1}, LW6/b;->l()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public g(DD)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LQ2/r;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    mul-double v5, v5, p1

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    aget-wide v7, v1, v0

    .line 19
    .line 20
    mul-double v7, v7, p3

    .line 21
    .line 22
    add-double/2addr v7, v5

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    aget-wide v5, v1, v0

    .line 26
    .line 27
    add-double/2addr v7, v5

    .line 28
    div-double/2addr v2, v7

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    aget-wide v5, v1, v0

    .line 31
    .line 32
    mul-double v5, v5, p1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    aget-wide v7, v1, v7

    .line 36
    .line 37
    mul-double v7, v7, p3

    .line 38
    .line 39
    add-double/2addr v7, v5

    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    aget-wide v5, v1, v5

    .line 43
    .line 44
    add-double/2addr v7, v5

    .line 45
    mul-double v7, v7, v2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aget-wide v9, v1, v5

    .line 49
    .line 50
    mul-double v9, v9, p1

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    aget-wide p1, v1, p1

    .line 54
    .line 55
    mul-double p1, p1, p3

    .line 56
    .line 57
    add-double/2addr p1, v9

    .line 58
    const/16 p3, 0xd

    .line 59
    .line 60
    aget-wide p3, v1, p3

    .line 61
    .line 62
    add-double/2addr p1, p3

    .line 63
    mul-double p1, p1, v2

    .line 64
    .line 65
    iget-object p3, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, [D

    .line 68
    .line 69
    aget-wide v1, p3, v0

    .line 70
    .line 71
    cmpg-double p4, v7, v1

    .line 72
    .line 73
    if-gez p4, :cond_1

    .line 74
    .line 75
    aput-wide v7, p3, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-wide v0, p3, v5

    .line 79
    .line 80
    cmpl-double p4, v7, v0

    .line 81
    .line 82
    if-lez p4, :cond_2

    .line 83
    .line 84
    aput-wide v7, p3, v5

    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 87
    aget-wide v0, p3, p4

    .line 88
    .line 89
    cmpg-double v2, p1, v0

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    aput-wide p1, p3, p4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget-wide v0, p3, v4

    .line 97
    .line 98
    cmpl-double p4, p1, v0

    .line 99
    .line 100
    if-lez p4, :cond_4

    .line 101
    .line 102
    aput-wide p1, p3, v4

    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ2/r;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/f;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LQ2/r;->t:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/b;

    .line 21
    .line 22
    iget-object v2, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, La/a;->n(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, LQ2/r;->t:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LQ2/r;->t:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/q;->g()Lk0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lk0/s;->c:Lk0/m;

    .line 8
    .line 9
    sget-object v3, Lk0/m;->t:Lk0/m;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, LJ1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v0}, LJ1/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lk0/s;->a(Lk0/p;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LJ1/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, LJ1/e;->a:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lg/d;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, v0}, Lg/d;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lk0/s;->a(Lk0/p;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, LJ1/e;->a:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LQ2/r;->t:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "SavedStateRegistry was already attached."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ2/r;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ2/r;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/q;->g()Lk0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lk0/s;->c:Lk0/m;

    .line 15
    .line 16
    sget-object v2, Lk0/m;->v:Lk0/m;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJ1/e;

    .line 27
    .line 28
    iget-boolean v1, v0, LJ1/e;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, LJ1/e;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, v0, LJ1/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, LJ1/e;->b:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "performRestore cannot be called when owner is "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lk0/s;->c:Lk0/m;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/r;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, LQ2/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQ2/r;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LM3/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LQ2/r;->t:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, LQ2/r;->t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LM3/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LQ2/r;->t:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/sentry/K1;Lio/sentry/protocol/E;Lio/sentry/protocol/t;Lio/sentry/B1;Lm2/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/sentry/K1;->b:Lio/sentry/N1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/N1;->c:Lio/sentry/O1;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sentry-trace_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lio/sentry/B1;->retrieveParsedDsn()Lio/sentry/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lio/sentry/q;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "sentry-public_key"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/sentry/B1;->getRelease()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lio/sentry/B1;->getEnvironment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v0, "sentry-environment"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p4}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, LQ2/r;->f(Lio/sentry/protocol/E;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, p4

    .line 54
    :goto_0
    const-string v0, "sentry-user_segment"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lio/sentry/K1;->n:Lio/sentry/protocol/C;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lio/sentry/protocol/C;->URL:Lio/sentry/protocol/C;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lio/sentry/K1;->e:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, p4

    .line 75
    :goto_1
    const-string p2, "sentry-transaction"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "sentry-replay_id"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-nez p5, :cond_3

    .line 100
    .line 101
    move-object p1, p4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p1, p5, Lm2/i;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    :goto_2
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lh8/a;->s(Ljava/lang/Double;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    move-object p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    .line 117
    .line 118
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "#.################"

    .line 125
    .line 126
    invoke-direct {p2, v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    const-string p2, "sentry-sample_rate"

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez p5, :cond_5

    .line 139
    .line 140
    move-object p1, p4

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object p1, p5, Lm2/i;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_4
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_5
    const-string p1, "sentry-sampled"

    .line 154
    .line 155
    invoke-virtual {p0, p1, p4}, LQ2/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public m()Lio/sentry/V1;
    .locals 15

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-replay_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sentry-public_key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    new-instance v14, Lio/sentry/V1;

    .line 25
    .line 26
    new-instance v4, Lio/sentry/protocol/t;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "sentry-environment"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "sentry-user_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "sentry-user_segment"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "sentry-transaction"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "sentry-sample_rate"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "sentry-sampled"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LQ2/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lio/sentry/protocol/t;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v0

    .line 83
    :goto_0
    move-object v3, v14

    .line 84
    invoke-direct/range {v3 .. v13}, Lio/sentry/V1;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/t;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, Lio/sentry/b;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const-string v4, "sentry-"

    .line 139
    .line 140
    const-string v5, ""

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iput-object v0, v14, Lio/sentry/V1;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    return-object v14

    .line 153
    :cond_3
    return-object v2
.end method

.method public n(LW6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LQ2/r;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LQ2/r;->t:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LQ2/r;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf5/d;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LQ2/r;->t:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, Lf5/d;->a(LW6/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LQ2/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ2/r;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LQ2/r;->t:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

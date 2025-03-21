.class public final LG4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/M;


# instance fields
.field public final s:J

.field public final t:LG4/r;

.field public final u:I

.field public final v:LG4/Z;

.field public final w:LG4/T;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/n;Landroid/net/Uri;ILG4/T;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v12, LG4/r;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    move-object v1, v12

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v1 .. v11}, LG4/r;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LG4/Z;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct {v1, p1}, LG4/Z;-><init>(LG4/n;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LG4/U;->v:LG4/Z;

    .line 33
    .line 34
    iput-object v12, v0, LG4/U;->t:LG4/r;

    .line 35
    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    iput v1, v0, LG4/U;->u:I

    .line 39
    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    iput-object v1, v0, LG4/U;->w:LG4/T;

    .line 43
    .line 44
    sget-object v1, Lo4/t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, LG4/U;->s:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "The uri must be set."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/U;->v:LG4/Z;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, LG4/Z;->t:J

    .line 6
    .line 7
    new-instance v0, LG4/p;

    .line 8
    .line 9
    iget-object v1, p0, LG4/U;->v:LG4/Z;

    .line 10
    .line 11
    iget-object v2, p0, LG4/U;->t:LG4/r;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LG4/p;-><init>(LG4/n;LG4/r;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LG4/p;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LG4/U;->v:LG4/Z;

    .line 20
    .line 21
    iget-object v1, v1, LG4/Z;->s:LG4/n;

    .line 22
    .line 23
    invoke-interface {v1}, LG4/n;->k()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LG4/U;->w:LG4/T;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LG4/T;->l(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LG4/U;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, LH4/F;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LH4/F;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

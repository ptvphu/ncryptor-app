.class public final LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/g;


# instance fields
.field public final s:J

.field public final t:Lt0/j;

.field public final u:I

.field public final v:Lt0/w;

.field public final w:LP0/l;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/h;Landroid/net/Uri;ILP0/l;)V
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
    const-string v1, "The uri must be set."

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-static {p2, v1}, Lr0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v12, Lt0/j;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    move-object v1, v12

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v11}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt0/w;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct {v1, p1}, Lt0/w;-><init>(Lt0/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LP0/m;->v:Lt0/w;

    .line 37
    .line 38
    iput-object v12, v0, LP0/m;->t:Lt0/j;

    .line 39
    .line 40
    move/from16 v1, p3

    .line 41
    .line 42
    iput v1, v0, LP0/m;->u:I

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    iput-object v1, v0, LP0/m;->w:LP0/l;

    .line 47
    .line 48
    sget-object v1, LL0/t;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, LP0/m;->s:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/m;->v:Lt0/w;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lt0/w;->t:J

    .line 6
    .line 7
    new-instance v0, LG4/p;

    .line 8
    .line 9
    iget-object v1, p0, LP0/m;->v:Lt0/w;

    .line 10
    .line 11
    iget-object v2, p0, LP0/m;->t:Lt0/j;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LG4/p;-><init>(Lt0/h;Lt0/j;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LG4/p;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LP0/m;->v:Lt0/w;

    .line 20
    .line 21
    iget-object v1, v1, Lt0/w;->s:Lt0/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lt0/h;->k()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LP0/m;->w:LP0/l;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LP0/l;->f(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LP0/m;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lr0/p;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lr0/p;->h(Ljava/io/Closeable;)V

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

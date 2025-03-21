.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/k;


# static fields
.field public static final v:LA1/f;

.field public static final w:LA1/f;

.field public static final x:LA1/f;


# instance fields
.field public final s:Ljava/util/concurrent/ExecutorService;

.field public t:LG4/L;

.field public u:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, LA1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-wide v3, v13

    .line 13
    invoke-direct/range {v0 .. v5}, LA1/f;-><init>(IIJZ)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LP0/j;->v:LA1/f;

    .line 17
    .line 18
    new-instance v0, LA1/f;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    move-wide v10, v13

    .line 25
    invoke-direct/range {v7 .. v12}, LA1/f;-><init>(IIJZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LP0/j;->w:LA1/f;

    .line 29
    .line 30
    new-instance v0, LA1/f;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, LA1/f;-><init>(IIJZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LP0/j;->x:LA1/f;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-static {v0, p1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lr0/p;->a:I

    .line 11
    .line 12
    new-instance v0, LH4/E;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LH4/E;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LP0/j;->s:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/j;->u:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LP0/j;->t:LG4/L;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LG4/L;->v:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, LG4/L;->w:I

    .line 14
    .line 15
    iget v0, v0, LG4/L;->t:I

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/j;->t:LG4/L;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LG4/L;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/j;->u:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/j;->t:LG4/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(LP0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/j;->t:LG4/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LG4/L;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LP0/j;->s:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LG4/O;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, LG4/O;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(LP0/g;LP0/f;I)J
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iput-object v10, v9, LP0/j;->u:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    new-instance v13, LG4/L;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v0, v13

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move/from16 v5, p3

    .line 25
    .line 26
    move-wide v6, v11

    .line 27
    invoke-direct/range {v0 .. v8}, LG4/L;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LP0/j;->t:LG4/L;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v9, LP0/j;->t:LG4/L;

    .line 41
    .line 42
    iput-object v10, v13, LG4/L;->v:Ljava/io/IOException;

    .line 43
    .line 44
    iget-object v0, v9, LP0/j;->s:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-wide v11
.end method

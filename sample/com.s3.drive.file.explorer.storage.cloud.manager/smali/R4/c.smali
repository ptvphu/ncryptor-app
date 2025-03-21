.class public final LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lio/sentry/j1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/j1;

.field public final d:LP4/l;

.field public final e:LO4/a;

.field public final f:I

.field public final g:Lu5/e;

.field public final h:LO4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw6/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LR4/b;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lx2/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "ClientTelemetry.API"

    .line 20
    .line 21
    iput-object v2, v1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, LR4/c;->i:Lio/sentry/j1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/j1;LN4/c;)V
    .locals 4

    .line 1
    sget-object v0, LP4/l;->a:LP4/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Api must not be null."

    .line 12
    .line 13
    invoke-static {p2, v1}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    .line 18
    invoke-static {p3, v1}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "The provided context did not have an application context."

    .line 26
    .line 27
    invoke-static {v1, v2}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LR4/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LM6/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, LR4/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LR4/c;->c:Lio/sentry/j1;

    .line 47
    .line 48
    iput-object v0, p0, LR4/c;->d:LP4/l;

    .line 49
    .line 50
    new-instance v0, LO4/a;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, LO4/a;-><init>(Lio/sentry/j1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LR4/c;->e:LO4/a;

    .line 56
    .line 57
    new-instance p1, LO4/m;

    .line 58
    .line 59
    invoke-static {v1}, LO4/c;->e(Landroid/content/Context;)LO4/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LR4/c;->h:LO4/c;

    .line 64
    .line 65
    iget-object p2, p1, LO4/c;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LR4/c;->f:I

    .line 72
    .line 73
    iget-object p2, p3, LN4/c;->a:Lu5/e;

    .line 74
    .line 75
    iput-object p2, p0, LR4/c;->g:Lu5/e;

    .line 76
    .line 77
    iget-object p1, p1, LO4/c;->E:LY4/e;

    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(LP4/k;)LW6/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LK0/b;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LK0/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [LM4/c;

    .line 11
    .line 12
    sget-object v3, LY4/c;->a:LM4/c;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    new-instance v0, LK0/b;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v3, p1}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LK0/b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LQ2/r;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, LQ2/r;-><init>(LK0/b;[LM4/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lf5/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lf5/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LR4/c;->h:LO4/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, LO4/r;

    .line 41
    .line 42
    iget-object v3, p0, LR4/c;->g:Lu5/e;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v3}, LO4/r;-><init>(LQ2/r;Lf5/b;Lu5/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LO4/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v3, LO4/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v3, v2, p1, p0}, LO4/q;-><init>(LO4/r;ILR4/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LO4/c;->E:LY4/e;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lf5/b;->a:LW6/b;

    .line 69
    .line 70
    return-object p1
.end method

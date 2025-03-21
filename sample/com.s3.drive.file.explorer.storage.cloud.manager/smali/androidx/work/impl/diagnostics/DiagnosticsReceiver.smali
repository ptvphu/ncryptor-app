.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    .line 21
    new-instance v1, LF4/m;

    .line 22
    .line 23
    invoke-direct {v1, p2}, LF4/m;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LF4/m;->d()Ld2/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Le2/l;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, p1, v2, v3, p2}, Le2/l;-><init>(Le2/q;Ljava/lang/String;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Le2/l;->J()Ld2/u;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "WorkManager is not initialized"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1, p1}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

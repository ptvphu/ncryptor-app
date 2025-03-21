.class public final LK6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Le7/i;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:LK0/b;

.field public u:Le7/h;

.field public final v:Landroid/os/Handler;

.field public w:LK6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LK6/b;->v:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LK6/b;->s:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LK6/b;->t:LK0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Le7/h;)V
    .locals 1

    .line 1
    iput-object p2, p0, LK6/b;->u:Le7/h;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    iget-object v0, p0, LK6/b;->t:LK0/b;

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, LK6/a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p0}, LK6/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LK6/b;->w:LK6/a;

    .line 18
    .line 19
    iget-object p2, v0, LK0/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-static {p2, p1}, LD1/a;->s(Landroid/net/ConnectivityManager;LK6/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LK6/b;->s:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, LK0/b;->z()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LB0/p;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p2, p0, v0, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LK6/b;->v:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LK6/b;->w:LK6/a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LK6/b;->t:LK0/b;

    .line 12
    .line 13
    iget-object v0, v0, LK0/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LK6/b;->w:LK6/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object p1, p0, LK6/b;->s:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK6/b;->u:Le7/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LK6/b;->t:LK0/b;

    .line 6
    .line 7
    invoke-virtual {p2}, LK0/b;->z()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Le7/h;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

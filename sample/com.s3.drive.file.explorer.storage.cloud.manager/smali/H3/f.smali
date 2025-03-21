.class public final synthetic LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LH3/k;

.field public final synthetic t:LB3/i;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LH3/k;LB3/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/f;->s:LH3/k;

    iput-object p2, p0, LH3/f;->t:LB3/i;

    iput p3, p0, LH3/f;->u:I

    iput-object p4, p0, LH3/f;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LH3/f;->t:LB3/i;

    .line 2
    .line 3
    iget v1, p0, LH3/f;->u:I

    .line 4
    .line 5
    iget-object v2, p0, LH3/f;->v:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, LH3/f;->s:LH3/k;

    .line 8
    .line 9
    iget-object v4, v3, LH3/k;->f:LJ3/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, LH3/k;->c:LI3/d;

    .line 12
    .line 13
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LE0/y;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-direct {v6, v7, v5}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LI3/h;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, LH3/k;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LH3/k;->a(LB3/i;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v5, LH3/g;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v1}, LH3/g;-><init>(LH3/k;LB3/i;I)V

    .line 59
    .line 60
    .line 61
    check-cast v4, LI3/h;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LI3/h;->p(LJ3/b;)Ljava/lang/Object;
    :try_end_0
    .catch LJ3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_1
    iget-object v3, v3, LH3/k;->d:LH3/d;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v0, v1, v4}, LH3/d;->a(LB3/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

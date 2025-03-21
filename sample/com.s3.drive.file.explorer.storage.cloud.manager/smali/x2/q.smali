.class public final Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Z

.field public u:LF4/m;

.field public final synthetic v:Lx2/b;


# direct methods
.method public synthetic constructor <init>(Lx2/b;LF4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/q;->v:Lx2/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx2/q;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lx2/q;->t:Z

    .line 15
    .line 16
    iput-object p2, p0, Lx2/q;->u:LF4/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx2/q;->u:LF4/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LF4/m;->j(Lx2/d;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx2/q;->v:Lx2/b;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 15
    .line 16
    new-instance v1, Lx2/p;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v1, p1, p0}, Lx2/p;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LD2/b;

    .line 23
    .line 24
    const/16 p1, 0x1d

    .line 25
    .line 26
    invoke-direct {v4, p1, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx2/q;->v:Lx2/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx2/b;->k()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lx2/q;->v:Lx2/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx2/b;->m()Lx2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lx2/b;->f:Lx0/y;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, v1, p2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lx2/q;->a(Lx2/d;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx2/q;->v:Lx2/b;

    .line 9
    .line 10
    iget-object p1, p1, Lx2/b;->f:Lx0/y;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->n()Lcom/google/android/gms/internal/play_billing/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->t()Lcom/google/android/gms/internal/play_billing/V0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lx0/y;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/play_billing/W0;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/W0;->q(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/Q0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/W0;->n(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lx0/y;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LD2/F;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LD2/F;->h(Lcom/google/android/gms/internal/play_billing/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    const-string v0, "BillingLogger"

    .line 68
    .line 69
    const-string v1, "Unable to log."

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lx2/q;->v:Lx2/b;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 78
    .line 79
    iget-object p1, p0, Lx2/q;->v:Lx2/b;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p1, Lx2/b;->a:I

    .line 83
    .line 84
    iget-object p1, p0, Lx2/q;->s:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_1
    iget-object v0, p0, Lx2/q;->u:LF4/m;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LF4/m;->i()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw v0
.end method

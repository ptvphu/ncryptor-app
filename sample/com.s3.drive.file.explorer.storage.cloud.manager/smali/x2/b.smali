.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LD1/c;

.field public final e:Landroid/content/Context;

.field public final f:Lx0/y;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/e1;

.field public volatile h:Lx2/q;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lx2/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lx2/b;->a:I

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lx2/b;->c:Landroid/os/Handler;

    iput v1, p0, Lx2/b;->k:I

    iput-object v0, p0, Lx2/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q0;->p()Lcom/google/android/gms/internal/play_billing/P0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->n(Lcom/google/android/gms/internal/play_billing/Q0;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/Q0;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 15
    new-instance v2, Lx0/y;

    invoke-direct {v2, v0, p1}, Lx0/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/Q0;)V

    iput-object v2, p0, Lx2/b;->f:Lx0/y;

    .line 16
    new-instance p1, LD1/c;

    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v0, p2, v3, v2}, LD1/c;-><init>(Landroid/content/Context;Le0/g;LE6/b;Lx0/y;)V

    iput-object p1, p0, Lx2/b;->d:LD1/c;

    iput-boolean v1, p0, Lx2/b;->y:Z

    iget-object p1, p0, Lx2/b;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0/g;LE6/b;)V
    .locals 4

    .line 19
    invoke-static {}, Lx2/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lx2/b;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lx2/b;->c:Landroid/os/Handler;

    iput v1, p0, Lx2/b;->k:I

    iput-object v0, p0, Lx2/b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->e:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q0;->p()Lcom/google/android/gms/internal/play_billing/P0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->n(Lcom/google/android/gms/internal/play_billing/Q0;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/Q0;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 32
    new-instance v2, Lx0/y;

    invoke-direct {v2, v0, p1}, Lx0/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/Q0;)V

    iput-object v2, p0, Lx2/b;->f:Lx0/y;

    .line 33
    new-instance p1, LD1/c;

    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    .line 34
    invoke-direct {p1, v0, p2, p3, v2}, LD1/c;-><init>(Landroid/content/Context;Le0/g;LE6/b;Lx0/y;)V

    iput-object p1, p0, Lx2/b;->d:LD1/c;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lx2/b;->y:Z

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "6.2.0"

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(LB5/f;Lio/sentry/android/replay/capture/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx2/b;->f:Lx0/y;

    .line 9
    .line 10
    sget-object v0, Lx2/x;->j:Lx2/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/capture/f;->b(Lx2/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, LB5/f;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx2/b;->f:Lx0/y;

    .line 40
    .line 41
    sget-object v0, Lx2/x;->g:Lx2/d;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/capture/f;->b(Lx2/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lx2/b;->n:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lx2/b;->f:Lx0/y;

    .line 61
    .line 62
    sget-object v0, Lx2/x;->b:Lx2/d;

    .line 63
    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/capture/f;->b(Lx2/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v3, Lx2/l;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {v3, p0, p1, p2, v0}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lx2/C;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, p0, p1, p2}, Lx2/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/16 v4, 0x7530

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-static {v2, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/capture/f;->b(Lx2/d;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final b(LB5/f;Lio/sentry/android/replay/capture/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj7/o;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lx2/b;->f:Lx0/y;

    .line 13
    .line 14
    sget-object p2, Lx2/x;->j:Lx2/d;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, p2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lj7/o;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v4, Lx2/l;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, p1, p2, v0}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LG2/c;

    .line 39
    .line 40
    invoke-direct {v7, p0, p2, p1}, LG2/c;-><init>(Lx2/b;Lio/sentry/android/replay/capture/f;LB5/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-wide/16 v5, 0x7530

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lx2/b;->f:Lx0/y;

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lj7/o;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(Lio/sentry/android/replay/capture/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 10
    .line 11
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lx2/b;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "BillingClient"

    .line 30
    .line 31
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 37
    .line 38
    sget-object v2, Lx2/x;->A:Lx2/d;

    .line 39
    .line 40
    const/16 v3, 0x42

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v4, LY6/c;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {v4, p0, p1, v0}, LY6/c;-><init>(Lx2/b;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lx2/C;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v7, p0, v0, p1}, Lx2/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-wide/16 v5, 0x7530

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lx2/b;->f:Lx0/y;

    .line 83
    .line 84
    const/16 v3, 0x19

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/f;->f(Lx2/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final d(Lio/sentry/android/replay/capture/f;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 17
    .line 18
    sget-object v1, Lx2/x;->j:Lx2/d;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v2, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lx2/b;->t:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Current client doesn\'t support get billing config."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 42
    .line 43
    sget-object v1, Lx2/x;->w:Lx2/d;

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "playBillingLibraryVersion"

    .line 64
    .line 65
    iget-object v3, p0, Lx2/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lx2/l;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v5, p0, v0, p1, v1}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lx2/C;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {v8, p0, v0, p1}, Lx2/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-wide/16 v6, 0x7530

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lx2/b;->f:Lx0/y;

    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-static {v3, v2, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/f;->i(Lx2/d;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final e(Lio/sentry/android/replay/capture/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 10
    .line 11
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/capture/f;->e(Lx2/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lx2/b;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "BillingClient"

    .line 30
    .line 31
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 37
    .line 38
    sget-object v2, Lx2/x;->A:Lx2/d;

    .line 39
    .line 40
    const/16 v3, 0x42

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lio/sentry/android/replay/capture/f;->e(Lx2/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v4, LY6/c;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v4, p0, p1, v0}, LY6/c;-><init>(Lx2/b;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LG2/c;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v7, p0, p1, v0, v2}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v5, 0x7530

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v8}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lx2/b;->f:Lx0/y;

    .line 85
    .line 86
    const/16 v3, 0x19

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/f;->e(Lx2/d;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lx2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx2/b;->h:Lx2/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final g(Lx2/i;LE6/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx2/b;->f:Lx0/y;

    .line 9
    .line 10
    sget-object v0, Lx2/x;->j:Lx2/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, LE6/b;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lx2/b;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Querying product details is not supported."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx2/b;->f:Lx0/y;

    .line 41
    .line 42
    sget-object v0, Lx2/x;->s:Lx2/d;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, LE6/b;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, Lx2/l;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v3, p0, p1, p2, v0}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LG2/c;

    .line 69
    .line 70
    const/16 p1, 0x1b

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v6, p0, p2, p1, v0}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide/16 v4, 0x7530

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-virtual/range {v2 .. v7}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-static {v2, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, LE6/b;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final h(LB5/f;Lio/sentry/android/replay/capture/f;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx2/b;->f:Lx0/y;

    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lx2/x;->j:Lx2/d;

    .line 13
    .line 14
    invoke-static {v0, v3, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lio/sentry/android/replay/capture/f;->l(Lx2/d;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, LB5/f;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string p1, "BillingClient"

    .line 38
    .line 39
    const-string v0, "Please provide a valid product type."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lx2/x;->e:Lx2/d;

    .line 45
    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    invoke-static {v0, v3, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lio/sentry/android/replay/capture/f;->l(Lx2/d;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Lx2/l;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v0}, Lx2/l;-><init>(Lx2/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LG2/c;

    .line 69
    .line 70
    const/16 p1, 0x17

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v8, p0, p2, p1, v0}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx2/b;->k()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-wide/16 v6, 0x7530

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    invoke-virtual/range {v4 .. v9}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-static {v0, v3, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lio/sentry/android/replay/capture/f;->l(Lx2/d;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Lio/sentry/android/replay/capture/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lx2/x;->j:Lx2/d;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2, v2, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v1, p0, Lx2/b;->w:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx2/x;->A:Lx2/d;

    .line 36
    .line 37
    const/16 p2, 0x42

    .line 38
    .line 39
    invoke-static {p2, v2, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Lx2/o;

    .line 48
    .line 49
    iget-object v8, p0, Lx2/b;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v1, p0, v8, p2}, Lx2/o;-><init>(Lx2/b;Landroid/os/Handler;Lio/sentry/android/replay/capture/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lx2/B;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v1, p2}, Lx2/B;-><init>(Lx2/b;Landroid/app/Activity;Lx2/o;Lio/sentry/android/replay/capture/f;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LG2/c;

    .line 60
    .line 61
    const/16 p1, 0x1d

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v7, p0, p2, p1, v1}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0x7530

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lx2/b;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lx2/b;->m()Lx2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x19

    .line 81
    .line 82
    invoke-static {p2, v2, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p1, Lx2/x;->a:Lx2/d;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Please provide a valid activity."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final j(LF4/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 16
    .line 17
    invoke-static {v1}, Lx2/v;->c(I)Lcom/google/android/gms/internal/play_billing/J0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx2/x;->i:Lx2/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LF4/m;->j(Lx2/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lx2/b;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 41
    .line 42
    sget-object v2, Lx2/x;->d:Lx2/d;

    .line 43
    .line 44
    const/16 v3, 0x25

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, LF4/m;->j(Lx2/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lx2/b;->a:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 68
    .line 69
    sget-object v2, Lx2/x;->j:Lx2/d;

    .line 70
    .line 71
    const/16 v3, 0x26

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, LF4/m;->j(Lx2/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput v3, p0, Lx2/b;->a:I

    .line 85
    .line 86
    const-string v0, "Starting in-app billing setup."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lx2/q;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lx2/q;-><init>(Lx2/b;LF4/m;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lx2/b;->h:Lx2/q;

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 101
    .line 102
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lx2/b;->e:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v7, 0x29

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    new-instance v4, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lx2/b;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "playBillingLibraryVersion"

    .line 169
    .line 170
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lx2/b;->e:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v4, p0, Lx2/b;->h:Lx2/q;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string p1, "Service was bonded successfully."

    .line 184
    .line 185
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x27

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x28

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/16 v3, 0x29

    .line 206
    .line 207
    :cond_6
    :goto_0
    iput v6, p0, Lx2/b;->a:I

    .line 208
    .line 209
    const-string v0, "Billing service unavailable on device."

    .line 210
    .line 211
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 215
    .line 216
    sget-object v2, Lx2/x;->c:Lx2/d;

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, LF4/m;->j(Lx2/d;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final k()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx2/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final l(Lx2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LG2/c;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, LG2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx2/b;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Lx2/d;
    .locals 2

    .line 1
    iget v0, p0, Lx2/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx2/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lx2/x;->h:Lx2/d;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lx2/x;->j:Lx2/d;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public final o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 6
    .line 7
    new-instance v1, Lx2/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lx2/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx2/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx2/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lx2/C;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1, p4}, Lx2/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double p2, p2, v1

    .line 37
    .line 38
    double-to-long p2, p2

    .line 39
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "BillingClient"

    .line 45
    .line 46
    const-string p3, "Async task throws exception!"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final p(IILx2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/b;->f:Lx0/y;

    .line 2
    .line 3
    iget v1, p3, Lx2/d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v4, "BillingLogger"

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lx2/v;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/G0;->r()Lcom/google/android/gms/internal/play_billing/F0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->r()Lcom/google/android/gms/internal/play_billing/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p3, Lx2/d;->b:I

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 29
    .line 30
    check-cast v8, Lcom/google/android/gms/internal/play_billing/L0;

    .line 31
    .line 32
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/L0;->n(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lx2/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 41
    .line 42
    check-cast v7, Lcom/google/android/gms/internal/play_billing/L0;

    .line 43
    .line 44
    invoke-static {v7, p3}, Lcom/google/android/gms/internal/play_billing/L0;->o(Lcom/google/android/gms/internal/play_billing/L0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p3, v6, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 51
    .line 52
    check-cast p3, Lcom/google/android/gms/internal/play_billing/L0;

    .line 53
    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/L0;->q(Lcom/google/android/gms/internal/play_billing/L0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/google/android/gms/internal/play_billing/L0;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/G0;->o(Lcom/google/android/gms/internal/play_billing/G0;Lcom/google/android/gms/internal/play_billing/L0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G0;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/G0;->q(Lcom/google/android/gms/internal/play_billing/G0;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U0;->o()Lcom/google/android/gms/internal/play_billing/T0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/gms/internal/play_billing/U0;

    .line 93
    .line 94
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/U0;->n(Lcom/google/android/gms/internal/play_billing/U0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/play_billing/U0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/gms/internal/play_billing/G0;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/G0;->p(Lcom/google/android/gms/internal/play_billing/G0;Lcom/google/android/gms/internal/play_billing/U0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/play_billing/G0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    sget p1, Lx2/v;->a:I

    .line 130
    .line 131
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J0;->p()Lcom/google/android/gms/internal/play_billing/I0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/gms/internal/play_billing/J0;

    .line 141
    .line 142
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/J0;->o(Lcom/google/android/gms/internal/play_billing/J0;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/U0;->o()Lcom/google/android/gms/internal/play_billing/T0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p3, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/play_billing/U0;

    .line 155
    .line 156
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/U0;->n(Lcom/google/android/gms/internal/play_billing/U0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/android/gms/internal/play_billing/U0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 169
    .line 170
    check-cast p3, Lcom/google/android/gms/internal/play_billing/J0;

    .line 171
    .line 172
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/J0;->n(Lcom/google/android/gms/internal/play_billing/J0;Lcom/google/android/gms/internal/play_billing/U0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/play_billing/J0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0, v2}, Lx0/y;->d(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

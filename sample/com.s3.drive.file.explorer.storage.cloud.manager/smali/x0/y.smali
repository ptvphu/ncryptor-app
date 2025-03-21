.class public final Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/w;
.implements Lz1/u;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/Q0;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-instance v1, LD2/F;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LB3/r;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LB3/r;->a()LB3/r;

    move-result-object v2

    sget-object v3, Lz3/a;->e:Lz3/a;

    .line 4
    invoke-virtual {v2, v3}, LB3/r;->c(Lz3/a;)Lm2/m;

    move-result-object v2

    const-string v3, "proto"

    .line 5
    new-instance v4, Ly3/b;

    invoke-direct {v4, v3}, Ly3/b;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, v2, Lm2/m;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v3, Lm2/m;

    iget-object v5, v2, Lm2/m;->u:Ljava/lang/Object;

    check-cast v5, LB3/i;

    iget-object v2, v2, Lm2/m;->v:Ljava/lang/Object;

    check-cast v2, LB3/r;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v4, v2, v6}, Lm2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v3, v1, LD2/F;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v5, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v3, v6, v0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iput-boolean v0, v1, LD2/F;->a:Z

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx0/y;->u:Ljava/lang/Object;

    iput-object p2, p0, Lx0/y;->s:Ljava/lang/Object;

    iput-object p1, p0, Lx0/y;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo0/n;

    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 15
    invoke-static {p1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo0/n;->l:Ljava/lang/String;

    .line 16
    new-instance p1, Lo0/o;

    invoke-direct {p1, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 17
    iput-object p1, p0, Lx0/y;->s:Ljava/lang/Object;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/y;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/play_billing/G0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->t()Lcom/google/android/gms/internal/play_billing/V0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx0/y;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/W0;->q(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/Q0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/W0;->r(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LD2/F;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LD2/F;->h(Lcom/google/android/gms/internal/play_billing/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "BillingLogger"

    .line 50
    .line 51
    const-string v1, "Unable to log."

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/play_billing/J0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->t()Lcom/google/android/gms/internal/play_billing/V0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx0/y;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/W0;->q(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/Q0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/W0;->s(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LD2/F;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LD2/F;->h(Lcom/google/android/gms/internal/play_billing/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "BillingLogger"

    .line 50
    .line 51
    const-string v1, "Unable to log."

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    :try_start_0
    sget v1, Lx2/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O0;->u()Lcom/google/android/gms/internal/play_billing/N0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/play_billing/O0;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/O0;->t(Lcom/google/android/gms/internal/play_billing/O0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/O0;->r(Lcom/google/android/gms/internal/play_billing/O0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/O0;->q(Lcom/google/android/gms/internal/play_billing/O0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/O0;->s(Lcom/google/android/gms/internal/play_billing/O0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    const-string p2, "Unable to create logging payload"

    .line 60
    .line 61
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lx0/y;->h(Lcom/google/android/gms/internal/play_billing/O0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    const-string p2, "Unable to log."

    .line 70
    .line 71
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Lr0/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0/y;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/o;

    .line 4
    .line 5
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lr0/p;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lx0/y;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr0/o;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lr0/o;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Lr0/o;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lr0/o;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lx0/y;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr0/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr0/o;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lx0/y;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lo0/o;

    .line 59
    .line 60
    iget-wide v3, v2, Lo0/o;->r:J

    .line 61
    .line 62
    cmp-long v5, v0, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lo0/o;->a()Lo0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, Lo0/n;->q:J

    .line 71
    .line 72
    new-instance v0, Lo0/o;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lo0/o;-><init>(Lo0/n;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lx0/y;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LT0/D;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LT0/D;->f(Lo0/o;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LT0/D;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, LT0/D;->d(ILr0/j;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, LT0/D;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, LT0/D;->c(JIIILT0/C;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public g(Lr0/o;LT0/o;Lb4/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/y;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lb4/E;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lb4/E;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lb4/E;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LT0/o;->i(II)LT0/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lx0/y;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo0/o;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/O0;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lx0/y;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lx0/y;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v2, "android_id"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget v1, Lcom/google/android/gms/internal/play_billing/s;->a:I

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/t;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/n;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    rem-int/lit8 v1, v1, 0x64

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    const-wide/16 v3, 0x64

    .line 53
    .line 54
    rem-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-ltz v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    add-long/2addr v1, v3

    .line 63
    :goto_3
    long-to-int v2, v1

    .line 64
    int-to-long v1, v2

    .line 65
    cmp-long v3, v1, v5

    .line 66
    .line 67
    if-gez v3, :cond_6

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->t()Lcom/google/android/gms/internal/play_billing/V0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/W0;->q(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/Q0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/W0;->o(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/O0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S0;->o()Lcom/google/android/gms/internal/play_billing/R0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v0, Lx2/z;

    .line 98
    .line 99
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    sget-boolean v2, Lx2/z;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v2, 0x1

    .line 107
    :try_start_4
    sput-boolean v2, Lx2/z;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/play_billing/S0;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/S0;->n(Lcom/google/android/gms/internal/play_billing/S0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/H;->t:Lcom/google/android/gms/internal/play_billing/I;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/gms/internal/play_billing/S0;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/W0;->p(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/S0;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lx0/y;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LD2/F;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/H;->a()Lcom/google/android/gms/internal/play_billing/I;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LD2/F;->h(Lcom/google/android/gms/internal/play_billing/W0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    :goto_6
    const-string v0, "BillingLogger"

    .line 156
    .line 157
    const-string v1, "Unable to log."

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_6
    :goto_7
    return-void
.end method

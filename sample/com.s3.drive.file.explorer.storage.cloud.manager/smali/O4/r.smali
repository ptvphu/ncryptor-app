.class public final LO4/r;
.super LO4/o;
.source "SourceFile"


# instance fields
.field public final b:LQ2/r;

.field public final c:Lf5/b;

.field public final d:Lu5/e;


# direct methods
.method public constructor <init>(LQ2/r;Lf5/b;Lu5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LO4/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LO4/r;->c:Lf5/b;

    .line 6
    .line 7
    iput-object p1, p0, LO4/r;->b:LQ2/r;

    .line 8
    .line 9
    iput-object p3, p0, LO4/r;->d:Lu5/e;

    .line 10
    .line 11
    iget-boolean p1, p1, LQ2/r;->t:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(LO4/k;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO4/r;->b:LQ2/r;

    .line 2
    .line 3
    iget-boolean p1, p1, LQ2/r;->t:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(LO4/k;)[LM4/c;
    .locals 0

    .line 1
    iget-object p1, p0, LO4/r;->b:LQ2/r;

    .line 2
    .line 3
    iget-object p1, p1, LQ2/r;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LM4/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/r;->d:Lu5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LN4/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LN4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LN4/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LN4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LO4/r;->c:Lf5/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf5/b;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/r;->c:Lf5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LO4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/r;->c:Lf5/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LO4/r;->b:LQ2/r;

    .line 4
    .line 5
    iget-object p1, p1, LO4/k;->m:LN4/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LQ2/r;->b(LN4/a;Lf5/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lf5/b;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LO4/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LO4/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Lm2/s;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lm2/s;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LO4/r;->c:Lf5/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lm2/l;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, p1, v1, v0, v2}, Lm2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lf5/b;->a:LW6/b;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LW6/b;->c(Lf5/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
